// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec 22 16:08:25 2018
// Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Digilent19/Digilent18M/LinuxBase.srcs/sources_1/bd/system/ip/system_StreamGenerator_0_0/system_StreamGenerator_0_0_sim_netlist.v
// Design      : system_StreamGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_StreamGenerator_0_0,StreamGenerator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "StreamGenerator,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module system_StreamGenerator_0_0
   (s_axi_CONTROL_BUS_AWADDR,
    s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_AWREADY,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_WSTRB,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_WREADY,
    s_axi_CONTROL_BUS_BRESP,
    s_axi_CONTROL_BUS_BVALID,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_ARADDR,
    s_axi_CONTROL_BUS_ARVALID,
    s_axi_CONTROL_BUS_ARREADY,
    s_axi_CONTROL_BUS_RDATA,
    s_axi_CONTROL_BUS_RRESP,
    s_axi_CONTROL_BUS_RVALID,
    s_axi_CONTROL_BUS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TDEST,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CONTROL_BUS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [6:0]s_axi_CONTROL_BUS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID" *) input s_axi_CONTROL_BUS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY" *) output s_axi_CONTROL_BUS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA" *) input [31:0]s_axi_CONTROL_BUS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB" *) input [3:0]s_axi_CONTROL_BUS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID" *) input s_axi_CONTROL_BUS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY" *) output s_axi_CONTROL_BUS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP" *) output [1:0]s_axi_CONTROL_BUS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID" *) output s_axi_CONTROL_BUS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY" *) input s_axi_CONTROL_BUS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR" *) input [6:0]s_axi_CONTROL_BUS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID" *) input s_axi_CONTROL_BUS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY" *) output s_axi_CONTROL_BUS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA" *) output [31:0]s_axi_CONTROL_BUS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP" *) output [1:0]s_axi_CONTROL_BUS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID" *) output s_axi_CONTROL_BUS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY" *) input s_axi_CONTROL_BUS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CONTROL_BUS:OUTPUT_STREAM, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME OUTPUT_STREAM, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 2}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) output OUTPUT_STREAM_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY" *) input OUTPUT_STREAM_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA" *) output [31:0]OUTPUT_STREAM_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST" *) output [5:0]OUTPUT_STREAM_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP" *) output [3:0]OUTPUT_STREAM_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB" *) output [3:0]OUTPUT_STREAM_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER" *) output [1:0]OUTPUT_STREAM_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST" *) output [0:0]OUTPUT_STREAM_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID" *) output [4:0]OUTPUT_STREAM_TID;

  wire [31:0]OUTPUT_STREAM_TDATA;
  wire [5:0]OUTPUT_STREAM_TDEST;
  wire [4:0]OUTPUT_STREAM_TID;
  wire [3:0]OUTPUT_STREAM_TKEEP;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire [3:0]OUTPUT_STREAM_TSTRB;
  wire [1:0]OUTPUT_STREAM_TUSER;
  wire OUTPUT_STREAM_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [6:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [6:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWREADY;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire [1:0]s_axi_CONTROL_BUS_BRESP;
  wire s_axi_CONTROL_BUS_BVALID;
  wire [31:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  wire [1:0]s_axi_CONTROL_BUS_RRESP;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire s_axi_CONTROL_BUS_WREADY;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;

  (* C_S_AXI_CONTROL_BUS_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CONTROL_BUS_DATA_WIDTH = "32" *) 
  system_StreamGenerator_0_0_StreamGenerator U0
       (.OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
        .OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
        .OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
        .OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
        .OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
        .OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
        .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR),
        .s_axi_CONTROL_BUS_ARREADY(s_axi_CONTROL_BUS_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(s_axi_CONTROL_BUS_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(s_axi_CONTROL_BUS_AWADDR),
        .s_axi_CONTROL_BUS_AWREADY(s_axi_CONTROL_BUS_AWREADY),
        .s_axi_CONTROL_BUS_AWVALID(s_axi_CONTROL_BUS_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(s_axi_CONTROL_BUS_BREADY),
        .s_axi_CONTROL_BUS_BRESP(s_axi_CONTROL_BUS_BRESP),
        .s_axi_CONTROL_BUS_BVALID(s_axi_CONTROL_BUS_BVALID),
        .s_axi_CONTROL_BUS_RDATA(s_axi_CONTROL_BUS_RDATA),
        .s_axi_CONTROL_BUS_RREADY(s_axi_CONTROL_BUS_RREADY),
        .s_axi_CONTROL_BUS_RRESP(s_axi_CONTROL_BUS_RRESP),
        .s_axi_CONTROL_BUS_RVALID(s_axi_CONTROL_BUS_RVALID),
        .s_axi_CONTROL_BUS_WDATA(s_axi_CONTROL_BUS_WDATA),
        .s_axi_CONTROL_BUS_WREADY(s_axi_CONTROL_BUS_WREADY),
        .s_axi_CONTROL_BUS_WSTRB(s_axi_CONTROL_BUS_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(s_axi_CONTROL_BUS_WVALID));
endmodule

(* C_S_AXI_CONTROL_BUS_ADDR_WIDTH = "7" *) (* C_S_AXI_CONTROL_BUS_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "StreamGenerator" *) 
module system_StreamGenerator_0_0_StreamGenerator
   (ap_clk,
    ap_rst_n,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID,
    OUTPUT_STREAM_TDEST,
    s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_AWREADY,
    s_axi_CONTROL_BUS_AWADDR,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_WREADY,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_WSTRB,
    s_axi_CONTROL_BUS_ARVALID,
    s_axi_CONTROL_BUS_ARREADY,
    s_axi_CONTROL_BUS_ARADDR,
    s_axi_CONTROL_BUS_RVALID,
    s_axi_CONTROL_BUS_RREADY,
    s_axi_CONTROL_BUS_RDATA,
    s_axi_CONTROL_BUS_RRESP,
    s_axi_CONTROL_BUS_BVALID,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output [31:0]OUTPUT_STREAM_TDATA;
  output OUTPUT_STREAM_TVALID;
  input OUTPUT_STREAM_TREADY;
  output [3:0]OUTPUT_STREAM_TKEEP;
  output [3:0]OUTPUT_STREAM_TSTRB;
  output [1:0]OUTPUT_STREAM_TUSER;
  output [0:0]OUTPUT_STREAM_TLAST;
  output [4:0]OUTPUT_STREAM_TID;
  output [5:0]OUTPUT_STREAM_TDEST;
  input s_axi_CONTROL_BUS_AWVALID;
  output s_axi_CONTROL_BUS_AWREADY;
  input [6:0]s_axi_CONTROL_BUS_AWADDR;
  input s_axi_CONTROL_BUS_WVALID;
  output s_axi_CONTROL_BUS_WREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input s_axi_CONTROL_BUS_ARVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  input [6:0]s_axi_CONTROL_BUS_ARADDR;
  output s_axi_CONTROL_BUS_RVALID;
  input s_axi_CONTROL_BUS_RREADY;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output [1:0]s_axi_CONTROL_BUS_RRESP;
  output s_axi_CONTROL_BUS_BVALID;
  input s_axi_CONTROL_BUS_BREADY;
  output [1:0]s_axi_CONTROL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire ARESET;
  wire [7:0]\^OUTPUT_STREAM_TDATA ;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire OUTPUT_STREAM_TVALID;
  wire OUTPUT_STREAM_V_data_V_1_ack_in32_in;
  wire OUTPUT_STREAM_V_data_V_1_load_A;
  wire OUTPUT_STREAM_V_data_V_1_load_B;
  wire [7:0]OUTPUT_STREAM_V_data_V_1_payload_A;
  wire [7:0]OUTPUT_STREAM_V_data_V_1_payload_B;
  wire OUTPUT_STREAM_V_data_V_1_sel;
  wire OUTPUT_STREAM_V_data_V_1_sel_rd_i_1_n_0;
  wire OUTPUT_STREAM_V_data_V_1_sel_wr;
  wire OUTPUT_STREAM_V_data_V_1_sel_wr033_out;
  wire OUTPUT_STREAM_V_data_V_1_sel_wr_i_1_n_0;
  wire \OUTPUT_STREAM_V_data_V_1_state[0]_i_1_n_0 ;
  wire \OUTPUT_STREAM_V_data_V_1_state[1]_i_1_n_0 ;
  wire \OUTPUT_STREAM_V_data_V_1_state_reg_n_0_[0] ;
  wire [1:1]OUTPUT_STREAM_V_dest_V_1_state;
  wire \OUTPUT_STREAM_V_dest_V_1_state[0]_i_1_n_0 ;
  wire \OUTPUT_STREAM_V_dest_V_1_state_reg_n_0_[1] ;
  wire [1:1]OUTPUT_STREAM_V_id_V_1_state;
  wire \OUTPUT_STREAM_V_id_V_1_state[0]_i_1_n_0 ;
  wire \OUTPUT_STREAM_V_id_V_1_state_reg_n_0_[0] ;
  wire \OUTPUT_STREAM_V_id_V_1_state_reg_n_0_[1] ;
  wire [1:1]OUTPUT_STREAM_V_keep_V_1_state;
  wire \OUTPUT_STREAM_V_keep_V_1_state[0]_i_1_n_0 ;
  wire \OUTPUT_STREAM_V_keep_V_1_state_reg_n_0_[0] ;
  wire \OUTPUT_STREAM_V_keep_V_1_state_reg_n_0_[1] ;
  wire OUTPUT_STREAM_V_last_V_1_ack_in;
  wire OUTPUT_STREAM_V_last_V_1_payload_A;
  wire \OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1_n_0 ;
  wire \OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_3_n_0 ;
  wire OUTPUT_STREAM_V_last_V_1_payload_B;
  wire \OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1_n_0 ;
  wire OUTPUT_STREAM_V_last_V_1_sel;
  wire OUTPUT_STREAM_V_last_V_1_sel_rd_i_1_n_0;
  wire OUTPUT_STREAM_V_last_V_1_sel_wr;
  wire OUTPUT_STREAM_V_last_V_1_sel_wr_i_1_n_0;
  wire [1:1]OUTPUT_STREAM_V_last_V_1_state;
  wire \OUTPUT_STREAM_V_last_V_1_state[0]_i_1_n_0 ;
  wire \OUTPUT_STREAM_V_last_V_1_state_reg_n_0_[0] ;
  wire [1:1]OUTPUT_STREAM_V_strb_V_1_state;
  wire \OUTPUT_STREAM_V_strb_V_1_state[0]_i_1_n_0 ;
  wire \OUTPUT_STREAM_V_strb_V_1_state_reg_n_0_[0] ;
  wire \OUTPUT_STREAM_V_strb_V_1_state_reg_n_0_[1] ;
  wire [1:1]OUTPUT_STREAM_V_user_V_1_state;
  wire \OUTPUT_STREAM_V_user_V_1_state[0]_i_1_n_0 ;
  wire \OUTPUT_STREAM_V_user_V_1_state_reg_n_0_[0] ;
  wire \OUTPUT_STREAM_V_user_V_1_state_reg_n_0_[1] ;
  wire StreamGenerator_CONTROL_BUS_s_axi_U_n_11;
  wire StreamGenerator_CONTROL_BUS_s_axi_U_n_6;
  wire StreamGenerator_CONTROL_BUS_s_axi_U_n_7;
  wire StreamGenerator_CONTROL_BUS_s_axi_U_n_8;
  wire StreamGenerator_CONTROL_BUS_s_axi_U_n_9;
  wire \ap_CS_fsm[2]_i_10_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire \ap_CS_fsm[2]_i_5_n_0 ;
  wire \ap_CS_fsm[2]_i_6_n_0 ;
  wire \ap_CS_fsm[2]_i_7_n_0 ;
  wire \ap_CS_fsm[2]_i_8_n_0 ;
  wire \ap_CS_fsm[2]_i_9_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state5;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire [7:0]data;
  wire exitcond_fu_182_p2;
  wire exitcond_reg_2060;
  wire \exitcond_reg_206[0]_i_1_n_0 ;
  wire exitcond_reg_206_pp0_iter1_reg;
  wire \exitcond_reg_206_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \exitcond_reg_206_reg_n_0_[0] ;
  wire [7:0]i_fu_188_p2;
  wire i_reg_2100;
  wire \i_reg_210[1]_i_1_n_0 ;
  wire \i_reg_210[2]_i_2_n_0 ;
  wire \i_reg_210[4]_i_2_n_0 ;
  wire \i_reg_210[5]_i_2_n_0 ;
  wire \i_reg_210[6]_i_2_n_0 ;
  wire \i_reg_210[7]_i_10_n_0 ;
  wire \i_reg_210[7]_i_3_n_0 ;
  wire \i_reg_210[7]_i_4_n_0 ;
  wire \i_reg_210[7]_i_5_n_0 ;
  wire \i_reg_210[7]_i_6_n_0 ;
  wire \i_reg_210[7]_i_7_n_0 ;
  wire \i_reg_210[7]_i_8_n_0 ;
  wire \i_reg_210[7]_i_9_n_0 ;
  wire [7:0]i_reg_210_reg__0;
  wire interrupt;
  wire [6:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [6:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWREADY;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire s_axi_CONTROL_BUS_BVALID;
  wire [31:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire s_axi_CONTROL_BUS_WREADY;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire tmp_data_V_reg_170;
  wire tmp_last_V_fu_199_p2;

  assign OUTPUT_STREAM_TDATA[31] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[30] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[29] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[28] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[27] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[26] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[25] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[24] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[23] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[22] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[21] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[20] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[19] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[18] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[17] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[16] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[15] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[14] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[13] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[12] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[11] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[10] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[9] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[8] = \<const0> ;
  assign OUTPUT_STREAM_TDATA[7:0] = \^OUTPUT_STREAM_TDATA [7:0];
  assign OUTPUT_STREAM_TDEST[5] = \<const0> ;
  assign OUTPUT_STREAM_TDEST[4] = \<const0> ;
  assign OUTPUT_STREAM_TDEST[3] = \<const0> ;
  assign OUTPUT_STREAM_TDEST[2] = \<const0> ;
  assign OUTPUT_STREAM_TDEST[1] = \<const0> ;
  assign OUTPUT_STREAM_TDEST[0] = \<const0> ;
  assign OUTPUT_STREAM_TID[4] = \<const0> ;
  assign OUTPUT_STREAM_TID[3] = \<const0> ;
  assign OUTPUT_STREAM_TID[2] = \<const0> ;
  assign OUTPUT_STREAM_TID[1] = \<const0> ;
  assign OUTPUT_STREAM_TID[0] = \<const0> ;
  assign OUTPUT_STREAM_TKEEP[3] = \<const0> ;
  assign OUTPUT_STREAM_TKEEP[2] = \<const0> ;
  assign OUTPUT_STREAM_TKEEP[1] = \<const0> ;
  assign OUTPUT_STREAM_TKEEP[0] = \<const1> ;
  assign OUTPUT_STREAM_TSTRB[3] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[2] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[1] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[0] = \<const1> ;
  assign OUTPUT_STREAM_TUSER[1] = \<const0> ;
  assign OUTPUT_STREAM_TUSER[0] = \<const1> ;
  assign s_axi_CONTROL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CONTROL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CONTROL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CONTROL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[0]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[0]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[0]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(\^OUTPUT_STREAM_TDATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[1]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[1]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[1]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(\^OUTPUT_STREAM_TDATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[2]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[2]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[2]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(\^OUTPUT_STREAM_TDATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[3]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[3]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[3]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(\^OUTPUT_STREAM_TDATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[4]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[4]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[4]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(\^OUTPUT_STREAM_TDATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[5]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[5]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[5]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(\^OUTPUT_STREAM_TDATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[6]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[6]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[6]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(\^OUTPUT_STREAM_TDATA [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[7]_INST_0 
       (.I0(OUTPUT_STREAM_V_data_V_1_payload_B[7]),
        .I1(OUTPUT_STREAM_V_data_V_1_payload_A[7]),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(\^OUTPUT_STREAM_TDATA [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_STREAM_TLAST[0]_INST_0 
       (.I0(OUTPUT_STREAM_V_last_V_1_payload_B),
        .I1(OUTPUT_STREAM_V_last_V_1_sel),
        .I2(OUTPUT_STREAM_V_last_V_1_payload_A),
        .O(OUTPUT_STREAM_TLAST));
  LUT3 #(
    .INIT(8'h45)) 
    \OUTPUT_STREAM_V_data_V_1_payload_A[7]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr),
        .I1(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .I2(\OUTPUT_STREAM_V_data_V_1_state_reg_n_0_[0] ),
        .O(OUTPUT_STREAM_V_data_V_1_load_A));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(data[0]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(data[1]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(data[2]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(data[3]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(data[4]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(data[5]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(data[6]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_A),
        .D(data[7]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \OUTPUT_STREAM_V_data_V_1_payload_B[7]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr),
        .I1(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .I2(\OUTPUT_STREAM_V_data_V_1_state_reg_n_0_[0] ),
        .O(OUTPUT_STREAM_V_data_V_1_load_B));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(data[0]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(data[1]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(data[2]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(data[3]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(data[4]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(data[5]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(data[6]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \OUTPUT_STREAM_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_load_B),
        .D(data[7]),
        .Q(OUTPUT_STREAM_V_data_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_STREAM_V_data_V_1_sel_rd_i_1
       (.I0(\OUTPUT_STREAM_V_data_V_1_state_reg_n_0_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(OUTPUT_STREAM_V_data_V_1_sel),
        .O(OUTPUT_STREAM_V_data_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_STREAM_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_data_V_1_sel_rd_i_1_n_0),
        .Q(OUTPUT_STREAM_V_data_V_1_sel),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    OUTPUT_STREAM_V_data_V_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_reg_206_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .I4(OUTPUT_STREAM_V_data_V_1_sel_wr),
        .O(OUTPUT_STREAM_V_data_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_STREAM_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_data_V_1_sel_wr_i_1_n_0),
        .Q(OUTPUT_STREAM_V_data_V_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h40CCC0C0)) 
    \OUTPUT_STREAM_V_data_V_1_state[0]_i_1 
       (.I0(OUTPUT_STREAM_TREADY),
        .I1(ap_rst_n),
        .I2(\OUTPUT_STREAM_V_data_V_1_state_reg_n_0_[0] ),
        .I3(\i_reg_210[7]_i_5_n_0 ),
        .I4(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .O(\OUTPUT_STREAM_V_data_V_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA2AAFFFFFFFF)) 
    \OUTPUT_STREAM_V_data_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(OUTPUT_STREAM_TREADY),
        .I5(\OUTPUT_STREAM_V_data_V_1_state_reg_n_0_[0] ),
        .O(\OUTPUT_STREAM_V_data_V_1_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_data_V_1_state[0]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_V_data_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_data_V_1_state[1]_i_1_n_0 ),
        .Q(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \OUTPUT_STREAM_V_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .I2(\OUTPUT_STREAM_V_dest_V_1_state_reg_n_0_[1] ),
        .I3(OUTPUT_STREAM_TREADY),
        .I4(OUTPUT_STREAM_TVALID),
        .O(\OUTPUT_STREAM_V_dest_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \OUTPUT_STREAM_V_dest_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .I1(\OUTPUT_STREAM_V_dest_V_1_state_reg_n_0_[1] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(OUTPUT_STREAM_TVALID),
        .O(OUTPUT_STREAM_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_dest_V_1_state[0]_i_1_n_0 ),
        .Q(OUTPUT_STREAM_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_dest_V_1_state),
        .Q(\OUTPUT_STREAM_V_dest_V_1_state_reg_n_0_[1] ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \OUTPUT_STREAM_V_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .I2(\OUTPUT_STREAM_V_id_V_1_state_reg_n_0_[1] ),
        .I3(OUTPUT_STREAM_TREADY),
        .I4(\OUTPUT_STREAM_V_id_V_1_state_reg_n_0_[0] ),
        .O(\OUTPUT_STREAM_V_id_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \OUTPUT_STREAM_V_id_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .I1(\OUTPUT_STREAM_V_id_V_1_state_reg_n_0_[1] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(\OUTPUT_STREAM_V_id_V_1_state_reg_n_0_[0] ),
        .O(OUTPUT_STREAM_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_id_V_1_state[0]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_V_id_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_id_V_1_state),
        .Q(\OUTPUT_STREAM_V_id_V_1_state_reg_n_0_[1] ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \OUTPUT_STREAM_V_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .I2(\OUTPUT_STREAM_V_keep_V_1_state_reg_n_0_[1] ),
        .I3(OUTPUT_STREAM_TREADY),
        .I4(\OUTPUT_STREAM_V_keep_V_1_state_reg_n_0_[0] ),
        .O(\OUTPUT_STREAM_V_keep_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \OUTPUT_STREAM_V_keep_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .I1(\OUTPUT_STREAM_V_keep_V_1_state_reg_n_0_[1] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(\OUTPUT_STREAM_V_keep_V_1_state_reg_n_0_[0] ),
        .O(OUTPUT_STREAM_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_keep_V_1_state[0]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_V_keep_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_keep_V_1_state),
        .Q(\OUTPUT_STREAM_V_keep_V_1_state_reg_n_0_[1] ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1 
       (.I0(tmp_last_V_fu_199_p2),
        .I1(OUTPUT_STREAM_V_last_V_1_sel_wr),
        .I2(OUTPUT_STREAM_V_last_V_1_ack_in),
        .I3(\OUTPUT_STREAM_V_last_V_1_state_reg_n_0_[0] ),
        .I4(OUTPUT_STREAM_V_last_V_1_payload_A),
        .O(\OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_2 
       (.I0(\OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_3_n_0 ),
        .I1(data[7]),
        .I2(data[6]),
        .O(tmp_last_V_fu_199_p2));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_3 
       (.I0(data[5]),
        .I1(data[4]),
        .I2(data[3]),
        .I3(data[2]),
        .I4(data[1]),
        .I5(data[0]),
        .O(\OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_3_n_0 ));
  FDRE \OUTPUT_STREAM_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_last_V_1_payload_A[0]_i_1_n_0 ),
        .Q(OUTPUT_STREAM_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1 
       (.I0(tmp_last_V_fu_199_p2),
        .I1(OUTPUT_STREAM_V_last_V_1_sel_wr),
        .I2(OUTPUT_STREAM_V_last_V_1_ack_in),
        .I3(\OUTPUT_STREAM_V_last_V_1_state_reg_n_0_[0] ),
        .I4(OUTPUT_STREAM_V_last_V_1_payload_B),
        .O(\OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1_n_0 ));
  FDRE \OUTPUT_STREAM_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_last_V_1_payload_B[0]_i_1_n_0 ),
        .Q(OUTPUT_STREAM_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    OUTPUT_STREAM_V_last_V_1_sel_rd_i_1
       (.I0(\OUTPUT_STREAM_V_last_V_1_state_reg_n_0_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(OUTPUT_STREAM_V_last_V_1_sel),
        .O(OUTPUT_STREAM_V_last_V_1_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_STREAM_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_last_V_1_sel_rd_i_1_n_0),
        .Q(OUTPUT_STREAM_V_last_V_1_sel),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    OUTPUT_STREAM_V_last_V_1_sel_wr_i_1
       (.I0(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(OUTPUT_STREAM_V_last_V_1_ack_in),
        .I5(OUTPUT_STREAM_V_last_V_1_sel_wr),
        .O(OUTPUT_STREAM_V_last_V_1_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    OUTPUT_STREAM_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_last_V_1_sel_wr_i_1_n_0),
        .Q(OUTPUT_STREAM_V_last_V_1_sel_wr),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \OUTPUT_STREAM_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_STREAM_V_last_V_1_ack_in),
        .I2(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .I3(OUTPUT_STREAM_TREADY),
        .I4(\OUTPUT_STREAM_V_last_V_1_state_reg_n_0_[0] ),
        .O(\OUTPUT_STREAM_V_last_V_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \OUTPUT_STREAM_V_last_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_TREADY),
        .I1(\OUTPUT_STREAM_V_last_V_1_state_reg_n_0_[0] ),
        .I2(OUTPUT_STREAM_V_last_V_1_ack_in),
        .I3(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .O(OUTPUT_STREAM_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_last_V_1_state[0]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_V_last_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_last_V_1_state),
        .Q(OUTPUT_STREAM_V_last_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \OUTPUT_STREAM_V_strb_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .I2(\OUTPUT_STREAM_V_strb_V_1_state_reg_n_0_[1] ),
        .I3(OUTPUT_STREAM_TREADY),
        .I4(\OUTPUT_STREAM_V_strb_V_1_state_reg_n_0_[0] ),
        .O(\OUTPUT_STREAM_V_strb_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \OUTPUT_STREAM_V_strb_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .I1(\OUTPUT_STREAM_V_strb_V_1_state_reg_n_0_[1] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(\OUTPUT_STREAM_V_strb_V_1_state_reg_n_0_[0] ),
        .O(OUTPUT_STREAM_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_strb_V_1_state[0]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_V_strb_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_strb_V_1_state),
        .Q(\OUTPUT_STREAM_V_strb_V_1_state_reg_n_0_[1] ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \OUTPUT_STREAM_V_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .I2(\OUTPUT_STREAM_V_user_V_1_state_reg_n_0_[1] ),
        .I3(OUTPUT_STREAM_TREADY),
        .I4(\OUTPUT_STREAM_V_user_V_1_state_reg_n_0_[0] ),
        .O(\OUTPUT_STREAM_V_user_V_1_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \OUTPUT_STREAM_V_user_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .I1(\OUTPUT_STREAM_V_user_V_1_state_reg_n_0_[1] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(\OUTPUT_STREAM_V_user_V_1_state_reg_n_0_[0] ),
        .O(OUTPUT_STREAM_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\OUTPUT_STREAM_V_user_V_1_state[0]_i_1_n_0 ),
        .Q(\OUTPUT_STREAM_V_user_V_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OUTPUT_STREAM_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(OUTPUT_STREAM_V_user_V_1_state),
        .Q(\OUTPUT_STREAM_V_user_V_1_state_reg_n_0_[1] ),
        .R(ARESET));
  system_StreamGenerator_0_0_StreamGenerator_CONTROL_BUS_s_axi StreamGenerator_CONTROL_BUS_s_axi_U
       (.ARESET(ARESET),
        .D({StreamGenerator_CONTROL_BUS_s_axi_U_n_7,StreamGenerator_CONTROL_BUS_s_axi_U_n_8}),
        .OUTPUT_STREAM_V_data_V_1_ack_in32_in(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .\OUTPUT_STREAM_V_data_V_1_state_reg[1] (\i_reg_210[7]_i_3_n_0 ),
        .\OUTPUT_STREAM_V_dest_V_1_state_reg[1] (\OUTPUT_STREAM_V_dest_V_1_state_reg_n_0_[1] ),
        .\OUTPUT_STREAM_V_id_V_1_state_reg[1] (\OUTPUT_STREAM_V_id_V_1_state_reg_n_0_[1] ),
        .\OUTPUT_STREAM_V_keep_V_1_state_reg[1] (\OUTPUT_STREAM_V_keep_V_1_state_reg_n_0_[1] ),
        .OUTPUT_STREAM_V_last_V_1_ack_in(OUTPUT_STREAM_V_last_V_1_ack_in),
        .\OUTPUT_STREAM_V_strb_V_1_state_reg[1] (\OUTPUT_STREAM_V_strb_V_1_state_reg_n_0_[1] ),
        .\OUTPUT_STREAM_V_user_V_1_state_reg[1] (\OUTPUT_STREAM_V_user_V_1_state_reg_n_0_[1] ),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(tmp_data_V_reg_170),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(StreamGenerator_CONTROL_BUS_s_axi_U_n_11),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter1_reg_0(\ap_CS_fsm[2]_i_3_n_0 ),
        .ap_enable_reg_pp0_iter2_reg(StreamGenerator_CONTROL_BUS_s_axi_U_n_6),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .exitcond_fu_182_p2(exitcond_fu_182_p2),
        .exitcond_reg_2060(exitcond_reg_2060),
        .\exitcond_reg_206_reg[0] (\exitcond_reg_206_reg_n_0_[0] ),
        .int_ap_ready_reg_0(StreamGenerator_CONTROL_BUS_s_axi_U_n_9),
        .interrupt(interrupt),
        .out({s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_AWREADY}),
        .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR),
        .s_axi_CONTROL_BUS_ARVALID(s_axi_CONTROL_BUS_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(s_axi_CONTROL_BUS_AWADDR),
        .s_axi_CONTROL_BUS_AWVALID(s_axi_CONTROL_BUS_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(s_axi_CONTROL_BUS_BREADY),
        .s_axi_CONTROL_BUS_RDATA(s_axi_CONTROL_BUS_RDATA),
        .s_axi_CONTROL_BUS_RREADY(s_axi_CONTROL_BUS_RREADY),
        .s_axi_CONTROL_BUS_RVALID({s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_ARREADY}),
        .s_axi_CONTROL_BUS_WDATA(s_axi_CONTROL_BUS_WDATA),
        .s_axi_CONTROL_BUS_WSTRB(s_axi_CONTROL_BUS_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(s_axi_CONTROL_BUS_WVALID));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_182_p2),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(\ap_CS_fsm[2]_i_3_n_0 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[2]_i_4_n_0 ),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_10 
       (.I0(i_reg_210_reg__0[6]),
        .I1(i_reg_210_reg__0[2]),
        .I2(i_reg_210_reg__0[7]),
        .I3(i_reg_210_reg__0[1]),
        .O(\ap_CS_fsm[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_5_n_0 ),
        .I1(\ap_CS_fsm[2]_i_6_n_0 ),
        .I2(\ap_CS_fsm[2]_i_7_n_0 ),
        .I3(\ap_CS_fsm[2]_i_8_n_0 ),
        .I4(\ap_CS_fsm[2]_i_9_n_0 ),
        .I5(\ap_CS_fsm[2]_i_10_n_0 ),
        .O(exitcond_fu_182_p2));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(exitcond_reg_206_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4555555555555555)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(StreamGenerator_CONTROL_BUS_s_axi_U_n_9),
        .I2(\OUTPUT_STREAM_V_dest_V_1_state_reg_n_0_[1] ),
        .I3(\OUTPUT_STREAM_V_keep_V_1_state_reg_n_0_[1] ),
        .I4(\OUTPUT_STREAM_V_id_V_1_state_reg_n_0_[1] ),
        .I5(\OUTPUT_STREAM_V_user_V_1_state_reg_n_0_[1] ),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(data[2]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(data[4]),
        .I1(data[5]),
        .I2(data[7]),
        .I3(data[6]),
        .O(\ap_CS_fsm[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(data[1]),
        .I1(data[3]),
        .I2(data[0]),
        .O(\ap_CS_fsm[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(i_reg_210_reg__0[0]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\ap_CS_fsm[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[2]_i_9 
       (.I0(i_reg_210_reg__0[4]),
        .I1(i_reg_210_reg__0[3]),
        .I2(i_reg_210_reg__0[5]),
        .O(\ap_CS_fsm[2]_i_9_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(StreamGenerator_CONTROL_BUS_s_axi_U_n_8),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(StreamGenerator_CONTROL_BUS_s_axi_U_n_7),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAAAAAAAAA200A2A2)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(exitcond_reg_206_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .O(exitcond_reg_2060));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(StreamGenerator_CONTROL_BUS_s_axi_U_n_11),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA000A0C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(\i_reg_210[7]_i_3_n_0 ),
        .I4(exitcond_fu_182_p2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(StreamGenerator_CONTROL_BUS_s_axi_U_n_6),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_206[0]_i_1 
       (.I0(exitcond_fu_182_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\i_reg_210[7]_i_3_n_0 ),
        .I3(\exitcond_reg_206_reg_n_0_[0] ),
        .O(\exitcond_reg_206[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5A0F5A0FD00FDA0)) 
    \exitcond_reg_206_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(exitcond_reg_206_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .O(\exitcond_reg_206_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \exitcond_reg_206_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_206_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(exitcond_reg_206_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_206[0]_i_1_n_0 ),
        .Q(\exitcond_reg_206_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h10DF)) 
    \i_reg_210[0]_i_1 
       (.I0(i_reg_210_reg__0[0]),
        .I1(\exitcond_reg_206_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(data[0]),
        .O(i_fu_188_p2[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \i_reg_210[1]_i_1 
       (.I0(i_reg_210_reg__0[0]),
        .I1(data[0]),
        .I2(i_reg_210_reg__0[1]),
        .I3(\i_reg_210[7]_i_5_n_0 ),
        .I4(data[1]),
        .O(\i_reg_210[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h57F7A70758F8A808)) 
    \i_reg_210[2]_i_1 
       (.I0(\i_reg_210[2]_i_2_n_0 ),
        .I1(i_reg_210_reg__0[1]),
        .I2(\i_reg_210[7]_i_5_n_0 ),
        .I3(data[1]),
        .I4(data[2]),
        .I5(i_reg_210_reg__0[2]),
        .O(i_fu_188_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \i_reg_210[2]_i_2 
       (.I0(data[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_210_reg__0[0]),
        .O(\i_reg_210[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA9AA5955)) 
    \i_reg_210[3]_i_1 
       (.I0(\i_reg_210[4]_i_2_n_0 ),
        .I1(i_reg_210_reg__0[3]),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(data[3]),
        .O(i_fu_188_p2[3]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_210[4]_i_1 
       (.I0(data[3]),
        .I1(i_reg_210_reg__0[3]),
        .I2(\i_reg_210[4]_i_2_n_0 ),
        .I3(i_reg_210_reg__0[4]),
        .I4(\i_reg_210[7]_i_5_n_0 ),
        .I5(data[4]),
        .O(i_fu_188_p2[4]));
  LUT6 #(
    .INIT(64'h3F553FFFFFFFFFFF)) 
    \i_reg_210[4]_i_2 
       (.I0(i_reg_210_reg__0[2]),
        .I1(data[2]),
        .I2(data[1]),
        .I3(\i_reg_210[7]_i_5_n_0 ),
        .I4(i_reg_210_reg__0[1]),
        .I5(\i_reg_210[2]_i_2_n_0 ),
        .O(\i_reg_210[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_210[5]_i_1 
       (.I0(data[4]),
        .I1(i_reg_210_reg__0[4]),
        .I2(\i_reg_210[5]_i_2_n_0 ),
        .I3(i_reg_210_reg__0[5]),
        .I4(\i_reg_210[7]_i_5_n_0 ),
        .I5(data[5]),
        .O(i_fu_188_p2[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDDDFFF)) 
    \i_reg_210[5]_i_2 
       (.I0(\i_reg_210[2]_i_2_n_0 ),
        .I1(\i_reg_210[7]_i_7_n_0 ),
        .I2(data[2]),
        .I3(\i_reg_210[7]_i_5_n_0 ),
        .I4(i_reg_210_reg__0[2]),
        .I5(\i_reg_210[7]_i_9_n_0 ),
        .O(\i_reg_210[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_210[6]_i_1 
       (.I0(data[5]),
        .I1(i_reg_210_reg__0[5]),
        .I2(\i_reg_210[6]_i_2_n_0 ),
        .I3(i_reg_210_reg__0[6]),
        .I4(\i_reg_210[7]_i_5_n_0 ),
        .I5(data[6]),
        .O(i_fu_188_p2[6]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \i_reg_210[6]_i_2 
       (.I0(\i_reg_210[7]_i_9_n_0 ),
        .I1(\i_reg_210[7]_i_8_n_0 ),
        .I2(\i_reg_210[7]_i_7_n_0 ),
        .I3(\i_reg_210[2]_i_2_n_0 ),
        .I4(\i_reg_210[7]_i_6_n_0 ),
        .O(\i_reg_210[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \i_reg_210[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\i_reg_210[7]_i_3_n_0 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(i_reg_2100));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h51555D55)) 
    \i_reg_210[7]_i_10 
       (.I0(data[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_210_reg__0[5]),
        .O(\i_reg_210[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \i_reg_210[7]_i_2 
       (.I0(data[6]),
        .I1(i_reg_210_reg__0[6]),
        .I2(\i_reg_210[7]_i_4_n_0 ),
        .I3(i_reg_210_reg__0[7]),
        .I4(\i_reg_210[7]_i_5_n_0 ),
        .I5(data[7]),
        .O(i_fu_188_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h04550404)) 
    \i_reg_210[7]_i_3 
       (.I0(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(exitcond_reg_206_pp0_iter1_reg),
        .I3(\exitcond_reg_206_reg_n_0_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(\i_reg_210[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \i_reg_210[7]_i_4 
       (.I0(\i_reg_210[7]_i_6_n_0 ),
        .I1(\i_reg_210[2]_i_2_n_0 ),
        .I2(\i_reg_210[7]_i_7_n_0 ),
        .I3(\i_reg_210[7]_i_8_n_0 ),
        .I4(\i_reg_210[7]_i_9_n_0 ),
        .I5(\i_reg_210[7]_i_10_n_0 ),
        .O(\i_reg_210[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \i_reg_210[7]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(\exitcond_reg_206_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\i_reg_210[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h51555D55)) 
    \i_reg_210[7]_i_6 
       (.I0(data[4]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_210_reg__0[4]),
        .O(\i_reg_210[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h51555D55)) 
    \i_reg_210[7]_i_7 
       (.I0(data[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_210_reg__0[1]),
        .O(\i_reg_210[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h51555D55)) 
    \i_reg_210[7]_i_8 
       (.I0(data[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_210_reg__0[2]),
        .O(\i_reg_210[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h51555D55)) 
    \i_reg_210[7]_i_9 
       (.I0(data[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_reg_210_reg__0[3]),
        .O(\i_reg_210[7]_i_9_n_0 ));
  FDRE \i_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_2100),
        .D(i_fu_188_p2[0]),
        .Q(i_reg_210_reg__0[0]),
        .R(1'b0));
  FDRE \i_reg_210_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_2100),
        .D(\i_reg_210[1]_i_1_n_0 ),
        .Q(i_reg_210_reg__0[1]),
        .R(1'b0));
  FDRE \i_reg_210_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_2100),
        .D(i_fu_188_p2[2]),
        .Q(i_reg_210_reg__0[2]),
        .R(1'b0));
  FDRE \i_reg_210_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_2100),
        .D(i_fu_188_p2[3]),
        .Q(i_reg_210_reg__0[3]),
        .R(1'b0));
  FDRE \i_reg_210_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_2100),
        .D(i_fu_188_p2[4]),
        .Q(i_reg_210_reg__0[4]),
        .R(1'b0));
  FDRE \i_reg_210_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_2100),
        .D(i_fu_188_p2[5]),
        .Q(i_reg_210_reg__0[5]),
        .R(1'b0));
  FDRE \i_reg_210_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_2100),
        .D(i_fu_188_p2[6]),
        .Q(i_reg_210_reg__0[6]),
        .R(1'b0));
  FDRE \i_reg_210_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_2100),
        .D(i_fu_188_p2[7]),
        .Q(i_reg_210_reg__0[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \tmp_data_V_reg_170[7]_i_2 
       (.I0(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_206_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(OUTPUT_STREAM_V_data_V_1_sel_wr033_out));
  FDRE \tmp_data_V_reg_170_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .D(i_reg_210_reg__0[0]),
        .Q(data[0]),
        .R(tmp_data_V_reg_170));
  FDRE \tmp_data_V_reg_170_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .D(i_reg_210_reg__0[1]),
        .Q(data[1]),
        .R(tmp_data_V_reg_170));
  FDRE \tmp_data_V_reg_170_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .D(i_reg_210_reg__0[2]),
        .Q(data[2]),
        .R(tmp_data_V_reg_170));
  FDRE \tmp_data_V_reg_170_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .D(i_reg_210_reg__0[3]),
        .Q(data[3]),
        .R(tmp_data_V_reg_170));
  FDRE \tmp_data_V_reg_170_reg[4] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .D(i_reg_210_reg__0[4]),
        .Q(data[4]),
        .R(tmp_data_V_reg_170));
  FDRE \tmp_data_V_reg_170_reg[5] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .D(i_reg_210_reg__0[5]),
        .Q(data[5]),
        .R(tmp_data_V_reg_170));
  FDRE \tmp_data_V_reg_170_reg[6] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .D(i_reg_210_reg__0[6]),
        .Q(data[6]),
        .R(tmp_data_V_reg_170));
  FDRE \tmp_data_V_reg_170_reg[7] 
       (.C(ap_clk),
        .CE(OUTPUT_STREAM_V_data_V_1_sel_wr033_out),
        .D(i_reg_210_reg__0[7]),
        .Q(data[7]),
        .R(tmp_data_V_reg_170));
endmodule

(* ORIG_REF_NAME = "StreamGenerator_CONTROL_BUS_s_axi" *) 
module system_StreamGenerator_0_0_StreamGenerator_CONTROL_BUS_s_axi
   (out,
    s_axi_CONTROL_BUS_RVALID,
    ARESET,
    ap_enable_reg_pp0_iter2_reg,
    D,
    int_ap_ready_reg_0,
    SR,
    ap_enable_reg_pp0_iter0_reg,
    interrupt,
    s_axi_CONTROL_BUS_RDATA,
    ap_clk,
    Q,
    ap_enable_reg_pp0_iter2_reg_0,
    \OUTPUT_STREAM_V_data_V_1_state_reg[1] ,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    s_axi_CONTROL_BUS_ARVALID,
    s_axi_CONTROL_BUS_ARADDR,
    s_axi_CONTROL_BUS_RREADY,
    s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_WSTRB,
    \OUTPUT_STREAM_V_user_V_1_state_reg[1] ,
    \OUTPUT_STREAM_V_id_V_1_state_reg[1] ,
    \OUTPUT_STREAM_V_keep_V_1_state_reg[1] ,
    \OUTPUT_STREAM_V_dest_V_1_state_reg[1] ,
    \OUTPUT_STREAM_V_strb_V_1_state_reg[1] ,
    OUTPUT_STREAM_V_last_V_1_ack_in,
    OUTPUT_STREAM_V_data_V_1_ack_in32_in,
    \exitcond_reg_206_reg[0] ,
    ap_enable_reg_pp0_iter0,
    exitcond_fu_182_p2,
    ap_enable_reg_pp0_iter1_reg_0,
    exitcond_reg_2060,
    s_axi_CONTROL_BUS_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_CONTROL_BUS_RVALID;
  output ARESET;
  output ap_enable_reg_pp0_iter2_reg;
  output [1:0]D;
  output int_ap_ready_reg_0;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter0_reg;
  output interrupt;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  input ap_clk;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter2_reg_0;
  input \OUTPUT_STREAM_V_data_V_1_state_reg[1] ;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input s_axi_CONTROL_BUS_ARVALID;
  input [6:0]s_axi_CONTROL_BUS_ARADDR;
  input s_axi_CONTROL_BUS_RREADY;
  input s_axi_CONTROL_BUS_AWVALID;
  input s_axi_CONTROL_BUS_WVALID;
  input s_axi_CONTROL_BUS_BREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input \OUTPUT_STREAM_V_user_V_1_state_reg[1] ;
  input \OUTPUT_STREAM_V_id_V_1_state_reg[1] ;
  input \OUTPUT_STREAM_V_keep_V_1_state_reg[1] ;
  input \OUTPUT_STREAM_V_dest_V_1_state_reg[1] ;
  input \OUTPUT_STREAM_V_strb_V_1_state_reg[1] ;
  input OUTPUT_STREAM_V_last_V_1_ack_in;
  input OUTPUT_STREAM_V_data_V_1_ack_in32_in;
  input \exitcond_reg_206_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input exitcond_fu_182_p2;
  input ap_enable_reg_pp0_iter1_reg_0;
  input exitcond_reg_2060;
  input [6:0]s_axi_CONTROL_BUS_AWADDR;

  wire ARESET;
  wire [1:0]D;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire OUTPUT_STREAM_V_data_V_1_ack_in32_in;
  wire \OUTPUT_STREAM_V_data_V_1_state_reg[1] ;
  wire \OUTPUT_STREAM_V_dest_V_1_state_reg[1] ;
  wire \OUTPUT_STREAM_V_id_V_1_state_reg[1] ;
  wire \OUTPUT_STREAM_V_keep_V_1_state_reg[1] ;
  wire OUTPUT_STREAM_V_last_V_1_ack_in;
  wire \OUTPUT_STREAM_V_strb_V_1_state_reg[1] ;
  wire \OUTPUT_STREAM_V_user_V_1_state_reg[1] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire agg_result_a_ap_vld;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire exitcond_fu_182_p2;
  wire exitcond_reg_2060;
  wire \exitcond_reg_206_reg[0] ;
  wire int_agg_result_a_ap_vld;
  wire int_agg_result_a_ap_vld_i_1_n_0;
  wire int_agg_result_a_ap_vld_i_2_n_0;
  wire int_agg_result_a_ap_vld_i_3_n_0;
  wire int_agg_result_b_ap_vld;
  wire int_agg_result_b_ap_vld_i_1_n_0;
  wire int_agg_result_b_ap_vld_i_2_n_0;
  wire [11:11]int_agg_result_c;
  wire \int_agg_result_c[11]_i_1_n_0 ;
  wire int_agg_result_c_ap_vld;
  wire int_agg_result_c_ap_vld_i_1_n_0;
  wire int_agg_result_c_ap_vld_i_2_n_0;
  wire int_agg_result_d_ap_vld;
  wire int_agg_result_d_ap_vld_i_1_n_0;
  wire int_agg_result_e_ap_vld;
  wire int_agg_result_e_ap_vld_i_1_n_0;
  wire int_agg_result_f_ap_vld;
  wire int_agg_result_f_ap_vld_i_1_n_0;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_reg_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_searched[31]_i_3_n_0 ;
  wire \int_searched_reg_n_0_[0] ;
  wire \int_searched_reg_n_0_[10] ;
  wire \int_searched_reg_n_0_[11] ;
  wire \int_searched_reg_n_0_[12] ;
  wire \int_searched_reg_n_0_[13] ;
  wire \int_searched_reg_n_0_[14] ;
  wire \int_searched_reg_n_0_[15] ;
  wire \int_searched_reg_n_0_[16] ;
  wire \int_searched_reg_n_0_[17] ;
  wire \int_searched_reg_n_0_[18] ;
  wire \int_searched_reg_n_0_[19] ;
  wire \int_searched_reg_n_0_[1] ;
  wire \int_searched_reg_n_0_[20] ;
  wire \int_searched_reg_n_0_[21] ;
  wire \int_searched_reg_n_0_[22] ;
  wire \int_searched_reg_n_0_[23] ;
  wire \int_searched_reg_n_0_[24] ;
  wire \int_searched_reg_n_0_[25] ;
  wire \int_searched_reg_n_0_[26] ;
  wire \int_searched_reg_n_0_[27] ;
  wire \int_searched_reg_n_0_[28] ;
  wire \int_searched_reg_n_0_[29] ;
  wire \int_searched_reg_n_0_[2] ;
  wire \int_searched_reg_n_0_[30] ;
  wire \int_searched_reg_n_0_[31] ;
  wire \int_searched_reg_n_0_[3] ;
  wire \int_searched_reg_n_0_[4] ;
  wire \int_searched_reg_n_0_[5] ;
  wire \int_searched_reg_n_0_[6] ;
  wire \int_searched_reg_n_0_[7] ;
  wire \int_searched_reg_n_0_[8] ;
  wire \int_searched_reg_n_0_[9] ;
  wire interrupt;
  wire [31:0]\or ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_0_in17_out;
  wire p_1_in;
  wire [11:0]rdata_data;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data[0]_i_6_n_0 ;
  wire \rdata_data[0]_i_7_n_0 ;
  wire \rdata_data[0]_i_8_n_0 ;
  wire \rdata_data[10]_i_2_n_0 ;
  wire \rdata_data[10]_i_3_n_0 ;
  wire \rdata_data[11]_i_2_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[31]_i_4_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [0:0]rstate;
  wire [6:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [6:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire [31:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_RREADY),
        .I1(s_axi_CONTROL_BUS_RVALID[1]),
        .I2(s_axi_CONTROL_BUS_RVALID[0]),
        .I3(s_axi_CONTROL_BUS_ARVALID),
        .O(rnext[1]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CONTROL_BUS_RVALID[0]),
        .I1(s_axi_CONTROL_BUS_ARVALID),
        .I2(s_axi_CONTROL_BUS_RREADY),
        .I3(s_axi_CONTROL_BUS_RVALID[1]),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(s_axi_CONTROL_BUS_RVALID[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CONTROL_BUS_RVALID[1]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_BREADY),
        .I1(s_axi_CONTROL_BUS_AWVALID),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CONTROL_BUS_AWVALID),
        .I2(s_axi_CONTROL_BUS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(out[1]),
        .I1(s_axi_CONTROL_BUS_WVALID),
        .I2(s_axi_CONTROL_BUS_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(agg_result_a_ap_vld),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF070000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_182_p2),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(Q[1]),
        .I5(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777700000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(exitcond_reg_2060),
        .I1(exitcond_fu_182_p2),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(\OUTPUT_STREAM_V_data_V_1_state_reg[1] ),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    int_agg_result_a_ap_vld_i_1
       (.I0(agg_result_a_ap_vld),
        .I1(int_agg_result_a_ap_vld_i_2_n_0),
        .I2(s_axi_CONTROL_BUS_RVALID[0]),
        .I3(s_axi_CONTROL_BUS_ARVALID),
        .I4(int_agg_result_a_ap_vld_i_3_n_0),
        .I5(int_agg_result_a_ap_vld),
        .O(int_agg_result_a_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_agg_result_a_ap_vld_i_2
       (.I0(s_axi_CONTROL_BUS_ARADDR[5]),
        .I1(s_axi_CONTROL_BUS_ARADDR[0]),
        .I2(s_axi_CONTROL_BUS_ARADDR[1]),
        .I3(s_axi_CONTROL_BUS_ARADDR[6]),
        .O(int_agg_result_a_ap_vld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    int_agg_result_a_ap_vld_i_3
       (.I0(s_axi_CONTROL_BUS_ARADDR[2]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[4]),
        .O(int_agg_result_a_ap_vld_i_3_n_0));
  FDRE int_agg_result_a_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_agg_result_a_ap_vld_i_1_n_0),
        .Q(int_agg_result_a_ap_vld),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    int_agg_result_b_ap_vld_i_1
       (.I0(agg_result_a_ap_vld),
        .I1(int_agg_result_a_ap_vld_i_2_n_0),
        .I2(s_axi_CONTROL_BUS_RVALID[0]),
        .I3(s_axi_CONTROL_BUS_ARVALID),
        .I4(int_agg_result_b_ap_vld_i_2_n_0),
        .I5(int_agg_result_b_ap_vld),
        .O(int_agg_result_b_ap_vld_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    int_agg_result_b_ap_vld_i_2
       (.I0(s_axi_CONTROL_BUS_ARADDR[3]),
        .I1(s_axi_CONTROL_BUS_ARADDR[4]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .O(int_agg_result_b_ap_vld_i_2_n_0));
  FDRE int_agg_result_b_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_agg_result_b_ap_vld_i_1_n_0),
        .Q(int_agg_result_b_ap_vld),
        .R(ARESET));
  LUT2 #(
    .INIT(4'hE)) 
    \int_agg_result_c[11]_i_1 
       (.I0(agg_result_a_ap_vld),
        .I1(int_agg_result_c),
        .O(\int_agg_result_c[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFAAAAAAAA)) 
    int_agg_result_c_ap_vld_i_1
       (.I0(agg_result_a_ap_vld),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[4]),
        .I3(s_axi_CONTROL_BUS_ARADDR[2]),
        .I4(int_agg_result_c_ap_vld_i_2_n_0),
        .I5(int_agg_result_c_ap_vld),
        .O(int_agg_result_c_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    int_agg_result_c_ap_vld_i_2
       (.I0(s_axi_CONTROL_BUS_RVALID[0]),
        .I1(s_axi_CONTROL_BUS_ARVALID),
        .I2(s_axi_CONTROL_BUS_ARADDR[5]),
        .I3(s_axi_CONTROL_BUS_ARADDR[6]),
        .I4(s_axi_CONTROL_BUS_ARADDR[1]),
        .I5(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(int_agg_result_c_ap_vld_i_2_n_0));
  FDRE int_agg_result_c_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_agg_result_c_ap_vld_i_1_n_0),
        .Q(int_agg_result_c_ap_vld),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_agg_result_c_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_agg_result_c[11]_i_1_n_0 ),
        .Q(int_agg_result_c),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    int_agg_result_d_ap_vld_i_1
       (.I0(agg_result_a_ap_vld),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[4]),
        .I3(s_axi_CONTROL_BUS_ARADDR[2]),
        .I4(int_agg_result_c_ap_vld_i_2_n_0),
        .I5(int_agg_result_d_ap_vld),
        .O(int_agg_result_d_ap_vld_i_1_n_0));
  FDRE int_agg_result_d_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_agg_result_d_ap_vld_i_1_n_0),
        .Q(int_agg_result_d_ap_vld),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFFFFFFAAAAAAAA)) 
    int_agg_result_e_ap_vld_i_1
       (.I0(agg_result_a_ap_vld),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[3]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(int_agg_result_c_ap_vld_i_2_n_0),
        .I5(int_agg_result_e_ap_vld),
        .O(int_agg_result_e_ap_vld_i_1_n_0));
  FDRE int_agg_result_e_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_agg_result_e_ap_vld_i_1_n_0),
        .Q(int_agg_result_e_ap_vld),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    int_agg_result_f_ap_vld_i_1
       (.I0(agg_result_a_ap_vld),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[4]),
        .I3(s_axi_CONTROL_BUS_ARADDR[2]),
        .I4(int_agg_result_c_ap_vld_i_2_n_0),
        .I5(int_agg_result_f_ap_vld),
        .O(int_agg_result_f_ap_vld_i_1_n_0));
  FDRE int_agg_result_f_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_agg_result_f_ap_vld_i_1_n_0),
        .Q(int_agg_result_f_ap_vld),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    int_ap_done_i_1
       (.I0(agg_result_a_ap_vld),
        .I1(\rdata_data[7]_i_2_n_0 ),
        .I2(s_axi_CONTROL_BUS_ARVALID),
        .I3(s_axi_CONTROL_BUS_RVALID[0]),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h00008000)) 
    int_ap_ready_i_1
       (.I0(\OUTPUT_STREAM_V_user_V_1_state_reg[1] ),
        .I1(\OUTPUT_STREAM_V_id_V_1_state_reg[1] ),
        .I2(\OUTPUT_STREAM_V_keep_V_1_state_reg[1] ),
        .I3(\OUTPUT_STREAM_V_dest_V_1_state_reg[1] ),
        .I4(int_ap_ready_reg_0),
        .O(agg_result_a_ap_vld));
  LUT4 #(
    .INIT(16'h7FFF)) 
    int_ap_ready_i_2
       (.I0(Q[2]),
        .I1(\OUTPUT_STREAM_V_strb_V_1_state_reg[1] ),
        .I2(OUTPUT_STREAM_V_last_V_1_ack_in),
        .I3(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .O(int_ap_ready_reg_0));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(agg_result_a_ap_vld),
        .Q(int_ap_ready),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(agg_result_a_ap_vld),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_2
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_searched[31]_i_3_n_0 ),
        .I4(s_axi_CONTROL_BUS_WSTRB[0]),
        .I5(\waddr_reg_n_0_[6] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    int_auto_restart_i_1
       (.I0(s_axi_CONTROL_BUS_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_ier[1]_i_2 
       (.I0(\int_searched[31]_i_3_n_0 ),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[6] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(agg_result_a_ap_vld),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_searched[31]_i_3_n_0 ),
        .I2(s_axi_CONTROL_BUS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(agg_result_a_ap_vld),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\int_searched_reg_n_0_[0] ),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[10]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[10]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_searched_reg_n_0_[10] ),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[11]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[11]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_searched_reg_n_0_[11] ),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[12]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[12]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_searched_reg_n_0_[12] ),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[13]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[13]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_searched_reg_n_0_[13] ),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[14]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[14]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_searched_reg_n_0_[14] ),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[15]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[15]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_searched_reg_n_0_[15] ),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[16]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[16]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_searched_reg_n_0_[16] ),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[17]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[17]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_searched_reg_n_0_[17] ),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[18]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[18]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_searched_reg_n_0_[18] ),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[19]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[19]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_searched_reg_n_0_[19] ),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\int_searched_reg_n_0_[1] ),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[20]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[20]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_searched_reg_n_0_[20] ),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[21]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[21]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_searched_reg_n_0_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[22]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[22]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_searched_reg_n_0_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[23]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[23]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(\int_searched_reg_n_0_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[24]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[24]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_searched_reg_n_0_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[25]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[25]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_searched_reg_n_0_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[26]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[26]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_searched_reg_n_0_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[27]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[27]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_searched_reg_n_0_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[28]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[28]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_searched_reg_n_0_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[29]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[29]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_searched_reg_n_0_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[2]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[2]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\int_searched_reg_n_0_[2] ),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[30]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[30]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_searched_reg_n_0_[30] ),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_searched[31]_i_1 
       (.I0(\int_searched[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(p_0_in17_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[31]_i_2 
       (.I0(s_axi_CONTROL_BUS_WDATA[31]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(\int_searched_reg_n_0_[31] ),
        .O(\or [31]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \int_searched[31]_i_3 
       (.I0(out[1]),
        .I1(s_axi_CONTROL_BUS_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_searched[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[3]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[3]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\int_searched_reg_n_0_[3] ),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[4]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[4]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\int_searched_reg_n_0_[4] ),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[5]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[5]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\int_searched_reg_n_0_[5] ),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[6]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[6]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\int_searched_reg_n_0_[6] ),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[7]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[7]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\int_searched_reg_n_0_[7] ),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[8]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[8]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_searched_reg_n_0_[8] ),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_searched[9]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[9]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(\int_searched_reg_n_0_[9] ),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [0]),
        .Q(\int_searched_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [10]),
        .Q(\int_searched_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [11]),
        .Q(\int_searched_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [12]),
        .Q(\int_searched_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [13]),
        .Q(\int_searched_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [14]),
        .Q(\int_searched_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [15]),
        .Q(\int_searched_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [16]),
        .Q(\int_searched_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [17]),
        .Q(\int_searched_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [18]),
        .Q(\int_searched_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [19]),
        .Q(\int_searched_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [1]),
        .Q(\int_searched_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [20]),
        .Q(\int_searched_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [21]),
        .Q(\int_searched_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [22]),
        .Q(\int_searched_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [23]),
        .Q(\int_searched_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [24]),
        .Q(\int_searched_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [25]),
        .Q(\int_searched_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [26]),
        .Q(\int_searched_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [27]),
        .Q(\int_searched_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [28]),
        .Q(\int_searched_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [29]),
        .Q(\int_searched_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [2]),
        .Q(\int_searched_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [30]),
        .Q(\int_searched_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [31]),
        .Q(\int_searched_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [3]),
        .Q(\int_searched_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [4]),
        .Q(\int_searched_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [5]),
        .Q(\int_searched_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [6]),
        .Q(\int_searched_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [7]),
        .Q(\int_searched_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [8]),
        .Q(\int_searched_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_searched_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(\or [9]),
        .Q(\int_searched_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h0C0C0C0CFF0C5D5D)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(\int_searched_reg_n_0_[0] ),
        .I2(\rdata_data[31]_i_3_n_0 ),
        .I3(\rdata_data[0]_i_3_n_0 ),
        .I4(s_axi_CONTROL_BUS_ARADDR[5]),
        .I5(\rdata_data[0]_i_4_n_0 ),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'h000000000000F4F7)) 
    \rdata_data[0]_i_2 
       (.I0(int_gie_reg_n_0),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(\rdata_data[0]_i_5_n_0 ),
        .I3(ap_start),
        .I4(\rdata_data[0]_i_6_n_0 ),
        .I5(\rdata_data[0]_i_7_n_0 ),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0080008FFFFFFFF)) 
    \rdata_data[0]_i_3 
       (.I0(int_agg_result_c_ap_vld),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[4]),
        .I3(s_axi_CONTROL_BUS_ARADDR[3]),
        .I4(int_agg_result_f_ap_vld),
        .I5(\rdata_data[0]_i_8_n_0 ),
        .O(\rdata_data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata_data[0]_i_4 
       (.I0(s_axi_CONTROL_BUS_ARADDR[6]),
        .I1(s_axi_CONTROL_BUS_ARADDR[1]),
        .I2(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata_data[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata_data[0]_i_5 
       (.I0(s_axi_CONTROL_BUS_ARADDR[4]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .O(\rdata_data[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8C008000)) 
    \rdata_data[0]_i_6 
       (.I0(int_agg_result_b_ap_vld),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[4]),
        .I3(s_axi_CONTROL_BUS_ARADDR[2]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\rdata_data[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0C200020)) 
    \rdata_data[0]_i_7 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[3]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(int_agg_result_a_ap_vld),
        .O(\rdata_data[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF37FFF7F)) 
    \rdata_data[0]_i_8 
       (.I0(int_agg_result_d_ap_vld),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[3]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(int_agg_result_e_ap_vld),
        .O(\rdata_data[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(\int_searched_reg_n_0_[10] ),
        .I2(\rdata_data[10]_i_2_n_0 ),
        .O(rdata_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \rdata_data[10]_i_2 
       (.I0(\rdata_data[10]_i_3_n_0 ),
        .I1(int_agg_result_c),
        .I2(s_axi_CONTROL_BUS_ARADDR[4]),
        .I3(s_axi_CONTROL_BUS_ARADDR[2]),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .O(\rdata_data[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rdata_data[10]_i_3 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(s_axi_CONTROL_BUS_ARADDR[1]),
        .I2(s_axi_CONTROL_BUS_ARADDR[6]),
        .I3(s_axi_CONTROL_BUS_ARADDR[5]),
        .O(\rdata_data[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[11]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(\int_searched_reg_n_0_[11] ),
        .O(rdata_data[11]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \rdata_data[11]_i_2 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(s_axi_CONTROL_BUS_ARADDR[1]),
        .I2(s_axi_CONTROL_BUS_ARADDR[6]),
        .I3(s_axi_CONTROL_BUS_ARADDR[5]),
        .I4(int_agg_result_c),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_0 ),
        .I1(int_ap_done),
        .I2(\rdata_data[7]_i_2_n_0 ),
        .I3(\rdata_data[31]_i_3_n_0 ),
        .I4(\int_searched_reg_n_0_[1] ),
        .O(rdata_data[1]));
  LUT6 #(
    .INIT(64'h0045000000400000)) 
    \rdata_data[1]_i_2 
       (.I0(int_agg_result_a_ap_vld_i_2_n_0),
        .I1(p_1_in),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .I5(p_0_in),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(int_ap_idle),
        .I2(\int_searched_reg_n_0_[2] ),
        .I3(\rdata_data[31]_i_3_n_0 ),
        .I4(\rdata_data[11]_i_2_n_0 ),
        .O(rdata_data[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \rdata_data[31]_i_1 
       (.I0(\rdata_data[31]_i_3_n_0 ),
        .I1(s_axi_CONTROL_BUS_RVALID[0]),
        .I2(s_axi_CONTROL_BUS_ARVALID),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_CONTROL_BUS_ARVALID),
        .I1(s_axi_CONTROL_BUS_RVALID[0]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rdata_data[31]_i_3 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(s_axi_CONTROL_BUS_ARADDR[5]),
        .I2(s_axi_CONTROL_BUS_ARADDR[6]),
        .I3(s_axi_CONTROL_BUS_ARADDR[0]),
        .I4(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata_data[31]_i_4 
       (.I0(s_axi_CONTROL_BUS_ARADDR[2]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[4]),
        .O(\rdata_data[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(int_ap_ready),
        .I2(\int_searched_reg_n_0_[3] ),
        .I3(\rdata_data[31]_i_3_n_0 ),
        .I4(\rdata_data[11]_i_2_n_0 ),
        .O(rdata_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(\int_searched_reg_n_0_[4] ),
        .O(rdata_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[11]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(\int_searched_reg_n_0_[5] ),
        .O(rdata_data[5]));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(\int_searched_reg_n_0_[7] ),
        .I2(\rdata_data[31]_i_3_n_0 ),
        .I3(int_auto_restart),
        .I4(\rdata_data[7]_i_2_n_0 ),
        .O(rdata_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata_data[7]_i_2 
       (.I0(s_axi_CONTROL_BUS_ARADDR[4]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(int_agg_result_a_ap_vld_i_2_n_0),
        .O(\rdata_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[10]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(\int_searched_reg_n_0_[8] ),
        .O(rdata_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(\rdata_data[31]_i_3_n_0 ),
        .I2(\int_searched_reg_n_0_[9] ),
        .O(rdata_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002100)) 
    \rdata_data[9]_i_2 
       (.I0(s_axi_CONTROL_BUS_ARADDR[3]),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[4]),
        .I3(int_agg_result_c),
        .I4(\rdata_data[10]_i_3_n_0 ),
        .O(\rdata_data[9]_i_2_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CONTROL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[10]),
        .Q(s_axi_CONTROL_BUS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[11]),
        .Q(s_axi_CONTROL_BUS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[12] ),
        .Q(s_axi_CONTROL_BUS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[13] ),
        .Q(s_axi_CONTROL_BUS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[14] ),
        .Q(s_axi_CONTROL_BUS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[15] ),
        .Q(s_axi_CONTROL_BUS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[16] ),
        .Q(s_axi_CONTROL_BUS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[17] ),
        .Q(s_axi_CONTROL_BUS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[18] ),
        .Q(s_axi_CONTROL_BUS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[19] ),
        .Q(s_axi_CONTROL_BUS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CONTROL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[20] ),
        .Q(s_axi_CONTROL_BUS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[21] ),
        .Q(s_axi_CONTROL_BUS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[22] ),
        .Q(s_axi_CONTROL_BUS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[23] ),
        .Q(s_axi_CONTROL_BUS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[24] ),
        .Q(s_axi_CONTROL_BUS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[25] ),
        .Q(s_axi_CONTROL_BUS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[26] ),
        .Q(s_axi_CONTROL_BUS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[27] ),
        .Q(s_axi_CONTROL_BUS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[28] ),
        .Q(s_axi_CONTROL_BUS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[29] ),
        .Q(s_axi_CONTROL_BUS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CONTROL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[30] ),
        .Q(s_axi_CONTROL_BUS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[31] ),
        .Q(s_axi_CONTROL_BUS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CONTROL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[4]),
        .Q(s_axi_CONTROL_BUS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[5]),
        .Q(s_axi_CONTROL_BUS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_searched_reg_n_0_[6] ),
        .Q(s_axi_CONTROL_BUS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CONTROL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[8]),
        .Q(s_axi_CONTROL_BUS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[9]),
        .Q(s_axi_CONTROL_BUS_RDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8808888888888888)) 
    \tmp_data_V_reg_170[7]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\exitcond_reg_206_reg[0] ),
        .I4(Q[1]),
        .I5(OUTPUT_STREAM_V_data_V_1_ack_in32_in),
        .O(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(s_axi_CONTROL_BUS_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
