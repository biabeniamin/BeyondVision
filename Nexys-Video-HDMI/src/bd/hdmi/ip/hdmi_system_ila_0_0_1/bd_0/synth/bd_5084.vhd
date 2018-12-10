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
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_5084 : entity is "bd_5084,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_5084,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}";
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
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_5084_ila_lib_0;
  component bd_5084_g_inst_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    slot_0_axis_tvalid : in STD_LOGIC;
    slot_0_axis_tready : in STD_LOGIC;
    slot_0_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    slot_0_axis_tlast : in STD_LOGIC;
    slot_0_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_0_axis_tvalid : out STD_LOGIC;
    m_slot_0_axis_tready : out STD_LOGIC;
    m_slot_0_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_slot_0_axis_tlast : out STD_LOGIC;
    m_slot_0_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_5084_g_inst_0;
  signal Conn_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Conn_TLAST : STD_LOGIC;
  signal Conn_TREADY : STD_LOGIC;
  signal Conn_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn_TVALID : STD_LOGIC;
  signal SLOT_0_ACC_HANDSHAKE_done_1 : STD_LOGIC;
  signal SLOT_0_ACC_HANDSHAKE_idle_1 : STD_LOGIC;
  signal SLOT_0_ACC_HANDSHAKE_ready_1 : STD_LOGIC;
  signal SLOT_0_ACC_HANDSHAKE_start_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal net_slot_1_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal net_slot_1_axis_tlast : STD_LOGIC;
  signal net_slot_1_axis_tready : STD_LOGIC;
  signal net_slot_1_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_1_axis_tvalid : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SLOT_0_ACC_HANDSHAKE_done : signal is "xilinx.com:interface:acc_handshake:1.0 SLOT_0_ACC_HANDSHAKE done";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SLOT_0_ACC_HANDSHAKE_done : signal is "XIL_INTERFACENAME SLOT_0_ACC_HANDSHAKE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of SLOT_0_ACC_HANDSHAKE_idle : signal is "xilinx.com:interface:acc_handshake:1.0 SLOT_0_ACC_HANDSHAKE idle";
  attribute X_INTERFACE_INFO of SLOT_0_ACC_HANDSHAKE_ready : signal is "xilinx.com:interface:acc_handshake:1.0 SLOT_0_ACC_HANDSHAKE ready";
  attribute X_INTERFACE_INFO of SLOT_0_ACC_HANDSHAKE_start : signal is "xilinx.com:interface:acc_handshake:1.0 SLOT_0_ACC_HANDSHAKE start";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_1_AXIS, ASSOCIATED_RESET resetn, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, FREQ_HZ 160000000, PHASE 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_1_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_1_AXIS, CLK_DOMAIN hdmi_mig_7series_0_0_ui_clk, FREQ_HZ 160000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA undef, PHASE 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TUSER";
begin
  Conn_TDATA(23 downto 0) <= SLOT_1_AXIS_tdata(23 downto 0);
  Conn_TLAST <= SLOT_1_AXIS_tlast;
  Conn_TREADY <= SLOT_1_AXIS_tready;
  Conn_TUSER(0) <= SLOT_1_AXIS_tuser(0);
  Conn_TVALID <= SLOT_1_AXIS_tvalid;
  SLOT_0_ACC_HANDSHAKE_done_1 <= SLOT_0_ACC_HANDSHAKE_done;
  SLOT_0_ACC_HANDSHAKE_idle_1 <= SLOT_0_ACC_HANDSHAKE_idle;
  SLOT_0_ACC_HANDSHAKE_ready_1 <= SLOT_0_ACC_HANDSHAKE_ready;
  SLOT_0_ACC_HANDSHAKE_start_1 <= SLOT_0_ACC_HANDSHAKE_start;
  clk_1 <= clk;
  resetn_1 <= resetn;
g_inst: component bd_5084_g_inst_0
     port map (
      aclk => clk_1,
      aresetn => resetn_1,
      m_slot_0_axis_tdata(23 downto 0) => net_slot_1_axis_tdata(23 downto 0),
      m_slot_0_axis_tlast => net_slot_1_axis_tlast,
      m_slot_0_axis_tready => net_slot_1_axis_tready,
      m_slot_0_axis_tuser(0) => net_slot_1_axis_tuser(0),
      m_slot_0_axis_tvalid => net_slot_1_axis_tvalid,
      slot_0_axis_tdata(23 downto 0) => Conn_TDATA(23 downto 0),
      slot_0_axis_tlast => Conn_TLAST,
      slot_0_axis_tready => Conn_TREADY,
      slot_0_axis_tuser(0) => Conn_TUSER(0),
      slot_0_axis_tvalid => Conn_TVALID
    );
ila_lib: component bd_5084_ila_lib_0
     port map (
      clk => clk_1,
      probe0(0) => SLOT_0_ACC_HANDSHAKE_start_1,
      probe1(0) => SLOT_0_ACC_HANDSHAKE_done_1,
      probe2(0) => SLOT_0_ACC_HANDSHAKE_ready_1,
      probe3(0) => SLOT_0_ACC_HANDSHAKE_idle_1,
      probe4(23 downto 0) => net_slot_1_axis_tdata(23 downto 0),
      probe5(0) => net_slot_1_axis_tuser(0),
      probe6(0) => net_slot_1_axis_tvalid,
      probe7(0) => net_slot_1_axis_tready,
      probe8(0) => net_slot_1_axis_tlast
    );
end STRUCTURE;
