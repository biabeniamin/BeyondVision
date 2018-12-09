--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_5084.bd
--Design : bd_5084
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_5084 is
  port (
    SLOT_0_ACC_HANDSHAKE_done : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_idle : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_ready : in STD_LOGIC;
    SLOT_0_ACC_HANDSHAKE_start : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_5084 : entity is "bd_5084,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_5084,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_5084 : entity is "hdmi_system_ila_0_0.hwdef";
end bd_5084;

architecture STRUCTURE of bd_5084 is
  component bd_5084_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_5084_ila_lib_0;
  signal SLOT_0_ACC_HANDSHAKE_done_1 : STD_LOGIC;
  signal SLOT_0_ACC_HANDSHAKE_idle_1 : STD_LOGIC;
  signal SLOT_0_ACC_HANDSHAKE_ready_1 : STD_LOGIC;
  signal SLOT_0_ACC_HANDSHAKE_start_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SLOT_0_ACC_HANDSHAKE_done : signal is "xilinx.com:interface:acc_handshake:1.0 SLOT_0_ACC_HANDSHAKE done";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SLOT_0_ACC_HANDSHAKE_done : signal is "XIL_INTERFACENAME SLOT_0_ACC_HANDSHAKE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of SLOT_0_ACC_HANDSHAKE_idle : signal is "xilinx.com:interface:acc_handshake:1.0 SLOT_0_ACC_HANDSHAKE idle";
  attribute X_INTERFACE_INFO of SLOT_0_ACC_HANDSHAKE_ready : signal is "xilinx.com:interface:acc_handshake:1.0 SLOT_0_ACC_HANDSHAKE ready";
  attribute X_INTERFACE_INFO of SLOT_0_ACC_HANDSHAKE_start : signal is "xilinx.com:interface:acc_handshake:1.0 SLOT_0_ACC_HANDSHAKE start";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, FREQ_HZ 160000000, PHASE 0";
begin
  SLOT_0_ACC_HANDSHAKE_done_1 <= SLOT_0_ACC_HANDSHAKE_done;
  SLOT_0_ACC_HANDSHAKE_idle_1 <= SLOT_0_ACC_HANDSHAKE_idle;
  SLOT_0_ACC_HANDSHAKE_ready_1 <= SLOT_0_ACC_HANDSHAKE_ready;
  SLOT_0_ACC_HANDSHAKE_start_1 <= SLOT_0_ACC_HANDSHAKE_start;
  clk_1 <= clk;
ila_lib: component bd_5084_ila_lib_0
     port map (
      clk => clk_1,
      probe0(0) => SLOT_0_ACC_HANDSHAKE_start_1,
      probe1(0) => SLOT_0_ACC_HANDSHAKE_done_1,
      probe2(0) => SLOT_0_ACC_HANDSHAKE_ready_1,
      probe3(0) => SLOT_0_ACC_HANDSHAKE_idle_1
    );
end STRUCTURE;
