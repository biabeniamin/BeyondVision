----------------------------------------------------------------------------------
-- File: serialiser_10_to_1.vhd
--
-- Engineer:  Mike Field <hamster@snap.net.nz> 
-- 
-- Module Name: serialiser_10_to_1 - Behavioral
--
-- Description: Using the OSERDESE2 as a 10:1 serialiser, using a x1 and x5
--              clocks (using DDR outputs).
--
-- The tricky bit is that reset needs to be asserted, and then CE asserted 
-- after the reset or it will not simulate correctly (outputs show as 'X') 
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity serialiser_10_to_1 is
    Port ( clk_x1 : in STD_LOGIC;
           clk_x5 : in STD_LOGIC;
           data   : in STD_LOGIC_VECTOR (9 downto 0);
           reset  : in std_logic;
           serial : out STD_LOGIC);
end serialiser_10_to_1;

architecture Behavioral of serialiser_10_to_1 is
    signal shift1      : std_logic := '0';
    signal shift2      : std_logic := '0';
    signal ce_delay    : std_logic_vector(7 downto 0) := (others => '1');
    signal reset_delay : std_logic_vector(7 downto 0) := (others => '0');
begin

master_serdes : OSERDESE2
   generic map (
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '1',
      INIT_TQ => '1',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
   )
   port map (
      OFB       => open,
      OQ        => serial,
      SHIFTOUT1 => open,
      SHIFTOUT2 => open,
      TBYTEOUT  => open,
      TFB       => open,
      TQ        => open,
      CLK       => clk_x5,
      CLKDIV    => clk_x1,
      D1 => data(0),
      D2 => data(1),
      D3 => data(2),
      D4 => data(3),
      D5 => data(4),
      D6 => data(5),
      D7 => data(6),
      D8 => data(7),
      OCE => ce_delay(0),
      RST => reset,
      SHIFTIN1 => SHIFT1,
      SHIFTIN2 => SHIFT2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TCE => '0'
   );

slave_serdes : OSERDESE2
   generic map (
      DATA_RATE_OQ   => "DDR",
      DATA_RATE_TQ   => "DDR",
      DATA_WIDTH     => 10,
      INIT_OQ        => '1',
      INIT_TQ        => '1',
      SERDES_MODE    => "SLAVE",
      SRVAL_OQ       => '0',
      SRVAL_TQ       => '0',
      TBYTE_CTL      => "FALSE",
      TBYTE_SRC      => "FALSE",
      TRISTATE_WIDTH => 1
   )
   port map (
      OFB       => open,
      OQ        => open,
      SHIFTOUT1 => shift1,
      SHIFTOUT2 => shift2,      
      TBYTEOUT  => open,
      TFB       => open,
      TQ        => open,
      CLK       => clk_x5,
      CLKDIV    => clk_x1,
      D1       => '0',
      D2       => '0',
      D3       => data(8),
      D4       => data(9),
      D5       => '0',
      D6       => '0',
      D7       => '0',
      D8       => '0',
      OCE      => ce_delay(0),
      RST      => reset,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      T1       => '0',
      T2       => '0',
      T3       => '0',
      T4       => '0',
      TBYTEIN  => '0',
      TCE      => '0'
   );
delay_ce: process(clk_x5)
    begin
        if rising_edge(clk_x5) then
--            ce_delay <= not reset & ce_delay(ce_delay'high downto 1);
              ce_delay <= (others => '1');
        end if;
    end process;
end Behavioral;
