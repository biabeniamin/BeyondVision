----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz> 
-- 
-- Create Date: 02.07.2015 08:24:33
-- Module Name: hdmi_passthorugh - Behavioral
-- Description: Pass a HDMI bitstream through the Artix 7 PGA
--
-- NOTE: When running you will need to adjust switches 4 to 0 to tune the delay.
--       I found "11010" worked for my test source.
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library UNISIM;
use UNISIM.VComponents.all;

entity hdmi_passthrough is
    Port (  clk           : in    STD_LOGIC;
            switches      : in    std_logic_vector(4 downto 0);
            led           : out   std_logic_vector(7 downto 0);
            --HDMI in
            hdmi_rx_cec   : inout std_logic;
            hdmi_rx_hpa   : out std_logic;
            hdmi_rx_scl   : inout std_logic;
            hdmi_rx_sda   : inout std_logic;
            hdmi_rx_txen  : out   std_logic;
            hdmi_rx_clk_n : in    std_logic;
            hdmi_rx_clk_p : in    std_logic;
            hdmi_rx_n     : in    std_logic_vector(2 downto 0);
            hdmi_rx_p     : in    std_logic_vector(2 downto 0);

            --- HDMI out
            hdmi_tx_cec   : inout std_logic;
            hdmi_tx_clk_n : out   std_logic;
            hdmi_tx_clk_p : out   std_logic;
            hdmi_tx_hpd   : in    std_logic;
            hdmi_tx_rscl  : inout std_logic;
            hdmi_tx_rsda  : inout std_logic;
            hdmi_tx_p     : out   std_logic_vector(2 downto 0);
            hdmi_tx_n     : out   std_logic_vector(2 downto 0)
        );
end hdmi_passthrough;

architecture Behavioral of hdmi_passthrough is
    component deserialiser_1_to_10 is
    Port ( clk_mgmt    : in  STD_LOGIC;
           delay_ce    : in STD_LOGIC;
           delay_count : in STD_LOGIC_VECTOR (4 downto 0);
           clk_x1      : in STD_LOGIC;
           clk_x5      : in STD_LOGIC;
           reset       : in std_logic;
           serial      : in STD_LOGIC;
           data        : out STD_LOGIC_VECTOR (9 downto 0));
    end component;

    component serialiser_10_to_1 is
    Port ( clk_x1 : in STD_LOGIC;
           clk_x5 : in STD_LOGIC;
           reset  : in std_logic;
           data   : in STD_LOGIC_VECTOR (9 downto 0);
           serial : out STD_LOGIC);
    end component;

    signal delay_ce      : std_logic                    := '0';
    signal delay_count   : std_logic_vector(4 downto 0) := (others => '0');
    -- The input streams
    signal serial_in_ch0 : std_logic;
    signal serial_in_ch1 : std_logic;
    signal serial_in_ch2 : std_logic;
    signal serial_in_clk : std_logic;

    -- The recovered clocks
    signal locked           : std_logic;
    signal clkfb_1          : std_logic;
    signal clkfb_2          : std_logic;
    signal clk_200          : std_logic;
    signal clk_pixel_x1     : std_logic;
    signal clk_pixel_x5     : std_logic;
    signal clk_pixel_x5_raw : std_logic;
    
    -- The received data
    signal ch0_data_in : std_logic_vector(9 downto 0);
    signal ch1_data_in : std_logic_vector(9 downto 0);
    signal ch2_data_in : std_logic_vector(9 downto 0);
    
    -- The transmit data
    signal ch0_data_out : std_logic_vector(9 downto 0);
    signal ch1_data_out : std_logic_vector(9 downto 0);
    signal ch2_data_out : std_logic_vector(9 downto 0);

    -- The output streams
    signal reset          : std_logic := '0';
    signal serial_out_ch0 : std_logic;
    signal serial_out_ch1 : std_logic;
    signal serial_out_ch2 : std_logic;
    signal serial_out_clk : std_logic;

    signal count : unsigned(19 downto 0);
    
    attribute IODELAY_GROUP : STRING;
    attribute IODELAY_GROUP of IDELAYCTRL_inst: label is "idelay_group";

begin
    -- Debug signals
    led(0) <= not hdmi_tx_hpd;
    led(1) <= locked;
    hdmi_rx_txen  <= '1';
    hdmi_rx_hpa   <= '1';
    reset <= not locked;
    
    -------------------------------------------
    -- Convert the 100MHz system clock into 
    -- a 200MHz clock for the IDELAY reference
    --------------------------------------------
clk_MMCME2_BASE_inst : MMCME2_BASE
   generic map (
      BANDWIDTH => "OPTIMIZED",      -- Jitter programming (OPTIMIZED, HIGH, LOW)
      DIVCLK_DIVIDE   => 1,          -- Master division value (1-106)
      CLKFBOUT_MULT_F => 8.0,        -- Multiply value for all CLKOUT (2.000-64.000).
      CLKFBOUT_PHASE => 0.0,         -- Phase offset in degrees of CLKFB (-360.000-360.000).
      CLKIN1_PERIOD => 1000.0/148.5, -- Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
      -- CLKOUT0_DIVIDE - CLKOUT6_DIVIDE: Divide amount for each CLKOUT (1-128)
      CLKOUT0_DIVIDE_F => 4.0,       -- Divide amount for CLKOUT0 (1.000-128.000).
      CLKOUT1_DIVIDE   => 1,
      CLKOUT2_DIVIDE   => 1,
      CLKOUT3_DIVIDE   => 1,
      CLKOUT4_DIVIDE   => 1,
      CLKOUT5_DIVIDE   => 1,
      CLKOUT6_DIVIDE   => 1,
      -- CLKOUT0_DUTY_CYCLE - CLKOUT6_DUTY_CYCLE: Duty cycle for each CLKOUT (0.01-0.99).
      CLKOUT0_DUTY_CYCLE => 0.5,
      CLKOUT1_DUTY_CYCLE => 0.5,
      CLKOUT2_DUTY_CYCLE => 0.5,
      CLKOUT3_DUTY_CYCLE => 0.5,
      CLKOUT4_DUTY_CYCLE => 0.5,
      CLKOUT5_DUTY_CYCLE => 0.5,
      CLKOUT6_DUTY_CYCLE => 0.5,
      -- CLKOUT0_PHASE - CLKOUT6_PHASE: Phase offset for each CLKOUT (-360.000-360.000).
      CLKOUT0_PHASE => 0.0,
      CLKOUT1_PHASE => 0.0,
      CLKOUT2_PHASE => 0.0,
      CLKOUT3_PHASE => 0.0,
      CLKOUT4_PHASE => 0.0,
      CLKOUT5_PHASE => 0.0,
      CLKOUT6_PHASE => 0.0,
      CLKOUT4_CASCADE => FALSE,  -- Cascade CLKOUT4 counter with CLKOUT6 (FALSE, TRUE)
      REF_JITTER1 => 0.0,        -- Reference input jitter in UI (0.000-0.999).
      STARTUP_WAIT => FALSE      -- Delays DONE until MMCM is locked (FALSE, TRUE)
   )
   port map (
      -- Clock Outputs: 1-bit (each) output: User configurable clock outputs
      CLKOUT0   => clk_200,      -- 1-bit output: CLKOUT0
      CLKOUT0B  => open,         -- 1-bit output: Inverted CLKOUT0
      CLKOUT1   => open,         -- 1-bit output: CLKOUT1
      CLKOUT1B  => open,         -- 1-bit output: Inverted CLKOUT1
      CLKOUT2   => open,         -- 1-bit output: CLKOUT2
      CLKOUT2B  => open,         -- 1-bit output: Inverted CLKOUT2
      CLKOUT3   => open,         -- 1-bit output: CLKOUT3
      CLKOUT3B  => open,         -- 1-bit output: Inverted CLKOUT3
      CLKOUT4   => open,         -- 1-bit output: CLKOUT4
      CLKOUT5   => open,         -- 1-bit output: CLKOUT5
      CLKOUT6   => open,         -- 1-bit output: CLKOUT6
      -- Feedback Clocks: 1-bit (each) output: Clock feedback ports
      CLKFBOUT  => clkfb_1,      -- 1-bit output: Feedback clock
      CLKFBOUTB => open,         -- 1-bit output: Inverted CLKFBOUT
      -- Status Ports: 1-bit (each) output: MMCM status ports
      LOCKED    => open,         -- 1-bit output: LOCK
      -- Clock Inputs: 1-bit (each) input: Clock input
      CLKIN1    => clk,          -- 1-bit input: Clock
      -- Control Ports: 1-bit (each) input: MMCM control ports
      PWRDWN    => '0',          -- 1-bit input: Power-down
      RST       => '0',          -- 1-bit input: Reset
      -- Feedback Clocks: 1-bit (each) input: Clock feedback ports
      CLKFBIN   => clkfb_1       -- 1-bit input: Feedback clock
   );

   ------------------------------
   -- Input Delay reference
   --
   -- These are tied to the delay instances  
   -- by the IODELAY_GROUP attribute.
   --------------------------------------------    
IDELAYCTRL_inst : IDELAYCTRL
    port map (
        RDY    => open,    -- 1-bit output: Ready output
        REFCLK => clk_200, -- 1-bit input:  Reference clock input
        RST    => '0'      -- 1-bit input:  Active high reset input
    );

   ---------------------
   -- Input buffers
   ---------------------
in_clk_buf: IBUFDS generic map ( IOSTANDARD => "TMDS_33")
    port map ( I  => hdmi_rx_clk_p, IB => hdmi_rx_clk_n, O => serial_in_clk);
    
in_rx0_buf: IBUFDS generic map ( IOSTANDARD => "TMDS_33")
    port map ( I  => hdmi_rx_p(0),  IB => hdmi_rx_n(0),  O  => serial_in_ch0);

in_rx1_buf: IBUFDS generic map ( IOSTANDARD => "TMDS_33")
    port map ( I  => hdmi_rx_p(1),  IB => hdmi_rx_n(1),  O  => serial_in_ch1);

in_rx2_buf: IBUFDS generic map ( IOSTANDARD => "TMDS_33")
    port map ( I  => hdmi_rx_p(2),  IB => hdmi_rx_n(2),  O  => serial_in_ch2);

   --------------------------------
   -- MMCM driven by the HDMI clock
   --------------------------------
hdmi_MMCME2_BASE_inst : MMCME2_BASE
   generic map (
      BANDWIDTH => "OPTIMIZED",      -- Jitter programming (OPTIMIZED, HIGH, LOW)
      DIVCLK_DIVIDE   => 1,          -- Master division value (1-106)
      CLKFBOUT_MULT_F => 5.0,        -- Multiply value for all CLKOUT (2.000-64.000).
      CLKFBOUT_PHASE => 0.0,         -- Phase offset in degrees of CLKFB (-360.000-360.000).
      CLKIN1_PERIOD => 1000.0/148.5, -- Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
      -- CLKOUT0_DIVIDE - CLKOUT6_DIVIDE: Divide amount for each CLKOUT (1-128)
      CLKOUT0_DIVIDE_F => 5.0,       -- Divide amount for CLKOUT0 (1.000-128.000).
      CLKOUT1_DIVIDE   => 5,
      CLKOUT2_DIVIDE   => 1,
      CLKOUT3_DIVIDE   => 1,
      CLKOUT4_DIVIDE   => 1,
      CLKOUT5_DIVIDE   => 1,
      CLKOUT6_DIVIDE   => 1,
      -- CLKOUT0_DUTY_CYCLE - CLKOUT6_DUTY_CYCLE: Duty cycle for each CLKOUT (0.01-0.99).
      CLKOUT0_DUTY_CYCLE => 0.5,
      CLKOUT1_DUTY_CYCLE => 0.5,
      CLKOUT2_DUTY_CYCLE => 0.5,
      CLKOUT3_DUTY_CYCLE => 0.5,
      CLKOUT4_DUTY_CYCLE => 0.5,
      CLKOUT5_DUTY_CYCLE => 0.5,
      CLKOUT6_DUTY_CYCLE => 0.5,
      -- CLKOUT0_PHASE - CLKOUT6_PHASE: Phase offset for each CLKOUT (-360.000-360.000).
      CLKOUT0_PHASE => 0.0,
      CLKOUT1_PHASE => 0.0,
      CLKOUT2_PHASE => 0.0,
      CLKOUT3_PHASE => 0.0,
      CLKOUT4_PHASE => 0.0,
      CLKOUT5_PHASE => 0.0,
      CLKOUT6_PHASE => 0.0,
      CLKOUT4_CASCADE => FALSE,  -- Cascade CLKOUT4 counter with CLKOUT6 (FALSE, TRUE)
      REF_JITTER1 => 0.0,        -- Reference input jitter in UI (0.000-0.999).
      STARTUP_WAIT => FALSE      -- Delays DONE until MMCM is locked (FALSE, TRUE)
   )
   port map (
      -- Clock Outputs: 1-bit (each) output: User configurable clock outputs
      CLKOUT0   => open,         -- 1-bit output: CLKOUT0
      CLKOUT0B  => open,         -- 1-bit output: Inverted CLKOUT0
      CLKOUT1   => clk_pixel_x1, -- 1-bit output: CLKOUT1
      CLKOUT1B  => open,         -- 1-bit output: Inverted CLKOUT1
      CLKOUT2   => clk_pixel_x5_raw, -- 1-bit output: CLKOUT2
      CLKOUT2B  => open,         -- 1-bit output: Inverted CLKOUT2
      CLKOUT3   => open,         -- 1-bit output: CLKOUT3
      CLKOUT3B  => open,         -- 1-bit output: Inverted CLKOUT3
      CLKOUT4   => open,         -- 1-bit output: CLKOUT4
      CLKOUT5   => open,         -- 1-bit output: CLKOUT5
      CLKOUT6   => open,         -- 1-bit output: CLKOUT6
      -- Feedback Clocks: 1-bit (each) output: Clock feedback ports
      CLKFBOUT  => clkfb_2,       -- 1-bit output: Feedback clock
      CLKFBOUTB => open,          -- 1-bit output: Inverted CLKFBOUT
      -- Status Ports: 1-bit (each) output: MMCM status ports
      LOCKED    => locked,        -- 1-bit output: LOCK
      -- Clock Inputs: 1-bit (each) input: Clock input
      CLKIN1    => serial_in_clk, -- 1-bit input: Clock
      -- Control Ports: 1-bit (each) input: MMCM control ports
      PWRDWN    => '0',           -- 1-bit input: Power-down
      RST       => '0',           -- 1-bit input: Reset
      -- Feedback Clocks: 1-bit (each) input: Clock feedback ports
      CLKFBIN   => clkfb_2        -- 1-bit input: Feedback clock
   );

   ----------------------------------
   -- Force the highest speed clock 
   -- through the IO clock buffer
   -- (this is only rated for 600MHz!)
   -----------------------------------  
BUFIO_inst : BUFIO
   port map (
      O => clk_pixel_x5,     -- 1-bit output: Clock output (connect to I/O clock loads).
      I => clk_pixel_x5_raw  -- 1-bit input: Clock input (connect to an IBUF or BUFMR).
   );

   ----------------------------------
   -- Process to control the setting 
   -- of the input delays when the user
   -- changes the switches
   -----------------------------------    
delay_control_proc: process(clk)
    begin
        if rising_edge(clk) then
            if count = 0 then
                if delay_count /= switches(4 downto 0) then
                    delay_count <= switches(4 downto 0);
                    delay_ce <= '1';
                end if;
            else
                delay_ce <= '0';
            end if;
            count <= count+1;
        end if;
    end process;
           
    ---------------------------------------
    -- Three channels of deserialization
    -- for the HDMI stream. 
    ---------------------------------------
deser_ch0: deserialiser_1_to_10 port map (
        clk_mgmt    => clk,
        delay_ce    => delay_ce,
        delay_count => delay_count,
        clk_x1      => clk_pixel_x1,
        clk_x5      => clk_pixel_x5,
        reset       => reset,
        serial      => serial_in_ch0,
        data        => ch0_data_in);

deser_ch1: deserialiser_1_to_10 port map (
        clk_mgmt    => clk,
        delay_ce    => delay_ce,
        delay_count => delay_count,
        clk_x1      => clk_pixel_x1,
        clk_x5      => clk_pixel_x5,
        reset       => reset,
        serial      => serial_in_ch1,
        data        => ch1_data_in);

deser_ch2: deserialiser_1_to_10 port map (
        clk_mgmt    => clk,
        delay_ce    => delay_ce,
        delay_count => delay_count,
        clk_x1      => clk_pixel_x1,
        clk_x5      => clk_pixel_x5,
        reset       => reset,
        serial      => serial_in_ch2,
        data        => ch2_data_in);

    -------------------------------------
    -- Process that doesn't actually do  
    -- anything with the data, other
    -- than pass it through to the output
    -------------------------------------    
mode_data_proc: process(clk_pixel_x1)
    begin
        if rising_edge(clk_pixel_x1) then
            led(7 downto 2) <= ch0_data_in(9 downto 4);
            ch0_data_out <= ch0_data_in;
            ch1_data_out <= ch1_data_in;
            ch2_data_out <= ch2_data_in;
        end if;
    end process;
    
    ---------------------
    -- Output serializers
    ---------------------
ser_ch0: serialiser_10_to_1 port map ( 
        clk_x1 => clk_pixel_x1,
        clk_x5 => clk_pixel_x5,
        reset  => reset,
        data   => ch0_data_out,
        serial => serial_out_ch0);
        
ser_ch1: serialiser_10_to_1 port map ( 
        clk_x1 => clk_pixel_x1,
        clk_x5 => clk_pixel_x5,
        reset  => reset,
        data   => ch1_data_out,
        serial => serial_out_ch1);

ser_ch2: serialiser_10_to_1 port map (
        clk_x1 => clk_pixel_x1,
        clk_x5 => clk_pixel_x5,
        reset  => reset,
        data   => ch2_data_out,
        serial => serial_out_ch2);

ser_clk: serialiser_10_to_1 Port map (
        clk_x1 => clk_pixel_x1,
        clk_x5 => clk_pixel_x5,
        reset  => reset,
        data   => "1110000011",
        serial => serial_out_clk);

    -----------------
    -- Output buffers
    -----------------
out_clk_buf: OBUFDS generic map ( IOSTANDARD => "TMDS_33",  SLEW => "FAST")
    port map ( O  => hdmi_tx_clk_p, OB => hdmi_tx_clk_n, I => serial_out_clk);
    
out_tx0_buf: OBUFDS generic map ( IOSTANDARD => "TMDS_33",  SLEW => "FAST")
    port map ( O  => hdmi_tx_p(0), OB => hdmi_tx_n(0), I  => serial_out_ch0);

out_tx1_buf: OBUFDS generic map ( IOSTANDARD => "TMDS_33",  SLEW => "FAST")
    port map ( O  => hdmi_tx_p(1), OB => hdmi_tx_n(1), I  => serial_out_ch1);

out_tx2_buf: OBUFDS generic map ( IOSTANDARD => "TMDS_33",  SLEW => "FAST")
    port map ( O  => hdmi_tx_p(2), OB => hdmi_tx_n(2), I  => serial_out_ch2);

end Behavioral;
