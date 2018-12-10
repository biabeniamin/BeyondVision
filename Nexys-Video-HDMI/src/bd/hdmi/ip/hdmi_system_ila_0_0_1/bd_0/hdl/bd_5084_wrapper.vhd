--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_5084_wrapper.bd
--Design : bd_5084_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_5084_wrapper is
  port (
    SLOT_0_ACC_HANDSHAKE_done : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_idle : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_ready : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_start : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end bd_5084_wrapper;

architecture STRUCTURE of bd_5084_wrapper is
  component bd_5084 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_start : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_done : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_ready : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_idle : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_1_AXIS_tvalid : in STD_LOGIC
  );
  end component bd_5084;
begin
bd_5084_i: component bd_5084
     port map (
      SLOT_0_ACC_HANDSHAKE_done => SLOT_0_ACC_HANDSHAKE_done,
      SLOT_0_ACC_HANDSHAKE_idle => SLOT_0_ACC_HANDSHAKE_idle,
      SLOT_0_ACC_HANDSHAKE_ready => SLOT_0_ACC_HANDSHAKE_ready,
      SLOT_0_ACC_HANDSHAKE_start => SLOT_0_ACC_HANDSHAKE_start,
      SLOT_1_AXIS_tdata(23 downto 0) => SLOT_1_AXIS_tdata(23 downto 0),
      SLOT_1_AXIS_tlast => SLOT_1_AXIS_tlast,
      SLOT_1_AXIS_tready => SLOT_1_AXIS_tready,
      SLOT_1_AXIS_tuser(0) => SLOT_1_AXIS_tuser(0),
      SLOT_1_AXIS_tvalid => SLOT_1_AXIS_tvalid,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
