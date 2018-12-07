--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Fri Dec  7 13:16:12 2018
--Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    led_8bits_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    led_8bits_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_8bits_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_8bits_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal led_8bits_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_8bits_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_8bits_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_8bits_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_8bits_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_8bits_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_8bits_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_8bits_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_8bits_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_8bits_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_8bits_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_8bits_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_8bits_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_8bits_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_8bits_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_8bits_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_8bits_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_8bits_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_8bits_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_8bits_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_8bits_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_8bits_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_8bits_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_8bits_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal led_8bits_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_8bits_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_8bits_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_8bits_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_8bits_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal led_8bits_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal led_8bits_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal led_8bits_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
begin
design_1_i: component design_1
     port map (
      led_8bits_tri_i(7) => led_8bits_tri_i_7(7),
      led_8bits_tri_i(6) => led_8bits_tri_i_6(6),
      led_8bits_tri_i(5) => led_8bits_tri_i_5(5),
      led_8bits_tri_i(4) => led_8bits_tri_i_4(4),
      led_8bits_tri_i(3) => led_8bits_tri_i_3(3),
      led_8bits_tri_i(2) => led_8bits_tri_i_2(2),
      led_8bits_tri_i(1) => led_8bits_tri_i_1(1),
      led_8bits_tri_i(0) => led_8bits_tri_i_0(0),
      led_8bits_tri_o(7) => led_8bits_tri_o_7(7),
      led_8bits_tri_o(6) => led_8bits_tri_o_6(6),
      led_8bits_tri_o(5) => led_8bits_tri_o_5(5),
      led_8bits_tri_o(4) => led_8bits_tri_o_4(4),
      led_8bits_tri_o(3) => led_8bits_tri_o_3(3),
      led_8bits_tri_o(2) => led_8bits_tri_o_2(2),
      led_8bits_tri_o(1) => led_8bits_tri_o_1(1),
      led_8bits_tri_o(0) => led_8bits_tri_o_0(0),
      led_8bits_tri_t(7) => led_8bits_tri_t_7(7),
      led_8bits_tri_t(6) => led_8bits_tri_t_6(6),
      led_8bits_tri_t(5) => led_8bits_tri_t_5(5),
      led_8bits_tri_t(4) => led_8bits_tri_t_4(4),
      led_8bits_tri_t(3) => led_8bits_tri_t_3(3),
      led_8bits_tri_t(2) => led_8bits_tri_t_2(2),
      led_8bits_tri_t(1) => led_8bits_tri_t_1(1),
      led_8bits_tri_t(0) => led_8bits_tri_t_0(0),
      push_buttons_5bits_tri_i(4 downto 0) => push_buttons_5bits_tri_i(4 downto 0),
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
led_8bits_tri_iobuf_0: component IOBUF
     port map (
      I => led_8bits_tri_o_0(0),
      IO => led_8bits_tri_io(0),
      O => led_8bits_tri_i_0(0),
      T => led_8bits_tri_t_0(0)
    );
led_8bits_tri_iobuf_1: component IOBUF
     port map (
      I => led_8bits_tri_o_1(1),
      IO => led_8bits_tri_io(1),
      O => led_8bits_tri_i_1(1),
      T => led_8bits_tri_t_1(1)
    );
led_8bits_tri_iobuf_2: component IOBUF
     port map (
      I => led_8bits_tri_o_2(2),
      IO => led_8bits_tri_io(2),
      O => led_8bits_tri_i_2(2),
      T => led_8bits_tri_t_2(2)
    );
led_8bits_tri_iobuf_3: component IOBUF
     port map (
      I => led_8bits_tri_o_3(3),
      IO => led_8bits_tri_io(3),
      O => led_8bits_tri_i_3(3),
      T => led_8bits_tri_t_3(3)
    );
led_8bits_tri_iobuf_4: component IOBUF
     port map (
      I => led_8bits_tri_o_4(4),
      IO => led_8bits_tri_io(4),
      O => led_8bits_tri_i_4(4),
      T => led_8bits_tri_t_4(4)
    );
led_8bits_tri_iobuf_5: component IOBUF
     port map (
      I => led_8bits_tri_o_5(5),
      IO => led_8bits_tri_io(5),
      O => led_8bits_tri_i_5(5),
      T => led_8bits_tri_t_5(5)
    );
led_8bits_tri_iobuf_6: component IOBUF
     port map (
      I => led_8bits_tri_o_6(6),
      IO => led_8bits_tri_io(6),
      O => led_8bits_tri_i_6(6),
      T => led_8bits_tri_t_6(6)
    );
led_8bits_tri_iobuf_7: component IOBUF
     port map (
      I => led_8bits_tri_o_7(7),
      IO => led_8bits_tri_io(7),
      O => led_8bits_tri_i_7(7),
      T => led_8bits_tri_t_7(7)
    );
end STRUCTURE;
