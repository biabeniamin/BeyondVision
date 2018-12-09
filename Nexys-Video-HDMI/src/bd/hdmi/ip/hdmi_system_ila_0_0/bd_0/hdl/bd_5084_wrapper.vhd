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
    clk : in STD_LOGIC
  );
end bd_5084_wrapper;

architecture STRUCTURE of bd_5084_wrapper is
  component bd_5084 is
  port (
    clk : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_start : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_done : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_ready : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_idle : in STD_LOGIC
  );
  end component bd_5084;
begin
bd_5084_i: component bd_5084
     port map (
      SLOT_0_ACC_HANDSHAKE_done => SLOT_0_ACC_HANDSHAKE_done,
      SLOT_0_ACC_HANDSHAKE_idle => SLOT_0_ACC_HANDSHAKE_idle,
      SLOT_0_ACC_HANDSHAKE_ready => SLOT_0_ACC_HANDSHAKE_ready,
      SLOT_0_ACC_HANDSHAKE_start => SLOT_0_ACC_HANDSHAKE_start,
      clk => clk
    );
end STRUCTURE;
