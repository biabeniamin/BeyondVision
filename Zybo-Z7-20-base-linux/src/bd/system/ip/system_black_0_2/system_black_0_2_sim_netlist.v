// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jan 23 22:23:10 2019
// Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Digilent19/Zybo-Z7-20-base-linux/src/bd/system/ip/system_black_0_2/system_black_0_2_sim_netlist.v
// Design      : system_black_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_black_0_2,black,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "black,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module system_black_0_2
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
    INPUT_STREAM_TVALID,
    INPUT_STREAM_TREADY,
    INPUT_STREAM_TDATA,
    INPUT_STREAM_TKEEP,
    INPUT_STREAM_TSTRB,
    INPUT_STREAM_TUSER,
    INPUT_STREAM_TLAST,
    INPUT_STREAM_TID,
    INPUT_STREAM_TDEST,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID,
    OUTPUT_STREAM_TDEST);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CONTROL_BUS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s_axi_CONTROL_BUS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID" *) input s_axi_CONTROL_BUS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY" *) output s_axi_CONTROL_BUS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA" *) input [31:0]s_axi_CONTROL_BUS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB" *) input [3:0]s_axi_CONTROL_BUS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID" *) input s_axi_CONTROL_BUS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY" *) output s_axi_CONTROL_BUS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP" *) output [1:0]s_axi_CONTROL_BUS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID" *) output s_axi_CONTROL_BUS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY" *) input s_axi_CONTROL_BUS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR" *) input [3:0]s_axi_CONTROL_BUS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID" *) input s_axi_CONTROL_BUS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY" *) output s_axi_CONTROL_BUS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA" *) output [31:0]s_axi_CONTROL_BUS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP" *) output [1:0]s_axi_CONTROL_BUS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID" *) output s_axi_CONTROL_BUS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY" *) input s_axi_CONTROL_BUS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CONTROL_BUS:INPUT_STREAM:OUTPUT_STREAM, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME INPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) input INPUT_STREAM_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY" *) output INPUT_STREAM_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA" *) input [23:0]INPUT_STREAM_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP" *) input [2:0]INPUT_STREAM_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB" *) input [2:0]INPUT_STREAM_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER" *) input [0:0]INPUT_STREAM_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST" *) input [0:0]INPUT_STREAM_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 INPUT_STREAM TID" *) input [0:0]INPUT_STREAM_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST" *) input [0:0]INPUT_STREAM_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME OUTPUT_STREAM, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0" *) output OUTPUT_STREAM_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY" *) input OUTPUT_STREAM_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA" *) output [23:0]OUTPUT_STREAM_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP" *) output [2:0]OUTPUT_STREAM_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB" *) output [2:0]OUTPUT_STREAM_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER" *) output [0:0]OUTPUT_STREAM_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST" *) output [0:0]OUTPUT_STREAM_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID" *) output [0:0]OUTPUT_STREAM_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST" *) output [0:0]OUTPUT_STREAM_TDEST;

  wire [23:0]INPUT_STREAM_TDATA;
  wire [0:0]INPUT_STREAM_TDEST;
  wire [0:0]INPUT_STREAM_TID;
  wire [2:0]INPUT_STREAM_TKEEP;
  wire [0:0]INPUT_STREAM_TLAST;
  wire INPUT_STREAM_TREADY;
  wire [2:0]INPUT_STREAM_TSTRB;
  wire [0:0]INPUT_STREAM_TUSER;
  wire INPUT_STREAM_TVALID;
  wire [23:0]OUTPUT_STREAM_TDATA;
  wire [0:0]OUTPUT_STREAM_TDEST;
  wire [0:0]OUTPUT_STREAM_TID;
  wire [2:0]OUTPUT_STREAM_TKEEP;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire [2:0]OUTPUT_STREAM_TSTRB;
  wire [0:0]OUTPUT_STREAM_TUSER;
  wire OUTPUT_STREAM_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [3:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [3:0]s_axi_CONTROL_BUS_AWADDR;
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

  (* C_S_AXI_CONTROL_BUS_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_BUS_DATA_WIDTH = "32" *) 
  system_black_0_2_black U0
       (.INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
        .INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
        .INPUT_STREAM_TID(INPUT_STREAM_TID),
        .INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
        .INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
        .INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
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

(* ORIG_REF_NAME = "AXIvideo2Mat" *) 
module system_black_0_2_AXIvideo2Mat
   (ARESET,
    INPUT_STREAM_TREADY,
    CO,
    start_once_reg,
    Q,
    AXIvideo2Mat_U0_ap_ready,
    \axi_data_V_1_i_reg_312_reg[0]_0 ,
    E,
    D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg,
    INPUT_STREAM_TVALID,
    img_0_data_stream_1_full_n,
    img_0_data_stream_0_full_n,
    img_0_data_stream_2_full_n,
    start_for_CvtColor_1_U0_full_n,
    Block_proc_U0_ap_start,
    INPUT_STREAM_TLAST,
    INPUT_STREAM_TUSER,
    INPUT_STREAM_TDATA);
  output ARESET;
  output INPUT_STREAM_TREADY;
  output [0:0]CO;
  output start_once_reg;
  output [1:0]Q;
  output AXIvideo2Mat_U0_ap_ready;
  output \axi_data_V_1_i_reg_312_reg[0]_0 ;
  output [0:0]E;
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg;
  input INPUT_STREAM_TVALID;
  input img_0_data_stream_1_full_n;
  input img_0_data_stream_0_full_n;
  input img_0_data_stream_2_full_n;
  input start_for_CvtColor_1_U0_full_n;
  input Block_proc_U0_ap_start;
  input [0:0]INPUT_STREAM_TLAST;
  input [0:0]INPUT_STREAM_TUSER;
  input [23:0]INPUT_STREAM_TDATA;

  wire ARESET;
  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ;
  wire AXIvideo2Mat_U0_ap_ready;
  wire Block_proc_U0_ap_start;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [23:0]INPUT_STREAM_TDATA;
  wire [0:0]INPUT_STREAM_TLAST;
  wire INPUT_STREAM_TREADY;
  wire [0:0]INPUT_STREAM_TUSER;
  wire INPUT_STREAM_TVALID;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[5]_i_3_n_2 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm2_carry__0_i_1_n_2;
  wire ap_NS_fsm2_carry__0_i_2_n_2;
  wire ap_NS_fsm2_carry__0_i_3_n_2;
  wire ap_NS_fsm2_carry__0_i_4_n_2;
  wire ap_NS_fsm2_carry__0_n_2;
  wire ap_NS_fsm2_carry__0_n_3;
  wire ap_NS_fsm2_carry__0_n_4;
  wire ap_NS_fsm2_carry__0_n_5;
  wire ap_NS_fsm2_carry__1_i_1_n_2;
  wire ap_NS_fsm2_carry__1_i_2_n_2;
  wire ap_NS_fsm2_carry__1_i_3_n_2;
  wire ap_NS_fsm2_carry__1_n_4;
  wire ap_NS_fsm2_carry__1_n_5;
  wire ap_NS_fsm2_carry_i_1_n_2;
  wire ap_NS_fsm2_carry_i_2_n_2;
  wire ap_NS_fsm2_carry_i_3_n_2;
  wire ap_NS_fsm2_carry_i_4_n_2;
  wire ap_NS_fsm2_carry_n_2;
  wire ap_NS_fsm2_carry_n_3;
  wire ap_NS_fsm2_carry_n_4;
  wire ap_NS_fsm2_carry_n_5;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter02_carry__0_i_1_n_2;
  wire ap_enable_reg_pp1_iter02_carry__0_i_2_n_2;
  wire ap_enable_reg_pp1_iter02_carry__0_i_3_n_2;
  wire ap_enable_reg_pp1_iter02_carry__0_i_4_n_2;
  wire ap_enable_reg_pp1_iter02_carry__0_n_2;
  wire ap_enable_reg_pp1_iter02_carry__0_n_3;
  wire ap_enable_reg_pp1_iter02_carry__0_n_4;
  wire ap_enable_reg_pp1_iter02_carry__0_n_5;
  wire ap_enable_reg_pp1_iter02_carry__1_i_1_n_2;
  wire ap_enable_reg_pp1_iter02_carry__1_i_2_n_2;
  wire ap_enable_reg_pp1_iter02_carry__1_i_3_n_2;
  wire ap_enable_reg_pp1_iter02_carry__1_n_4;
  wire ap_enable_reg_pp1_iter02_carry__1_n_5;
  wire ap_enable_reg_pp1_iter02_carry_i_1_n_2;
  wire ap_enable_reg_pp1_iter02_carry_i_2_n_2;
  wire ap_enable_reg_pp1_iter02_carry_i_3_n_2;
  wire ap_enable_reg_pp1_iter02_carry_i_4_n_2;
  wire ap_enable_reg_pp1_iter02_carry_n_2;
  wire ap_enable_reg_pp1_iter02_carry_n_3;
  wire ap_enable_reg_pp1_iter02_carry_n_4;
  wire ap_enable_reg_pp1_iter02_carry_n_5;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_i_2_n_2;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_2;
  wire ap_enable_reg_pp2_iter0_i_2_n_2;
  wire ap_enable_reg_pp2_iter1_i_1_n_2;
  wire ap_enable_reg_pp2_iter1_reg_n_2;
  wire ap_rst_n;
  wire [23:0]axi_data_V1_i_reg_257;
  wire \axi_data_V1_i_reg_257[0]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[10]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[11]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[12]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[13]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[14]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[15]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[16]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[17]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[18]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[19]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[1]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[20]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[21]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[22]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[23]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[2]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[3]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[4]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[5]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[6]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[7]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[8]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_257[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_1_i_reg_312;
  wire \axi_data_V_1_i_reg_312[0]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[10]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[11]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[12]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[13]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[14]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[15]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[16]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[17]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[18]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[19]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[1]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[20]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[21]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[22]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[23]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[2]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[3]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[4]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[5]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[6]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[7]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[8]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312[9]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_312_reg[0]_0 ;
  wire [23:0]axi_data_V_3_i_reg_371;
  wire \axi_data_V_3_i_reg_371[0]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[10]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[11]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[12]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[13]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[14]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[15]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[16]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[17]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[18]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[19]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[1]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[20]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[21]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[22]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[23]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[2]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[3]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[4]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[5]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[6]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[7]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[8]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_371[9]_i_1_n_2 ;
  wire axi_last_V1_i_reg_247;
  wire \axi_last_V1_i_reg_247[0]_i_1_n_2 ;
  wire axi_last_V_3_i_reg_359;
  wire \axi_last_V_3_i_reg_359[0]_i_1_n_2 ;
  wire brmerge_i_reg_521;
  wire brmerge_i_reg_5210;
  wire \brmerge_i_reg_521[0]_i_1_n_2 ;
  wire \brmerge_i_reg_521[0]_i_2_n_2 ;
  wire \brmerge_i_reg_521[0]_i_3_n_2 ;
  wire \eol_2_i_reg_348[0]_i_1_n_2 ;
  wire \eol_2_i_reg_348[0]_i_2_n_2 ;
  wire \eol_2_i_reg_348_reg_n_2_[0] ;
  wire eol_i_reg_289;
  wire \eol_i_reg_289_reg_n_2_[0] ;
  wire eol_reg_301;
  wire \eol_reg_301[0]_i_2_n_2 ;
  wire \eol_reg_301_reg_n_2_[0] ;
  wire exitcond_i_fu_421_p2;
  wire exitcond_i_reg_5120;
  wire \exitcond_i_reg_512[0]_i_1_n_2 ;
  wire \exitcond_i_reg_512_reg_n_2_[0] ;
  wire [31:0]i_V_fu_415_p2;
  wire [31:0]i_V_reg_507;
  wire \i_V_reg_507_reg[12]_i_1_n_2 ;
  wire \i_V_reg_507_reg[12]_i_1_n_3 ;
  wire \i_V_reg_507_reg[12]_i_1_n_4 ;
  wire \i_V_reg_507_reg[12]_i_1_n_5 ;
  wire \i_V_reg_507_reg[16]_i_1_n_2 ;
  wire \i_V_reg_507_reg[16]_i_1_n_3 ;
  wire \i_V_reg_507_reg[16]_i_1_n_4 ;
  wire \i_V_reg_507_reg[16]_i_1_n_5 ;
  wire \i_V_reg_507_reg[20]_i_1_n_2 ;
  wire \i_V_reg_507_reg[20]_i_1_n_3 ;
  wire \i_V_reg_507_reg[20]_i_1_n_4 ;
  wire \i_V_reg_507_reg[20]_i_1_n_5 ;
  wire \i_V_reg_507_reg[24]_i_1_n_2 ;
  wire \i_V_reg_507_reg[24]_i_1_n_3 ;
  wire \i_V_reg_507_reg[24]_i_1_n_4 ;
  wire \i_V_reg_507_reg[24]_i_1_n_5 ;
  wire \i_V_reg_507_reg[28]_i_1_n_2 ;
  wire \i_V_reg_507_reg[28]_i_1_n_3 ;
  wire \i_V_reg_507_reg[28]_i_1_n_4 ;
  wire \i_V_reg_507_reg[28]_i_1_n_5 ;
  wire \i_V_reg_507_reg[31]_i_1_n_4 ;
  wire \i_V_reg_507_reg[31]_i_1_n_5 ;
  wire \i_V_reg_507_reg[4]_i_1_n_2 ;
  wire \i_V_reg_507_reg[4]_i_1_n_3 ;
  wire \i_V_reg_507_reg[4]_i_1_n_4 ;
  wire \i_V_reg_507_reg[4]_i_1_n_5 ;
  wire \i_V_reg_507_reg[8]_i_1_n_2 ;
  wire \i_V_reg_507_reg[8]_i_1_n_3 ;
  wire \i_V_reg_507_reg[8]_i_1_n_4 ;
  wire \i_V_reg_507_reg[8]_i_1_n_5 ;
  wire img_0_data_stream_0_full_n;
  wire img_0_data_stream_1_full_n;
  wire img_0_data_stream_2_full_n;
  wire internal_full_n_reg;
  wire sof_1_i_fu_176;
  wire sof_1_i_fu_1760;
  wire \sof_1_i_fu_176[0]_i_1_n_2 ;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;
  wire t_V_2_reg_278;
  wire \t_V_2_reg_278[0]_i_4_n_2 ;
  wire [31:0]t_V_2_reg_278_reg;
  wire \t_V_2_reg_278_reg[0]_i_3_n_2 ;
  wire \t_V_2_reg_278_reg[0]_i_3_n_3 ;
  wire \t_V_2_reg_278_reg[0]_i_3_n_4 ;
  wire \t_V_2_reg_278_reg[0]_i_3_n_5 ;
  wire \t_V_2_reg_278_reg[0]_i_3_n_6 ;
  wire \t_V_2_reg_278_reg[0]_i_3_n_7 ;
  wire \t_V_2_reg_278_reg[0]_i_3_n_8 ;
  wire \t_V_2_reg_278_reg[0]_i_3_n_9 ;
  wire \t_V_2_reg_278_reg[12]_i_1_n_2 ;
  wire \t_V_2_reg_278_reg[12]_i_1_n_3 ;
  wire \t_V_2_reg_278_reg[12]_i_1_n_4 ;
  wire \t_V_2_reg_278_reg[12]_i_1_n_5 ;
  wire \t_V_2_reg_278_reg[12]_i_1_n_6 ;
  wire \t_V_2_reg_278_reg[12]_i_1_n_7 ;
  wire \t_V_2_reg_278_reg[12]_i_1_n_8 ;
  wire \t_V_2_reg_278_reg[12]_i_1_n_9 ;
  wire \t_V_2_reg_278_reg[16]_i_1_n_2 ;
  wire \t_V_2_reg_278_reg[16]_i_1_n_3 ;
  wire \t_V_2_reg_278_reg[16]_i_1_n_4 ;
  wire \t_V_2_reg_278_reg[16]_i_1_n_5 ;
  wire \t_V_2_reg_278_reg[16]_i_1_n_6 ;
  wire \t_V_2_reg_278_reg[16]_i_1_n_7 ;
  wire \t_V_2_reg_278_reg[16]_i_1_n_8 ;
  wire \t_V_2_reg_278_reg[16]_i_1_n_9 ;
  wire \t_V_2_reg_278_reg[20]_i_1_n_2 ;
  wire \t_V_2_reg_278_reg[20]_i_1_n_3 ;
  wire \t_V_2_reg_278_reg[20]_i_1_n_4 ;
  wire \t_V_2_reg_278_reg[20]_i_1_n_5 ;
  wire \t_V_2_reg_278_reg[20]_i_1_n_6 ;
  wire \t_V_2_reg_278_reg[20]_i_1_n_7 ;
  wire \t_V_2_reg_278_reg[20]_i_1_n_8 ;
  wire \t_V_2_reg_278_reg[20]_i_1_n_9 ;
  wire \t_V_2_reg_278_reg[24]_i_1_n_2 ;
  wire \t_V_2_reg_278_reg[24]_i_1_n_3 ;
  wire \t_V_2_reg_278_reg[24]_i_1_n_4 ;
  wire \t_V_2_reg_278_reg[24]_i_1_n_5 ;
  wire \t_V_2_reg_278_reg[24]_i_1_n_6 ;
  wire \t_V_2_reg_278_reg[24]_i_1_n_7 ;
  wire \t_V_2_reg_278_reg[24]_i_1_n_8 ;
  wire \t_V_2_reg_278_reg[24]_i_1_n_9 ;
  wire \t_V_2_reg_278_reg[28]_i_1_n_3 ;
  wire \t_V_2_reg_278_reg[28]_i_1_n_4 ;
  wire \t_V_2_reg_278_reg[28]_i_1_n_5 ;
  wire \t_V_2_reg_278_reg[28]_i_1_n_6 ;
  wire \t_V_2_reg_278_reg[28]_i_1_n_7 ;
  wire \t_V_2_reg_278_reg[28]_i_1_n_8 ;
  wire \t_V_2_reg_278_reg[28]_i_1_n_9 ;
  wire \t_V_2_reg_278_reg[4]_i_1_n_2 ;
  wire \t_V_2_reg_278_reg[4]_i_1_n_3 ;
  wire \t_V_2_reg_278_reg[4]_i_1_n_4 ;
  wire \t_V_2_reg_278_reg[4]_i_1_n_5 ;
  wire \t_V_2_reg_278_reg[4]_i_1_n_6 ;
  wire \t_V_2_reg_278_reg[4]_i_1_n_7 ;
  wire \t_V_2_reg_278_reg[4]_i_1_n_8 ;
  wire \t_V_2_reg_278_reg[4]_i_1_n_9 ;
  wire \t_V_2_reg_278_reg[8]_i_1_n_2 ;
  wire \t_V_2_reg_278_reg[8]_i_1_n_3 ;
  wire \t_V_2_reg_278_reg[8]_i_1_n_4 ;
  wire \t_V_2_reg_278_reg[8]_i_1_n_5 ;
  wire \t_V_2_reg_278_reg[8]_i_1_n_6 ;
  wire \t_V_2_reg_278_reg[8]_i_1_n_7 ;
  wire \t_V_2_reg_278_reg[8]_i_1_n_8 ;
  wire \t_V_2_reg_278_reg[8]_i_1_n_9 ;
  wire [31:0]t_V_reg_267;
  wire [23:0]tmp_data_V_reg_483;
  wire tmp_last_V_reg_491;
  wire [3:0]NLW_ap_NS_fsm2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_NS_fsm2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_NS_fsm2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_enable_reg_pp1_iter02_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_enable_reg_pp1_iter02_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_enable_reg_pp1_iter02_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_i_V_reg_507_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_V_reg_507_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_t_V_2_reg_278_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(INPUT_STREAM_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(INPUT_STREAM_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(INPUT_STREAM_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(INPUT_STREAM_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_STREAM_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(INPUT_STREAM_TREADY),
        .I1(INPUT_STREAM_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_STREAM_TVALID),
        .I3(INPUT_STREAM_TREADY),
        .O(AXI_video_strm_V_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000EEE)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I1(brmerge_i_reg_521),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\eol_2_i_reg_348_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(INPUT_STREAM_TREADY),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(INPUT_STREAM_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(INPUT_STREAM_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(INPUT_STREAM_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(INPUT_STREAM_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_STREAM_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(INPUT_STREAM_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(INPUT_STREAM_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ARESET));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(INPUT_STREAM_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(INPUT_STREAM_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(INPUT_STREAM_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_i_reg_312[16]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_i_reg_312[8]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\SRL_SIG_reg[0][7] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__2 
       (.I0(axi_data_V_1_i_reg_312[0]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_i_reg_312[17]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_i_reg_312[9]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_i_reg_312[1]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_i_reg_312[18]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_i_reg_312[10]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\SRL_SIG_reg[0][7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_i_reg_312[2]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_i_reg_312[19]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_i_reg_312[11]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_i_reg_312[3]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_i_reg_312[20]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_i_reg_312[12]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\SRL_SIG_reg[0][7] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_i_reg_312[4]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_i_reg_312[21]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_i_reg_312[13]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_i_reg_312[5]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_i_reg_312[22]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_i_reg_312[14]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_i_reg_312[6]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(axi_data_V_1_i_reg_312[15]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(axi_data_V_1_i_reg_312[7]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(axi_data_V_1_i_reg_312[23]),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[1]),
        .I1(CO),
        .I2(internal_full_n_reg),
        .I3(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(internal_full_n_reg),
        .I1(ap_CS_fsm_state2),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(exitcond_i_reg_5120),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(exitcond_i_reg_5120),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\exitcond_i_reg_512_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(\ap_CS_fsm[5]_i_3_n_2 ),
        .O(exitcond_i_reg_5120));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(img_0_data_stream_2_full_n),
        .I1(img_0_data_stream_0_full_n),
        .I2(img_0_data_stream_1_full_n),
        .I3(brmerge_i_reg_521),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\ap_CS_fsm[5]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAABAAFFAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(\eol_2_i_reg_348_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter1_reg_n_2),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(\eol_2_i_reg_348_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .I4(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(Q[1]),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ARESET));
  CARRY4 ap_NS_fsm2_carry
       (.CI(1'b0),
        .CO({ap_NS_fsm2_carry_n_2,ap_NS_fsm2_carry_n_3,ap_NS_fsm2_carry_n_4,ap_NS_fsm2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm2_carry_O_UNCONNECTED[3:0]),
        .S({ap_NS_fsm2_carry_i_1_n_2,ap_NS_fsm2_carry_i_2_n_2,ap_NS_fsm2_carry_i_3_n_2,ap_NS_fsm2_carry_i_4_n_2}));
  CARRY4 ap_NS_fsm2_carry__0
       (.CI(ap_NS_fsm2_carry_n_2),
        .CO({ap_NS_fsm2_carry__0_n_2,ap_NS_fsm2_carry__0_n_3,ap_NS_fsm2_carry__0_n_4,ap_NS_fsm2_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm2_carry__0_O_UNCONNECTED[3:0]),
        .S({ap_NS_fsm2_carry__0_i_1_n_2,ap_NS_fsm2_carry__0_i_2_n_2,ap_NS_fsm2_carry__0_i_3_n_2,ap_NS_fsm2_carry__0_i_4_n_2}));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__0_i_1
       (.I0(t_V_reg_267[22]),
        .I1(t_V_reg_267[23]),
        .I2(t_V_reg_267[21]),
        .O(ap_NS_fsm2_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__0_i_2
       (.I0(t_V_reg_267[19]),
        .I1(t_V_reg_267[20]),
        .I2(t_V_reg_267[18]),
        .O(ap_NS_fsm2_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__0_i_3
       (.I0(t_V_reg_267[16]),
        .I1(t_V_reg_267[17]),
        .I2(t_V_reg_267[15]),
        .O(ap_NS_fsm2_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__0_i_4
       (.I0(t_V_reg_267[13]),
        .I1(t_V_reg_267[14]),
        .I2(t_V_reg_267[12]),
        .O(ap_NS_fsm2_carry__0_i_4_n_2));
  CARRY4 ap_NS_fsm2_carry__1
       (.CI(ap_NS_fsm2_carry__0_n_2),
        .CO({NLW_ap_NS_fsm2_carry__1_CO_UNCONNECTED[3],CO,ap_NS_fsm2_carry__1_n_4,ap_NS_fsm2_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_NS_fsm2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_NS_fsm2_carry__1_i_1_n_2,ap_NS_fsm2_carry__1_i_2_n_2,ap_NS_fsm2_carry__1_i_3_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    ap_NS_fsm2_carry__1_i_1
       (.I0(t_V_reg_267[31]),
        .I1(t_V_reg_267[30]),
        .O(ap_NS_fsm2_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__1_i_2
       (.I0(t_V_reg_267[28]),
        .I1(t_V_reg_267[29]),
        .I2(t_V_reg_267[27]),
        .O(ap_NS_fsm2_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry__1_i_3
       (.I0(t_V_reg_267[25]),
        .I1(t_V_reg_267[26]),
        .I2(t_V_reg_267[24]),
        .O(ap_NS_fsm2_carry__1_i_3_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    ap_NS_fsm2_carry_i_1
       (.I0(t_V_reg_267[9]),
        .I1(t_V_reg_267[10]),
        .I2(t_V_reg_267[11]),
        .O(ap_NS_fsm2_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h80)) 
    ap_NS_fsm2_carry_i_2
       (.I0(t_V_reg_267[6]),
        .I1(t_V_reg_267[7]),
        .I2(t_V_reg_267[8]),
        .O(ap_NS_fsm2_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    ap_NS_fsm2_carry_i_3
       (.I0(t_V_reg_267[5]),
        .I1(t_V_reg_267[4]),
        .I2(t_V_reg_267[3]),
        .O(ap_NS_fsm2_carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_NS_fsm2_carry_i_4
       (.I0(t_V_reg_267[0]),
        .I1(t_V_reg_267[1]),
        .I2(t_V_reg_267[2]),
        .O(ap_NS_fsm2_carry_i_4_n_2));
  CARRY4 ap_enable_reg_pp1_iter02_carry
       (.CI(1'b0),
        .CO({ap_enable_reg_pp1_iter02_carry_n_2,ap_enable_reg_pp1_iter02_carry_n_3,ap_enable_reg_pp1_iter02_carry_n_4,ap_enable_reg_pp1_iter02_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_enable_reg_pp1_iter02_carry_O_UNCONNECTED[3:0]),
        .S({ap_enable_reg_pp1_iter02_carry_i_1_n_2,ap_enable_reg_pp1_iter02_carry_i_2_n_2,ap_enable_reg_pp1_iter02_carry_i_3_n_2,ap_enable_reg_pp1_iter02_carry_i_4_n_2}));
  CARRY4 ap_enable_reg_pp1_iter02_carry__0
       (.CI(ap_enable_reg_pp1_iter02_carry_n_2),
        .CO({ap_enable_reg_pp1_iter02_carry__0_n_2,ap_enable_reg_pp1_iter02_carry__0_n_3,ap_enable_reg_pp1_iter02_carry__0_n_4,ap_enable_reg_pp1_iter02_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_enable_reg_pp1_iter02_carry__0_O_UNCONNECTED[3:0]),
        .S({ap_enable_reg_pp1_iter02_carry__0_i_1_n_2,ap_enable_reg_pp1_iter02_carry__0_i_2_n_2,ap_enable_reg_pp1_iter02_carry__0_i_3_n_2,ap_enable_reg_pp1_iter02_carry__0_i_4_n_2}));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__0_i_1
       (.I0(t_V_2_reg_278_reg[22]),
        .I1(t_V_2_reg_278_reg[23]),
        .I2(t_V_2_reg_278_reg[21]),
        .O(ap_enable_reg_pp1_iter02_carry__0_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__0_i_2
       (.I0(t_V_2_reg_278_reg[19]),
        .I1(t_V_2_reg_278_reg[20]),
        .I2(t_V_2_reg_278_reg[18]),
        .O(ap_enable_reg_pp1_iter02_carry__0_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__0_i_3
       (.I0(t_V_2_reg_278_reg[16]),
        .I1(t_V_2_reg_278_reg[17]),
        .I2(t_V_2_reg_278_reg[15]),
        .O(ap_enable_reg_pp1_iter02_carry__0_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__0_i_4
       (.I0(t_V_2_reg_278_reg[13]),
        .I1(t_V_2_reg_278_reg[14]),
        .I2(t_V_2_reg_278_reg[12]),
        .O(ap_enable_reg_pp1_iter02_carry__0_i_4_n_2));
  CARRY4 ap_enable_reg_pp1_iter02_carry__1
       (.CI(ap_enable_reg_pp1_iter02_carry__0_n_2),
        .CO({NLW_ap_enable_reg_pp1_iter02_carry__1_CO_UNCONNECTED[3],exitcond_i_fu_421_p2,ap_enable_reg_pp1_iter02_carry__1_n_4,ap_enable_reg_pp1_iter02_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_enable_reg_pp1_iter02_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_enable_reg_pp1_iter02_carry__1_i_1_n_2,ap_enable_reg_pp1_iter02_carry__1_i_2_n_2,ap_enable_reg_pp1_iter02_carry__1_i_3_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    ap_enable_reg_pp1_iter02_carry__1_i_1
       (.I0(t_V_2_reg_278_reg[31]),
        .I1(t_V_2_reg_278_reg[30]),
        .O(ap_enable_reg_pp1_iter02_carry__1_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__1_i_2
       (.I0(t_V_2_reg_278_reg[28]),
        .I1(t_V_2_reg_278_reg[29]),
        .I2(t_V_2_reg_278_reg[27]),
        .O(ap_enable_reg_pp1_iter02_carry__1_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry__1_i_3
       (.I0(t_V_2_reg_278_reg[25]),
        .I1(t_V_2_reg_278_reg[26]),
        .I2(t_V_2_reg_278_reg[24]),
        .O(ap_enable_reg_pp1_iter02_carry__1_i_3_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp1_iter02_carry_i_1
       (.I0(t_V_2_reg_278_reg[9]),
        .I1(t_V_2_reg_278_reg[10]),
        .I2(t_V_2_reg_278_reg[11]),
        .O(ap_enable_reg_pp1_iter02_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h80)) 
    ap_enable_reg_pp1_iter02_carry_i_2
       (.I0(t_V_2_reg_278_reg[6]),
        .I1(t_V_2_reg_278_reg[7]),
        .I2(t_V_2_reg_278_reg[8]),
        .O(ap_enable_reg_pp1_iter02_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp1_iter02_carry_i_3
       (.I0(t_V_2_reg_278_reg[5]),
        .I1(t_V_2_reg_278_reg[4]),
        .I2(t_V_2_reg_278_reg[3]),
        .O(ap_enable_reg_pp1_iter02_carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    ap_enable_reg_pp1_iter02_carry_i_4
       (.I0(t_V_2_reg_278_reg[0]),
        .I1(t_V_2_reg_278_reg[1]),
        .I2(t_V_2_reg_278_reg[2]),
        .O(ap_enable_reg_pp1_iter02_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h7777070000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_i_reg_5120),
        .I1(exitcond_i_fu_421_p2),
        .I2(CO),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0FFD00000000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(ap_enable_reg_pp1_iter1_i_2_n_2),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(\ap_CS_fsm[5]_i_3_n_2 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\exitcond_i_reg_512_reg_n_2_[0] ),
        .O(ap_enable_reg_pp1_iter1_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(\eol_2_i_reg_348_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .I5(ap_enable_reg_pp2_iter0_i_2_n_2),
        .O(ap_enable_reg_pp2_iter0_i_1_n_2));
  LUT3 #(
    .INIT(8'h57)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_CS_fsm_state7),
        .O(ap_enable_reg_pp2_iter0_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDF001000000000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(\eol_2_i_reg_348_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp2_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter1_reg_n_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[0]_i_1 
       (.I0(tmp_data_V_reg_483[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[0]),
        .O(\axi_data_V1_i_reg_257[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[10]_i_1 
       (.I0(tmp_data_V_reg_483[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[10]),
        .O(\axi_data_V1_i_reg_257[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[11]_i_1 
       (.I0(tmp_data_V_reg_483[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[11]),
        .O(\axi_data_V1_i_reg_257[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[12]_i_1 
       (.I0(tmp_data_V_reg_483[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[12]),
        .O(\axi_data_V1_i_reg_257[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[13]_i_1 
       (.I0(tmp_data_V_reg_483[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[13]),
        .O(\axi_data_V1_i_reg_257[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[14]_i_1 
       (.I0(tmp_data_V_reg_483[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[14]),
        .O(\axi_data_V1_i_reg_257[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[15]_i_1 
       (.I0(tmp_data_V_reg_483[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[15]),
        .O(\axi_data_V1_i_reg_257[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[16]_i_1 
       (.I0(tmp_data_V_reg_483[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[16]),
        .O(\axi_data_V1_i_reg_257[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[17]_i_1 
       (.I0(tmp_data_V_reg_483[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[17]),
        .O(\axi_data_V1_i_reg_257[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[18]_i_1 
       (.I0(tmp_data_V_reg_483[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[18]),
        .O(\axi_data_V1_i_reg_257[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[19]_i_1 
       (.I0(tmp_data_V_reg_483[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[19]),
        .O(\axi_data_V1_i_reg_257[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[1]_i_1 
       (.I0(tmp_data_V_reg_483[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[1]),
        .O(\axi_data_V1_i_reg_257[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[20]_i_1 
       (.I0(tmp_data_V_reg_483[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[20]),
        .O(\axi_data_V1_i_reg_257[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[21]_i_1 
       (.I0(tmp_data_V_reg_483[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[21]),
        .O(\axi_data_V1_i_reg_257[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[22]_i_1 
       (.I0(tmp_data_V_reg_483[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[22]),
        .O(\axi_data_V1_i_reg_257[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[23]_i_1 
       (.I0(tmp_data_V_reg_483[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[23]),
        .O(\axi_data_V1_i_reg_257[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[2]_i_1 
       (.I0(tmp_data_V_reg_483[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[2]),
        .O(\axi_data_V1_i_reg_257[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[3]_i_1 
       (.I0(tmp_data_V_reg_483[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[3]),
        .O(\axi_data_V1_i_reg_257[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[4]_i_1 
       (.I0(tmp_data_V_reg_483[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[4]),
        .O(\axi_data_V1_i_reg_257[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[5]_i_1 
       (.I0(tmp_data_V_reg_483[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[5]),
        .O(\axi_data_V1_i_reg_257[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[6]_i_1 
       (.I0(tmp_data_V_reg_483[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[6]),
        .O(\axi_data_V1_i_reg_257[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[7]_i_1 
       (.I0(tmp_data_V_reg_483[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[7]),
        .O(\axi_data_V1_i_reg_257[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[8]_i_1 
       (.I0(tmp_data_V_reg_483[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[8]),
        .O(\axi_data_V1_i_reg_257[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_257[9]_i_1 
       (.I0(tmp_data_V_reg_483[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_371[9]),
        .O(\axi_data_V1_i_reg_257[9]_i_1_n_2 ));
  FDRE \axi_data_V1_i_reg_257_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[0]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[10]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[11]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[12]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[13]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[14]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[15]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[16]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[16]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[17]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[17]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[18]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[18]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[19]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[19]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[1]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[20]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[20]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[21]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[21]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[22]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[22]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[23]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[23]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[2]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[3]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[4]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[5]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[6]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[7]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[8]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_257_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_257[9]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_257[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[0]_i_1 
       (.I0(axi_data_V1_i_reg_257[0]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[0]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[0]),
        .O(\axi_data_V_1_i_reg_312[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[10]_i_1 
       (.I0(axi_data_V1_i_reg_257[10]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[10]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[10]),
        .O(\axi_data_V_1_i_reg_312[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[11]_i_1 
       (.I0(axi_data_V1_i_reg_257[11]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[11]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[11]),
        .O(\axi_data_V_1_i_reg_312[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[12]_i_1 
       (.I0(axi_data_V1_i_reg_257[12]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[12]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[12]),
        .O(\axi_data_V_1_i_reg_312[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[13]_i_1 
       (.I0(axi_data_V1_i_reg_257[13]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[13]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[13]),
        .O(\axi_data_V_1_i_reg_312[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[14]_i_1 
       (.I0(axi_data_V1_i_reg_257[14]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[14]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[14]),
        .O(\axi_data_V_1_i_reg_312[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[15]_i_1 
       (.I0(axi_data_V1_i_reg_257[15]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[15]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[15]),
        .O(\axi_data_V_1_i_reg_312[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[16]_i_1 
       (.I0(axi_data_V1_i_reg_257[16]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[16]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[16]),
        .O(\axi_data_V_1_i_reg_312[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[17]_i_1 
       (.I0(axi_data_V1_i_reg_257[17]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[17]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[17]),
        .O(\axi_data_V_1_i_reg_312[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[18]_i_1 
       (.I0(axi_data_V1_i_reg_257[18]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[18]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[18]),
        .O(\axi_data_V_1_i_reg_312[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[19]_i_1 
       (.I0(axi_data_V1_i_reg_257[19]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[19]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[19]),
        .O(\axi_data_V_1_i_reg_312[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[1]_i_1 
       (.I0(axi_data_V1_i_reg_257[1]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[1]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[1]),
        .O(\axi_data_V_1_i_reg_312[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[20]_i_1 
       (.I0(axi_data_V1_i_reg_257[20]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[20]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[20]),
        .O(\axi_data_V_1_i_reg_312[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[21]_i_1 
       (.I0(axi_data_V1_i_reg_257[21]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[21]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[21]),
        .O(\axi_data_V_1_i_reg_312[21]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[22]_i_1 
       (.I0(axi_data_V1_i_reg_257[22]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[22]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[22]),
        .O(\axi_data_V_1_i_reg_312[22]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[23]_i_1 
       (.I0(axi_data_V1_i_reg_257[23]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[23]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[23]),
        .O(\axi_data_V_1_i_reg_312[23]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[2]_i_1 
       (.I0(axi_data_V1_i_reg_257[2]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[2]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[2]),
        .O(\axi_data_V_1_i_reg_312[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[3]_i_1 
       (.I0(axi_data_V1_i_reg_257[3]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[3]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[3]),
        .O(\axi_data_V_1_i_reg_312[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[4]_i_1 
       (.I0(axi_data_V1_i_reg_257[4]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[4]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[4]),
        .O(\axi_data_V_1_i_reg_312[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[5]_i_1 
       (.I0(axi_data_V1_i_reg_257[5]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[5]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[5]),
        .O(\axi_data_V_1_i_reg_312[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[6]_i_1 
       (.I0(axi_data_V1_i_reg_257[6]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[6]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[6]),
        .O(\axi_data_V_1_i_reg_312[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[7]_i_1 
       (.I0(axi_data_V1_i_reg_257[7]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[7]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[7]),
        .O(\axi_data_V_1_i_reg_312[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[8]_i_1 
       (.I0(axi_data_V1_i_reg_257[8]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[8]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[8]),
        .O(\axi_data_V_1_i_reg_312[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_312[9]_i_1 
       (.I0(axi_data_V1_i_reg_257[9]),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_312[9]),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_data_V_0_data_out[9]),
        .O(\axi_data_V_1_i_reg_312[9]_i_1_n_2 ));
  FDRE \axi_data_V_1_i_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[0]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[10] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[10]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[11] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[11]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[12] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[12]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[13] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[13]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[14] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[14]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[15] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[15]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[16] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[16]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[17] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[17]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[18] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[18]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[19] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[19]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[1] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[1]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[20] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[20]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[21] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[21]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[22] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[22]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[23] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[23]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[2] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[2]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[3] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[3]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[4] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[4]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[5] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[5]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[6] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[6]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[7] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[7]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[8] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[8]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_312_reg[9] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\axi_data_V_1_i_reg_312[9]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_312[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[0]_i_1 
       (.I0(axi_data_V_1_i_reg_312[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_i_reg_371[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[10]_i_1 
       (.I0(axi_data_V_1_i_reg_312[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\axi_data_V_3_i_reg_371[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[11]_i_1 
       (.I0(axi_data_V_1_i_reg_312[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\axi_data_V_3_i_reg_371[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[12]_i_1 
       (.I0(axi_data_V_1_i_reg_312[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\axi_data_V_3_i_reg_371[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[13]_i_1 
       (.I0(axi_data_V_1_i_reg_312[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\axi_data_V_3_i_reg_371[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[14]_i_1 
       (.I0(axi_data_V_1_i_reg_312[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\axi_data_V_3_i_reg_371[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[15]_i_1 
       (.I0(axi_data_V_1_i_reg_312[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\axi_data_V_3_i_reg_371[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[16]_i_1 
       (.I0(axi_data_V_1_i_reg_312[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\axi_data_V_3_i_reg_371[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[17]_i_1 
       (.I0(axi_data_V_1_i_reg_312[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\axi_data_V_3_i_reg_371[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[18]_i_1 
       (.I0(axi_data_V_1_i_reg_312[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\axi_data_V_3_i_reg_371[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[19]_i_1 
       (.I0(axi_data_V_1_i_reg_312[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_i_reg_371[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[1]_i_1 
       (.I0(axi_data_V_1_i_reg_312[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_i_reg_371[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[20]_i_1 
       (.I0(axi_data_V_1_i_reg_312[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\axi_data_V_3_i_reg_371[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[21]_i_1 
       (.I0(axi_data_V_1_i_reg_312[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\axi_data_V_3_i_reg_371[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[22]_i_1 
       (.I0(axi_data_V_1_i_reg_312[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\axi_data_V_3_i_reg_371[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[23]_i_1 
       (.I0(axi_data_V_1_i_reg_312[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\axi_data_V_3_i_reg_371[23]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[2]_i_1 
       (.I0(axi_data_V_1_i_reg_312[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_i_reg_371[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[3]_i_1 
       (.I0(axi_data_V_1_i_reg_312[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_i_reg_371[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[4]_i_1 
       (.I0(axi_data_V_1_i_reg_312[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_i_reg_371[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[5]_i_1 
       (.I0(axi_data_V_1_i_reg_312[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_i_reg_371[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[6]_i_1 
       (.I0(axi_data_V_1_i_reg_312[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_i_reg_371[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[7]_i_1 
       (.I0(axi_data_V_1_i_reg_312[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_i_reg_371[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[8]_i_1 
       (.I0(axi_data_V_1_i_reg_312[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\axi_data_V_3_i_reg_371[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_371[9]_i_1 
       (.I0(axi_data_V_1_i_reg_312[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\axi_data_V_3_i_reg_371[9]_i_1_n_2 ));
  FDRE \axi_data_V_3_i_reg_371_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[0]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[10] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[10]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[11] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[11]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[12] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[12]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[13] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[13]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[14] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[14]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[15] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[15]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[16] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[16]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[17] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[17]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[18] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[18]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[19] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[19]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[1] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[1]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[20] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[20]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[21] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[21]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[22] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[22]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[23] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[23]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[2] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[2]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[3] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[3]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[4] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[4]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[5] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[5]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[6] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[6]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[7] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[7]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[8] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[8]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_371_reg[9] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_371[9]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_371[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_247[0]_i_1 
       (.I0(tmp_last_V_reg_491),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_359),
        .O(\axi_last_V1_i_reg_247[0]_i_1_n_2 ));
  FDRE \axi_last_V1_i_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_247[0]_i_1_n_2 ),
        .Q(axi_last_V1_i_reg_247),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_i_reg_359[0]_i_1 
       (.I0(\eol_reg_301_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_i_reg_359[0]_i_1_n_2 ));
  FDRE \axi_last_V_3_i_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\axi_last_V_3_i_reg_359[0]_i_1_n_2 ),
        .Q(axi_last_V_3_i_reg_359),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCAFFFFFFCA0000)) 
    \brmerge_i_reg_521[0]_i_1 
       (.I0(\brmerge_i_reg_521[0]_i_2_n_2 ),
        .I1(\eol_i_reg_289_reg_n_2_[0] ),
        .I2(\brmerge_i_reg_521[0]_i_3_n_2 ),
        .I3(sof_1_i_fu_176),
        .I4(brmerge_i_reg_5210),
        .I5(brmerge_i_reg_521),
        .O(\brmerge_i_reg_521[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_i_reg_521[0]_i_2 
       (.I0(\eol_reg_301_reg_n_2_[0] ),
        .I1(brmerge_i_reg_521),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_i_reg_521[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \brmerge_i_reg_521[0]_i_3 
       (.I0(\exitcond_i_reg_512_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\brmerge_i_reg_521[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \brmerge_i_reg_521[0]_i_4 
       (.I0(exitcond_i_reg_5120),
        .I1(exitcond_i_fu_421_p2),
        .O(brmerge_i_reg_5210));
  FDRE \brmerge_i_reg_521_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_i_reg_521[0]_i_1_n_2 ),
        .Q(brmerge_i_reg_521),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \eol_2_i_reg_348[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp2_iter1_reg_n_2),
        .I2(\eol_2_i_reg_348_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\eol_2_i_reg_348[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_i_reg_348[0]_i_2 
       (.I0(\eol_i_reg_289_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_i_reg_348[0]_i_2_n_2 ));
  FDRE \eol_2_i_reg_348_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_348[0]_i_1_n_2 ),
        .D(\eol_2_i_reg_348[0]_i_2_n_2 ),
        .Q(\eol_2_i_reg_348_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \eol_i_reg_289[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_payload_A),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(brmerge_i_reg_521),
        .I4(\eol_reg_301_reg_n_2_[0] ),
        .I5(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .O(eol_i_reg_289));
  FDRE \eol_i_reg_289_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(eol_i_reg_289),
        .Q(\eol_i_reg_289_reg_n_2_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \eol_reg_301[0]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .O(eol_reg_301));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_reg_301[0]_i_2 
       (.I0(axi_last_V1_i_reg_247),
        .I1(\axi_data_V_1_i_reg_312_reg[0]_0 ),
        .I2(\eol_reg_301_reg_n_2_[0] ),
        .I3(brmerge_i_reg_521),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .O(\eol_reg_301[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1FFFFFFF)) 
    \eol_reg_301[0]_i_3 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(brmerge_i_reg_521),
        .I2(img_0_data_stream_1_full_n),
        .I3(img_0_data_stream_0_full_n),
        .I4(img_0_data_stream_2_full_n),
        .I5(\brmerge_i_reg_521[0]_i_3_n_2 ),
        .O(\axi_data_V_1_i_reg_312_reg[0]_0 ));
  FDRE \eol_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_301),
        .D(\eol_reg_301[0]_i_2_n_2 ),
        .Q(\eol_reg_301_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_512[0]_i_1 
       (.I0(exitcond_i_fu_421_p2),
        .I1(exitcond_i_reg_5120),
        .I2(\exitcond_i_reg_512_reg_n_2_[0] ),
        .O(\exitcond_i_reg_512[0]_i_1_n_2 ));
  FDRE \exitcond_i_reg_512_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_512[0]_i_1_n_2 ),
        .Q(\exitcond_i_reg_512_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_507[0]_i_1 
       (.I0(t_V_reg_267[0]),
        .O(i_V_fu_415_p2[0]));
  FDRE \i_V_reg_507_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[0]),
        .Q(i_V_reg_507[0]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[10]),
        .Q(i_V_reg_507[10]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[11] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[11]),
        .Q(i_V_reg_507[11]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[12] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[12]),
        .Q(i_V_reg_507[12]),
        .R(1'b0));
  CARRY4 \i_V_reg_507_reg[12]_i_1 
       (.CI(\i_V_reg_507_reg[8]_i_1_n_2 ),
        .CO({\i_V_reg_507_reg[12]_i_1_n_2 ,\i_V_reg_507_reg[12]_i_1_n_3 ,\i_V_reg_507_reg[12]_i_1_n_4 ,\i_V_reg_507_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_415_p2[12:9]),
        .S(t_V_reg_267[12:9]));
  FDRE \i_V_reg_507_reg[13] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[13]),
        .Q(i_V_reg_507[13]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[14] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[14]),
        .Q(i_V_reg_507[14]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[15] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[15]),
        .Q(i_V_reg_507[15]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[16] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[16]),
        .Q(i_V_reg_507[16]),
        .R(1'b0));
  CARRY4 \i_V_reg_507_reg[16]_i_1 
       (.CI(\i_V_reg_507_reg[12]_i_1_n_2 ),
        .CO({\i_V_reg_507_reg[16]_i_1_n_2 ,\i_V_reg_507_reg[16]_i_1_n_3 ,\i_V_reg_507_reg[16]_i_1_n_4 ,\i_V_reg_507_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_415_p2[16:13]),
        .S(t_V_reg_267[16:13]));
  FDRE \i_V_reg_507_reg[17] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[17]),
        .Q(i_V_reg_507[17]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[18] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[18]),
        .Q(i_V_reg_507[18]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[19] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[19]),
        .Q(i_V_reg_507[19]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[1]),
        .Q(i_V_reg_507[1]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[20] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[20]),
        .Q(i_V_reg_507[20]),
        .R(1'b0));
  CARRY4 \i_V_reg_507_reg[20]_i_1 
       (.CI(\i_V_reg_507_reg[16]_i_1_n_2 ),
        .CO({\i_V_reg_507_reg[20]_i_1_n_2 ,\i_V_reg_507_reg[20]_i_1_n_3 ,\i_V_reg_507_reg[20]_i_1_n_4 ,\i_V_reg_507_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_415_p2[20:17]),
        .S(t_V_reg_267[20:17]));
  FDRE \i_V_reg_507_reg[21] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[21]),
        .Q(i_V_reg_507[21]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[22] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[22]),
        .Q(i_V_reg_507[22]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[23] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[23]),
        .Q(i_V_reg_507[23]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[24] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[24]),
        .Q(i_V_reg_507[24]),
        .R(1'b0));
  CARRY4 \i_V_reg_507_reg[24]_i_1 
       (.CI(\i_V_reg_507_reg[20]_i_1_n_2 ),
        .CO({\i_V_reg_507_reg[24]_i_1_n_2 ,\i_V_reg_507_reg[24]_i_1_n_3 ,\i_V_reg_507_reg[24]_i_1_n_4 ,\i_V_reg_507_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_415_p2[24:21]),
        .S(t_V_reg_267[24:21]));
  FDRE \i_V_reg_507_reg[25] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[25]),
        .Q(i_V_reg_507[25]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[26] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[26]),
        .Q(i_V_reg_507[26]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[27] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[27]),
        .Q(i_V_reg_507[27]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[28] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[28]),
        .Q(i_V_reg_507[28]),
        .R(1'b0));
  CARRY4 \i_V_reg_507_reg[28]_i_1 
       (.CI(\i_V_reg_507_reg[24]_i_1_n_2 ),
        .CO({\i_V_reg_507_reg[28]_i_1_n_2 ,\i_V_reg_507_reg[28]_i_1_n_3 ,\i_V_reg_507_reg[28]_i_1_n_4 ,\i_V_reg_507_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_415_p2[28:25]),
        .S(t_V_reg_267[28:25]));
  FDRE \i_V_reg_507_reg[29] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[29]),
        .Q(i_V_reg_507[29]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[2]),
        .Q(i_V_reg_507[2]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[30] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[30]),
        .Q(i_V_reg_507[30]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[31] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[31]),
        .Q(i_V_reg_507[31]),
        .R(1'b0));
  CARRY4 \i_V_reg_507_reg[31]_i_1 
       (.CI(\i_V_reg_507_reg[28]_i_1_n_2 ),
        .CO({\NLW_i_V_reg_507_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_V_reg_507_reg[31]_i_1_n_4 ,\i_V_reg_507_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_V_reg_507_reg[31]_i_1_O_UNCONNECTED [3],i_V_fu_415_p2[31:29]}),
        .S({1'b0,t_V_reg_267[31:29]}));
  FDRE \i_V_reg_507_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[3]),
        .Q(i_V_reg_507[3]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[4]),
        .Q(i_V_reg_507[4]),
        .R(1'b0));
  CARRY4 \i_V_reg_507_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_V_reg_507_reg[4]_i_1_n_2 ,\i_V_reg_507_reg[4]_i_1_n_3 ,\i_V_reg_507_reg[4]_i_1_n_4 ,\i_V_reg_507_reg[4]_i_1_n_5 }),
        .CYINIT(t_V_reg_267[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_415_p2[4:1]),
        .S(t_V_reg_267[4:1]));
  FDRE \i_V_reg_507_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[5]),
        .Q(i_V_reg_507[5]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[6]),
        .Q(i_V_reg_507[6]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[7]),
        .Q(i_V_reg_507[7]),
        .R(1'b0));
  FDRE \i_V_reg_507_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[8]),
        .Q(i_V_reg_507[8]),
        .R(1'b0));
  CARRY4 \i_V_reg_507_reg[8]_i_1 
       (.CI(\i_V_reg_507_reg[4]_i_1_n_2 ),
        .CO({\i_V_reg_507_reg[8]_i_1_n_2 ,\i_V_reg_507_reg[8]_i_1_n_3 ,\i_V_reg_507_reg[8]_i_1_n_4 ,\i_V_reg_507_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_415_p2[8:5]),
        .S(t_V_reg_267[8:5]));
  FDRE \i_V_reg_507_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_415_p2[9]),
        .Q(i_V_reg_507[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(CO),
        .I1(Q[1]),
        .O(AXIvideo2Mat_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFDFDF00)) 
    \sof_1_i_fu_176[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_fu_421_p2),
        .I2(exitcond_i_reg_5120),
        .I3(sof_1_i_fu_176),
        .I4(ap_CS_fsm_state3),
        .O(\sof_1_i_fu_176[0]_i_1_n_2 ));
  FDRE \sof_1_i_fu_176_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_176[0]_i_1_n_2 ),
        .Q(sof_1_i_fu_176),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h77707070)) 
    start_once_reg_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(start_once_reg),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(Block_proc_U0_ap_start),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h00DF0000)) 
    \t_V_2_reg_278[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_fu_421_p2),
        .I2(exitcond_i_reg_5120),
        .I3(CO),
        .I4(Q[1]),
        .O(t_V_2_reg_278));
  LUT3 #(
    .INIT(8'h20)) 
    \t_V_2_reg_278[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_i_fu_421_p2),
        .I2(exitcond_i_reg_5120),
        .O(sof_1_i_fu_1760));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_278[0]_i_4 
       (.I0(t_V_2_reg_278_reg[0]),
        .O(\t_V_2_reg_278[0]_i_4_n_2 ));
  FDRE \t_V_2_reg_278_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[0]_i_3_n_9 ),
        .Q(t_V_2_reg_278_reg[0]),
        .R(t_V_2_reg_278));
  CARRY4 \t_V_2_reg_278_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_2_reg_278_reg[0]_i_3_n_2 ,\t_V_2_reg_278_reg[0]_i_3_n_3 ,\t_V_2_reg_278_reg[0]_i_3_n_4 ,\t_V_2_reg_278_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_2_reg_278_reg[0]_i_3_n_6 ,\t_V_2_reg_278_reg[0]_i_3_n_7 ,\t_V_2_reg_278_reg[0]_i_3_n_8 ,\t_V_2_reg_278_reg[0]_i_3_n_9 }),
        .S({t_V_2_reg_278_reg[3:1],\t_V_2_reg_278[0]_i_4_n_2 }));
  FDRE \t_V_2_reg_278_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[8]_i_1_n_7 ),
        .Q(t_V_2_reg_278_reg[10]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[11] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[8]_i_1_n_6 ),
        .Q(t_V_2_reg_278_reg[11]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[12] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[12]_i_1_n_9 ),
        .Q(t_V_2_reg_278_reg[12]),
        .R(t_V_2_reg_278));
  CARRY4 \t_V_2_reg_278_reg[12]_i_1 
       (.CI(\t_V_2_reg_278_reg[8]_i_1_n_2 ),
        .CO({\t_V_2_reg_278_reg[12]_i_1_n_2 ,\t_V_2_reg_278_reg[12]_i_1_n_3 ,\t_V_2_reg_278_reg[12]_i_1_n_4 ,\t_V_2_reg_278_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_278_reg[12]_i_1_n_6 ,\t_V_2_reg_278_reg[12]_i_1_n_7 ,\t_V_2_reg_278_reg[12]_i_1_n_8 ,\t_V_2_reg_278_reg[12]_i_1_n_9 }),
        .S(t_V_2_reg_278_reg[15:12]));
  FDRE \t_V_2_reg_278_reg[13] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[12]_i_1_n_8 ),
        .Q(t_V_2_reg_278_reg[13]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[14] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[12]_i_1_n_7 ),
        .Q(t_V_2_reg_278_reg[14]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[15] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[12]_i_1_n_6 ),
        .Q(t_V_2_reg_278_reg[15]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[16] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[16]_i_1_n_9 ),
        .Q(t_V_2_reg_278_reg[16]),
        .R(t_V_2_reg_278));
  CARRY4 \t_V_2_reg_278_reg[16]_i_1 
       (.CI(\t_V_2_reg_278_reg[12]_i_1_n_2 ),
        .CO({\t_V_2_reg_278_reg[16]_i_1_n_2 ,\t_V_2_reg_278_reg[16]_i_1_n_3 ,\t_V_2_reg_278_reg[16]_i_1_n_4 ,\t_V_2_reg_278_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_278_reg[16]_i_1_n_6 ,\t_V_2_reg_278_reg[16]_i_1_n_7 ,\t_V_2_reg_278_reg[16]_i_1_n_8 ,\t_V_2_reg_278_reg[16]_i_1_n_9 }),
        .S(t_V_2_reg_278_reg[19:16]));
  FDRE \t_V_2_reg_278_reg[17] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[16]_i_1_n_8 ),
        .Q(t_V_2_reg_278_reg[17]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[18] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[16]_i_1_n_7 ),
        .Q(t_V_2_reg_278_reg[18]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[19] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[16]_i_1_n_6 ),
        .Q(t_V_2_reg_278_reg[19]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[0]_i_3_n_8 ),
        .Q(t_V_2_reg_278_reg[1]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[20] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[20]_i_1_n_9 ),
        .Q(t_V_2_reg_278_reg[20]),
        .R(t_V_2_reg_278));
  CARRY4 \t_V_2_reg_278_reg[20]_i_1 
       (.CI(\t_V_2_reg_278_reg[16]_i_1_n_2 ),
        .CO({\t_V_2_reg_278_reg[20]_i_1_n_2 ,\t_V_2_reg_278_reg[20]_i_1_n_3 ,\t_V_2_reg_278_reg[20]_i_1_n_4 ,\t_V_2_reg_278_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_278_reg[20]_i_1_n_6 ,\t_V_2_reg_278_reg[20]_i_1_n_7 ,\t_V_2_reg_278_reg[20]_i_1_n_8 ,\t_V_2_reg_278_reg[20]_i_1_n_9 }),
        .S(t_V_2_reg_278_reg[23:20]));
  FDRE \t_V_2_reg_278_reg[21] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[20]_i_1_n_8 ),
        .Q(t_V_2_reg_278_reg[21]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[22] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[20]_i_1_n_7 ),
        .Q(t_V_2_reg_278_reg[22]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[23] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[20]_i_1_n_6 ),
        .Q(t_V_2_reg_278_reg[23]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[24] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[24]_i_1_n_9 ),
        .Q(t_V_2_reg_278_reg[24]),
        .R(t_V_2_reg_278));
  CARRY4 \t_V_2_reg_278_reg[24]_i_1 
       (.CI(\t_V_2_reg_278_reg[20]_i_1_n_2 ),
        .CO({\t_V_2_reg_278_reg[24]_i_1_n_2 ,\t_V_2_reg_278_reg[24]_i_1_n_3 ,\t_V_2_reg_278_reg[24]_i_1_n_4 ,\t_V_2_reg_278_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_278_reg[24]_i_1_n_6 ,\t_V_2_reg_278_reg[24]_i_1_n_7 ,\t_V_2_reg_278_reg[24]_i_1_n_8 ,\t_V_2_reg_278_reg[24]_i_1_n_9 }),
        .S(t_V_2_reg_278_reg[27:24]));
  FDRE \t_V_2_reg_278_reg[25] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[24]_i_1_n_8 ),
        .Q(t_V_2_reg_278_reg[25]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[26] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[24]_i_1_n_7 ),
        .Q(t_V_2_reg_278_reg[26]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[27] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[24]_i_1_n_6 ),
        .Q(t_V_2_reg_278_reg[27]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[28] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[28]_i_1_n_9 ),
        .Q(t_V_2_reg_278_reg[28]),
        .R(t_V_2_reg_278));
  CARRY4 \t_V_2_reg_278_reg[28]_i_1 
       (.CI(\t_V_2_reg_278_reg[24]_i_1_n_2 ),
        .CO({\NLW_t_V_2_reg_278_reg[28]_i_1_CO_UNCONNECTED [3],\t_V_2_reg_278_reg[28]_i_1_n_3 ,\t_V_2_reg_278_reg[28]_i_1_n_4 ,\t_V_2_reg_278_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_278_reg[28]_i_1_n_6 ,\t_V_2_reg_278_reg[28]_i_1_n_7 ,\t_V_2_reg_278_reg[28]_i_1_n_8 ,\t_V_2_reg_278_reg[28]_i_1_n_9 }),
        .S(t_V_2_reg_278_reg[31:28]));
  FDRE \t_V_2_reg_278_reg[29] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[28]_i_1_n_8 ),
        .Q(t_V_2_reg_278_reg[29]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[0]_i_3_n_7 ),
        .Q(t_V_2_reg_278_reg[2]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[30] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[28]_i_1_n_7 ),
        .Q(t_V_2_reg_278_reg[30]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[31] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[28]_i_1_n_6 ),
        .Q(t_V_2_reg_278_reg[31]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[0]_i_3_n_6 ),
        .Q(t_V_2_reg_278_reg[3]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[4]_i_1_n_9 ),
        .Q(t_V_2_reg_278_reg[4]),
        .R(t_V_2_reg_278));
  CARRY4 \t_V_2_reg_278_reg[4]_i_1 
       (.CI(\t_V_2_reg_278_reg[0]_i_3_n_2 ),
        .CO({\t_V_2_reg_278_reg[4]_i_1_n_2 ,\t_V_2_reg_278_reg[4]_i_1_n_3 ,\t_V_2_reg_278_reg[4]_i_1_n_4 ,\t_V_2_reg_278_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_278_reg[4]_i_1_n_6 ,\t_V_2_reg_278_reg[4]_i_1_n_7 ,\t_V_2_reg_278_reg[4]_i_1_n_8 ,\t_V_2_reg_278_reg[4]_i_1_n_9 }),
        .S(t_V_2_reg_278_reg[7:4]));
  FDRE \t_V_2_reg_278_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[4]_i_1_n_8 ),
        .Q(t_V_2_reg_278_reg[5]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[4]_i_1_n_7 ),
        .Q(t_V_2_reg_278_reg[6]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[4]_i_1_n_6 ),
        .Q(t_V_2_reg_278_reg[7]),
        .R(t_V_2_reg_278));
  FDRE \t_V_2_reg_278_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[8]_i_1_n_9 ),
        .Q(t_V_2_reg_278_reg[8]),
        .R(t_V_2_reg_278));
  CARRY4 \t_V_2_reg_278_reg[8]_i_1 
       (.CI(\t_V_2_reg_278_reg[4]_i_1_n_2 ),
        .CO({\t_V_2_reg_278_reg[8]_i_1_n_2 ,\t_V_2_reg_278_reg[8]_i_1_n_3 ,\t_V_2_reg_278_reg[8]_i_1_n_4 ,\t_V_2_reg_278_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_2_reg_278_reg[8]_i_1_n_6 ,\t_V_2_reg_278_reg[8]_i_1_n_7 ,\t_V_2_reg_278_reg[8]_i_1_n_8 ,\t_V_2_reg_278_reg[8]_i_1_n_9 }),
        .S(t_V_2_reg_278_reg[11:8]));
  FDRE \t_V_2_reg_278_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1760),
        .D(\t_V_2_reg_278_reg[8]_i_1_n_8 ),
        .Q(t_V_2_reg_278_reg[9]),
        .R(t_V_2_reg_278));
  FDRE \t_V_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[0]),
        .Q(t_V_reg_267[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[10]),
        .Q(t_V_reg_267[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[11]),
        .Q(t_V_reg_267[11]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[12]),
        .Q(t_V_reg_267[12]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[13]),
        .Q(t_V_reg_267[13]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[14]),
        .Q(t_V_reg_267[14]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[15]),
        .Q(t_V_reg_267[15]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[16]),
        .Q(t_V_reg_267[16]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[17]),
        .Q(t_V_reg_267[17]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[18]),
        .Q(t_V_reg_267[18]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[19]),
        .Q(t_V_reg_267[19]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[1]),
        .Q(t_V_reg_267[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[20]),
        .Q(t_V_reg_267[20]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[21]),
        .Q(t_V_reg_267[21]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[22]),
        .Q(t_V_reg_267[22]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[23]),
        .Q(t_V_reg_267[23]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[24]),
        .Q(t_V_reg_267[24]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[25]),
        .Q(t_V_reg_267[25]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[26]),
        .Q(t_V_reg_267[26]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[27]),
        .Q(t_V_reg_267[27]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[28]),
        .Q(t_V_reg_267[28]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[29]),
        .Q(t_V_reg_267[29]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[2]),
        .Q(t_V_reg_267[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[30]),
        .Q(t_V_reg_267[30]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[31]),
        .Q(t_V_reg_267[31]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[3]),
        .Q(t_V_reg_267[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[4]),
        .Q(t_V_reg_267[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[5]),
        .Q(t_V_reg_267[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[6]),
        .Q(t_V_reg_267[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[7]),
        .Q(t_V_reg_267[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[8]),
        .Q(t_V_reg_267[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_267_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_507[9]),
        .Q(t_V_reg_267[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_483[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_483_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_483[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_483[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_483[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_483[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_483[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_483[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_483[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_483[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_483[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_483[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_483[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_483[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_483[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_483[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_483[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_483[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_483[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_483[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_483[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_483[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_483[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_483[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_483[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_483_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_483[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_491[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_491[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_491),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CvtColor" *) 
module system_black_0_2_CvtColor
   (start_once_reg_reg_0,
    Q,
    start_once_reg_reg_1,
    ce,
    ARESET,
    ap_clk,
    ap_rst_n,
    start_for_Mat2AXIvideo_U0_full_n,
    start_for_CvtColor_U0_empty_n,
    img_2_data_stream_0_full_n,
    img_1_data_stream_0_empty_n,
    img_2_data_stream_1_full_n,
    img_2_data_stream_2_full_n);
  output start_once_reg_reg_0;
  output [0:0]Q;
  output start_once_reg_reg_1;
  output ce;
  input ARESET;
  input ap_clk;
  input ap_rst_n;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_for_CvtColor_U0_empty_n;
  input img_2_data_stream_0_full_n;
  input img_1_data_stream_0_empty_n;
  input img_2_data_stream_1_full_n;
  input img_2_data_stream_2_full_n;

  wire ARESET;
  wire [0:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4__0_n_2 ;
  wire \ap_CS_fsm[2]_i_5__0_n_2 ;
  wire \ap_CS_fsm[2]_i_6_n_2 ;
  wire \ap_CS_fsm[2]_i_7_n_2 ;
  wire \ap_CS_fsm[3]_i_2__0_n_2 ;
  wire \ap_CS_fsm[3]_i_4_n_2 ;
  wire \ap_CS_fsm[3]_i_5_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
  wire ce;
  wire exitcond_fu_168_p2;
  wire \exitcond_reg_189[0]_i_1_n_2 ;
  wire \exitcond_reg_189_reg_n_2_[0] ;
  wire [10:0]i_1_fu_162_p2;
  wire [10:0]i_1_reg_184;
  wire \i_1_reg_184[10]_i_2_n_2 ;
  wire \i_1_reg_184[8]_i_1_n_2 ;
  wire [10:0]i_reg_134;
  wire i_reg_134_0;
  wire img_1_data_stream_0_empty_n;
  wire img_2_data_stream_0_full_n;
  wire img_2_data_stream_1_full_n;
  wire img_2_data_stream_2_full_n;
  wire [10:1]j_1_fu_174_p2;
  wire j_reg_145;
  wire j_reg_1450;
  wire \j_reg_145[0]_i_1_n_2 ;
  wire \j_reg_145[10]_i_4_n_2 ;
  wire [10:0]j_reg_145_reg__0;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_i_1__1_n_2;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\exitcond_reg_189_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ce));
  LUT5 #(
    .INIT(32'h1F00FFFF)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(start_for_CvtColor_U0_empty_n),
        .I3(Q),
        .I4(start_once_reg_reg_1),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(i_reg_134[8]),
        .I1(i_reg_134[2]),
        .I2(i_reg_134[5]),
        .I3(\ap_CS_fsm[2]_i_4__0_n_2 ),
        .I4(\ap_CS_fsm[2]_i_5__0_n_2 ),
        .I5(ap_CS_fsm_state2),
        .O(start_once_reg_reg_1));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_CS_fsm_state5),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(start_for_CvtColor_U0_empty_n),
        .I4(Q),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter00),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(i_reg_134[8]),
        .I1(i_reg_134[2]),
        .I2(i_reg_134[5]),
        .I3(\ap_CS_fsm[2]_i_4__0_n_2 ),
        .I4(\ap_CS_fsm[2]_i_5__0_n_2 ),
        .I5(ap_CS_fsm_state2),
        .O(ap_enable_reg_pp0_iter00));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I1(j_reg_145_reg__0[5]),
        .I2(j_reg_145_reg__0[0]),
        .I3(j_reg_145_reg__0[1]),
        .I4(\ap_CS_fsm[2]_i_6_n_2 ),
        .I5(\ap_CS_fsm[2]_i_7_n_2 ),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(i_reg_134[1]),
        .I1(i_reg_134[0]),
        .I2(i_reg_134[10]),
        .I3(i_reg_134[6]),
        .O(\ap_CS_fsm[2]_i_4__0_n_2 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[2]_i_5__0 
       (.I0(i_reg_134[9]),
        .I1(i_reg_134[4]),
        .I2(i_reg_134[7]),
        .I3(i_reg_134[3]),
        .O(\ap_CS_fsm[2]_i_5__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(j_reg_145_reg__0[10]),
        .I1(j_reg_145_reg__0[8]),
        .I2(j_reg_145_reg__0[7]),
        .I3(j_reg_145_reg__0[6]),
        .O(\ap_CS_fsm[2]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(j_reg_145_reg__0[9]),
        .I1(j_reg_145_reg__0[4]),
        .I2(j_reg_145_reg__0[3]),
        .I3(j_reg_145_reg__0[2]),
        .O(\ap_CS_fsm[2]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_fu_168_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\exitcond_reg_189_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(img_2_data_stream_0_full_n),
        .I3(img_1_data_stream_0_empty_n),
        .I4(img_2_data_stream_1_full_n),
        .I5(img_2_data_stream_2_full_n),
        .O(\ap_CS_fsm[3]_i_2__0_n_2 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(j_reg_145_reg__0[2]),
        .I1(j_reg_145_reg__0[5]),
        .I2(j_reg_145_reg__0[8]),
        .I3(\ap_CS_fsm[3]_i_4_n_2 ),
        .I4(\ap_CS_fsm[3]_i_5_n_2 ),
        .O(exitcond_fu_168_p2));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(j_reg_145_reg__0[0]),
        .I1(j_reg_145_reg__0[1]),
        .I2(j_reg_145_reg__0[10]),
        .I3(j_reg_145_reg__0[6]),
        .O(\ap_CS_fsm[3]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(j_reg_145_reg__0[9]),
        .I1(j_reg_145_reg__0[4]),
        .I2(j_reg_145_reg__0[7]),
        .I3(j_reg_145_reg__0[3]),
        .O(\ap_CS_fsm[3]_i_5_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hBFBFBF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(exitcond_fu_168_p2),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000A000C000A000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[2]_i_3_n_2 ),
        .I4(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I5(ap_enable_reg_pp0_iter00),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \exitcond_reg_189[0]_i_1 
       (.I0(exitcond_fu_168_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I3(\exitcond_reg_189_reg_n_2_[0] ),
        .O(\exitcond_reg_189[0]_i_1_n_2 ));
  FDRE \exitcond_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_189[0]_i_1_n_2 ),
        .Q(\exitcond_reg_189_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_184[0]_i_1 
       (.I0(i_reg_134[0]),
        .O(i_1_fu_162_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_184[10]_i_1 
       (.I0(i_reg_134[10]),
        .I1(i_reg_134[8]),
        .I2(i_reg_134[6]),
        .I3(\i_1_reg_184[10]_i_2_n_2 ),
        .I4(i_reg_134[7]),
        .I5(i_reg_134[9]),
        .O(i_1_fu_162_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_184[10]_i_2 
       (.I0(i_reg_134[5]),
        .I1(i_reg_134[4]),
        .I2(i_reg_134[2]),
        .I3(i_reg_134[0]),
        .I4(i_reg_134[1]),
        .I5(i_reg_134[3]),
        .O(\i_1_reg_184[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_184[1]_i_1 
       (.I0(i_reg_134[0]),
        .I1(i_reg_134[1]),
        .O(i_1_fu_162_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_184[2]_i_1 
       (.I0(i_reg_134[2]),
        .I1(i_reg_134[0]),
        .I2(i_reg_134[1]),
        .O(i_1_fu_162_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_184[3]_i_1 
       (.I0(i_reg_134[3]),
        .I1(i_reg_134[1]),
        .I2(i_reg_134[0]),
        .I3(i_reg_134[2]),
        .O(i_1_fu_162_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_184[4]_i_1 
       (.I0(i_reg_134[4]),
        .I1(i_reg_134[2]),
        .I2(i_reg_134[0]),
        .I3(i_reg_134[1]),
        .I4(i_reg_134[3]),
        .O(i_1_fu_162_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_184[5]_i_1 
       (.I0(i_reg_134[3]),
        .I1(i_reg_134[1]),
        .I2(i_reg_134[0]),
        .I3(i_reg_134[2]),
        .I4(i_reg_134[4]),
        .I5(i_reg_134[5]),
        .O(i_1_fu_162_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_184[6]_i_1 
       (.I0(i_reg_134[6]),
        .I1(\i_1_reg_184[10]_i_2_n_2 ),
        .O(i_1_fu_162_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_184[7]_i_1 
       (.I0(i_reg_134[7]),
        .I1(\i_1_reg_184[10]_i_2_n_2 ),
        .I2(i_reg_134[6]),
        .O(i_1_fu_162_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_184[8]_i_1 
       (.I0(i_reg_134[8]),
        .I1(i_reg_134[6]),
        .I2(\i_1_reg_184[10]_i_2_n_2 ),
        .I3(i_reg_134[7]),
        .O(\i_1_reg_184[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_184[9]_i_1 
       (.I0(i_reg_134[9]),
        .I1(i_reg_134[7]),
        .I2(\i_1_reg_184[10]_i_2_n_2 ),
        .I3(i_reg_134[6]),
        .I4(i_reg_134[8]),
        .O(i_1_fu_162_p2[9]));
  FDRE \i_1_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_162_p2[0]),
        .Q(i_1_reg_184[0]),
        .R(1'b0));
  FDRE \i_1_reg_184_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_162_p2[10]),
        .Q(i_1_reg_184[10]),
        .R(1'b0));
  FDRE \i_1_reg_184_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_162_p2[1]),
        .Q(i_1_reg_184[1]),
        .R(1'b0));
  FDRE \i_1_reg_184_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_162_p2[2]),
        .Q(i_1_reg_184[2]),
        .R(1'b0));
  FDRE \i_1_reg_184_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_162_p2[3]),
        .Q(i_1_reg_184[3]),
        .R(1'b0));
  FDRE \i_1_reg_184_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_162_p2[4]),
        .Q(i_1_reg_184[4]),
        .R(1'b0));
  FDRE \i_1_reg_184_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_162_p2[5]),
        .Q(i_1_reg_184[5]),
        .R(1'b0));
  FDRE \i_1_reg_184_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_162_p2[6]),
        .Q(i_1_reg_184[6]),
        .R(1'b0));
  FDRE \i_1_reg_184_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_162_p2[7]),
        .Q(i_1_reg_184[7]),
        .R(1'b0));
  FDRE \i_1_reg_184_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_1_reg_184[8]_i_1_n_2 ),
        .Q(i_1_reg_184[8]),
        .R(1'b0));
  FDRE \i_1_reg_184_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_162_p2[9]),
        .Q(i_1_reg_184[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \i_reg_134[10]_i_1 
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(start_for_CvtColor_U0_empty_n),
        .I3(Q),
        .I4(ap_CS_fsm_state5),
        .O(i_reg_134_0));
  FDRE \i_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_184[0]),
        .Q(i_reg_134[0]),
        .R(i_reg_134_0));
  FDRE \i_reg_134_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_184[10]),
        .Q(i_reg_134[10]),
        .R(i_reg_134_0));
  FDRE \i_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_184[1]),
        .Q(i_reg_134[1]),
        .R(i_reg_134_0));
  FDRE \i_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_184[2]),
        .Q(i_reg_134[2]),
        .R(i_reg_134_0));
  FDRE \i_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_184[3]),
        .Q(i_reg_134[3]),
        .R(i_reg_134_0));
  FDRE \i_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_184[4]),
        .Q(i_reg_134[4]),
        .R(i_reg_134_0));
  FDRE \i_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_184[5]),
        .Q(i_reg_134[5]),
        .R(i_reg_134_0));
  FDRE \i_reg_134_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_184[6]),
        .Q(i_reg_134[6]),
        .R(i_reg_134_0));
  FDRE \i_reg_134_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_184[7]),
        .Q(i_reg_134[7]),
        .R(i_reg_134_0));
  FDRE \i_reg_134_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_184[8]),
        .Q(i_reg_134[8]),
        .R(i_reg_134_0));
  FDRE \i_reg_134_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_184[9]),
        .Q(i_reg_134[9]),
        .R(i_reg_134_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_145[0]_i_1 
       (.I0(j_reg_145_reg__0[0]),
        .O(\j_reg_145[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \j_reg_145[10]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_168_p2),
        .I4(ap_enable_reg_pp0_iter00),
        .O(j_reg_145));
  LUT4 #(
    .INIT(16'h0040)) 
    \j_reg_145[10]_i_2 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_168_p2),
        .O(j_reg_1450));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_145[10]_i_3 
       (.I0(j_reg_145_reg__0[10]),
        .I1(j_reg_145_reg__0[8]),
        .I2(j_reg_145_reg__0[6]),
        .I3(\j_reg_145[10]_i_4_n_2 ),
        .I4(j_reg_145_reg__0[7]),
        .I5(j_reg_145_reg__0[9]),
        .O(j_1_fu_174_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_145[10]_i_4 
       (.I0(j_reg_145_reg__0[5]),
        .I1(j_reg_145_reg__0[4]),
        .I2(j_reg_145_reg__0[2]),
        .I3(j_reg_145_reg__0[1]),
        .I4(j_reg_145_reg__0[0]),
        .I5(j_reg_145_reg__0[3]),
        .O(\j_reg_145[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_145[1]_i_1 
       (.I0(j_reg_145_reg__0[1]),
        .I1(j_reg_145_reg__0[0]),
        .O(j_1_fu_174_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_145[2]_i_1 
       (.I0(j_reg_145_reg__0[2]),
        .I1(j_reg_145_reg__0[1]),
        .I2(j_reg_145_reg__0[0]),
        .O(j_1_fu_174_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_145[3]_i_1 
       (.I0(j_reg_145_reg__0[3]),
        .I1(j_reg_145_reg__0[0]),
        .I2(j_reg_145_reg__0[1]),
        .I3(j_reg_145_reg__0[2]),
        .O(j_1_fu_174_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_145[4]_i_1 
       (.I0(j_reg_145_reg__0[4]),
        .I1(j_reg_145_reg__0[2]),
        .I2(j_reg_145_reg__0[1]),
        .I3(j_reg_145_reg__0[0]),
        .I4(j_reg_145_reg__0[3]),
        .O(j_1_fu_174_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_145[5]_i_1 
       (.I0(j_reg_145_reg__0[3]),
        .I1(j_reg_145_reg__0[0]),
        .I2(j_reg_145_reg__0[1]),
        .I3(j_reg_145_reg__0[2]),
        .I4(j_reg_145_reg__0[4]),
        .I5(j_reg_145_reg__0[5]),
        .O(j_1_fu_174_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_145[6]_i_1 
       (.I0(j_reg_145_reg__0[6]),
        .I1(\j_reg_145[10]_i_4_n_2 ),
        .O(j_1_fu_174_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_145[7]_i_1 
       (.I0(j_reg_145_reg__0[7]),
        .I1(\j_reg_145[10]_i_4_n_2 ),
        .I2(j_reg_145_reg__0[6]),
        .O(j_1_fu_174_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_145[8]_i_1 
       (.I0(j_reg_145_reg__0[8]),
        .I1(j_reg_145_reg__0[6]),
        .I2(\j_reg_145[10]_i_4_n_2 ),
        .I3(j_reg_145_reg__0[7]),
        .O(j_1_fu_174_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_145[9]_i_1 
       (.I0(j_reg_145_reg__0[9]),
        .I1(j_reg_145_reg__0[7]),
        .I2(\j_reg_145[10]_i_4_n_2 ),
        .I3(j_reg_145_reg__0[6]),
        .I4(j_reg_145_reg__0[8]),
        .O(j_1_fu_174_p2[9]));
  FDRE \j_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(\j_reg_145[0]_i_1_n_2 ),
        .Q(j_reg_145_reg__0[0]),
        .R(j_reg_145));
  FDRE \j_reg_145_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_174_p2[10]),
        .Q(j_reg_145_reg__0[10]),
        .R(j_reg_145));
  FDRE \j_reg_145_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_174_p2[1]),
        .Q(j_reg_145_reg__0[1]),
        .R(j_reg_145));
  FDRE \j_reg_145_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_174_p2[2]),
        .Q(j_reg_145_reg__0[2]),
        .R(j_reg_145));
  FDRE \j_reg_145_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_174_p2[3]),
        .Q(j_reg_145_reg__0[3]),
        .R(j_reg_145));
  FDRE \j_reg_145_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_174_p2[4]),
        .Q(j_reg_145_reg__0[4]),
        .R(j_reg_145));
  FDRE \j_reg_145_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_174_p2[5]),
        .Q(j_reg_145_reg__0[5]),
        .R(j_reg_145));
  FDRE \j_reg_145_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_174_p2[6]),
        .Q(j_reg_145_reg__0[6]),
        .R(j_reg_145));
  FDRE \j_reg_145_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_174_p2[7]),
        .Q(j_reg_145_reg__0[7]),
        .R(j_reg_145));
  FDRE \j_reg_145_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_174_p2[8]),
        .Q(j_reg_145_reg__0[8]),
        .R(j_reg_145));
  FDRE \j_reg_145_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1450),
        .D(j_1_fu_174_p2[9]),
        .Q(j_reg_145_reg__0[9]),
        .R(j_reg_145));
  LUT4 #(
    .INIT(16'hA8A0)) 
    start_once_reg_i_1__1
       (.I0(start_once_reg_reg_1),
        .I1(start_for_CvtColor_U0_empty_n),
        .I2(start_once_reg_reg_0),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .O(start_once_reg_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_2),
        .Q(start_once_reg_reg_0),
        .R(ARESET));
endmodule

(* ORIG_REF_NAME = "CvtColor_1" *) 
module system_black_0_2_CvtColor_1
   (CO,
    start_once_reg_reg_0,
    Q,
    E,
    \mOutPtr_reg[0] ,
    internal_empty_n4_out,
    \mOutPtr_reg[0]_0 ,
    internal_full_n_reg,
    internal_empty_n_reg,
    ce,
    internal_full_n_reg_0,
    D,
    ap_clk,
    B,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ARESET,
    ap_rst_n,
    internal_full_n_reg_1,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    img_0_cols_V_c9_empty_n,
    img_0_rows_V_c8_empty_n,
    internal_empty_n_reg_0,
    start_for_CvtColor_1_U0_empty_n,
    start_for_CvtColor_U0_full_n,
    img_1_data_stream_0_full_n,
    img_0_data_stream_0_empty_n,
    img_0_data_stream_2_empty_n,
    img_0_data_stream_1_empty_n);
  output [0:0]CO;
  output start_once_reg_reg_0;
  output [1:0]Q;
  output [0:0]E;
  output \mOutPtr_reg[0] ;
  output internal_empty_n4_out;
  output [0:0]\mOutPtr_reg[0]_0 ;
  output internal_full_n_reg;
  output internal_empty_n_reg;
  output ce;
  output internal_full_n_reg_0;
  output [7:0]D;
  input ap_clk;
  input [7:0]B;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ARESET;
  input ap_rst_n;
  input internal_full_n_reg_1;
  input \AXI_video_strm_V_data_V_0_state_reg[0] ;
  input img_0_cols_V_c9_empty_n;
  input img_0_rows_V_c8_empty_n;
  input internal_empty_n_reg_0;
  input start_for_CvtColor_1_U0_empty_n;
  input start_for_CvtColor_U0_full_n;
  input img_1_data_stream_0_full_n;
  input img_0_data_stream_0_empty_n;
  input img_0_data_stream_2_empty_n;
  input img_0_data_stream_1_empty_n;

  wire ARESET;
  wire \AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]B;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG[0][1]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_3_n_2 ;
  wire \SRL_SIG[0][7]_i_4_n_2 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state8;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm5_carry_i_1_n_2;
  wire ap_NS_fsm5_carry_i_2_n_2;
  wire ap_NS_fsm5_carry_i_3_n_2;
  wire ap_NS_fsm5_carry_i_4_n_2;
  wire ap_NS_fsm5_carry_i_5_n_2;
  wire ap_NS_fsm5_carry_i_6_n_2;
  wire ap_NS_fsm5_carry_i_7_n_2;
  wire ap_NS_fsm5_carry_n_3;
  wire ap_NS_fsm5_carry_n_4;
  wire ap_NS_fsm5_carry_n_5;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_2;
  wire ap_enable_reg_pp0_iter4_i_1_n_2;
  wire ap_enable_reg_pp0_iter4_reg_n_2;
  wire ap_rst_n;
  wire black_mac_muladd_cud_U18_n_10;
  wire black_mac_muladd_cud_U18_n_11;
  wire black_mac_muladd_cud_U18_n_12;
  wire black_mac_muladd_cud_U18_n_13;
  wire black_mac_muladd_cud_U18_n_14;
  wire black_mac_muladd_cud_U18_n_15;
  wire black_mac_muladd_cud_U18_n_16;
  wire black_mac_muladd_cud_U18_n_17;
  wire black_mac_muladd_cud_U18_n_18;
  wire black_mac_muladd_cud_U18_n_19;
  wire black_mac_muladd_cud_U18_n_2;
  wire black_mac_muladd_cud_U18_n_20;
  wire black_mac_muladd_cud_U18_n_21;
  wire black_mac_muladd_cud_U18_n_22;
  wire black_mac_muladd_cud_U18_n_23;
  wire black_mac_muladd_cud_U18_n_24;
  wire black_mac_muladd_cud_U18_n_25;
  wire black_mac_muladd_cud_U18_n_26;
  wire black_mac_muladd_cud_U18_n_27;
  wire black_mac_muladd_cud_U18_n_28;
  wire black_mac_muladd_cud_U18_n_29;
  wire black_mac_muladd_cud_U18_n_3;
  wire black_mac_muladd_cud_U18_n_30;
  wire black_mac_muladd_cud_U18_n_4;
  wire black_mac_muladd_cud_U18_n_5;
  wire black_mac_muladd_cud_U18_n_6;
  wire black_mac_muladd_cud_U18_n_7;
  wire black_mac_muladd_cud_U18_n_8;
  wire black_mac_muladd_cud_U18_n_9;
  wire black_mac_muladd_dEe_U19_n_10;
  wire black_mac_muladd_dEe_U19_n_13;
  wire black_mac_muladd_dEe_U19_n_14;
  wire black_mac_muladd_dEe_U19_n_15;
  wire black_mac_muladd_dEe_U19_n_2;
  wire black_mac_muladd_dEe_U19_n_3;
  wire black_mac_muladd_dEe_U19_n_4;
  wire black_mac_muladd_dEe_U19_n_5;
  wire black_mac_muladd_dEe_U19_n_6;
  wire black_mac_muladd_dEe_U19_n_7;
  wire black_mac_muladd_dEe_U19_n_8;
  wire black_mac_muladd_dEe_U19_n_9;
  wire ce;
  wire [10:0]i_fu_226_p2;
  wire i_i_reg_195;
  wire \i_i_reg_195_reg_n_2_[0] ;
  wire \i_i_reg_195_reg_n_2_[10] ;
  wire \i_i_reg_195_reg_n_2_[1] ;
  wire \i_i_reg_195_reg_n_2_[2] ;
  wire \i_i_reg_195_reg_n_2_[3] ;
  wire \i_i_reg_195_reg_n_2_[4] ;
  wire \i_i_reg_195_reg_n_2_[5] ;
  wire \i_i_reg_195_reg_n_2_[6] ;
  wire \i_i_reg_195_reg_n_2_[7] ;
  wire \i_i_reg_195_reg_n_2_[8] ;
  wire \i_i_reg_195_reg_n_2_[9] ;
  wire [10:0]i_reg_357;
  wire \i_reg_357[10]_i_2_n_2 ;
  wire img_0_cols_V_c9_empty_n;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_0_rows_V_c8_empty_n;
  wire img_1_data_stream_0_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [10:0]j_fu_241_p2;
  wire j_i_reg_206;
  wire j_i_reg_2060;
  wire \j_i_reg_206[10]_i_4_n_2 ;
  wire [10:4]j_i_reg_206_reg__0;
  wire \j_i_reg_206_reg_n_2_[0] ;
  wire \j_i_reg_206_reg_n_2_[1] ;
  wire \j_i_reg_206_reg_n_2_[2] ;
  wire \j_i_reg_206_reg_n_2_[3] ;
  wire \mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire [7:0]p_Val2_3_reg_396;
  wire p_Val2_3_reg_3960;
  wire r_V_4_i_i_reg_3860;
  wire r_V_4_i_i_reg_386_reg_n_108;
  wire r_V_4_i_i_reg_386_reg_n_109;
  wire r_V_4_i_i_reg_386_reg_n_110;
  wire r_V_4_i_i_reg_386_reg_n_111;
  wire r_V_4_i_i_reg_386_reg_n_112;
  wire r_V_4_i_i_reg_386_reg_n_113;
  wire r_V_4_i_i_reg_386_reg_n_114;
  wire r_V_4_i_i_reg_386_reg_n_115;
  wire r_V_4_i_i_reg_386_reg_n_116;
  wire r_V_4_i_i_reg_386_reg_n_117;
  wire r_V_4_i_i_reg_386_reg_n_118;
  wire r_V_4_i_i_reg_386_reg_n_119;
  wire r_V_4_i_i_reg_386_reg_n_120;
  wire r_V_4_i_i_reg_386_reg_n_121;
  wire r_V_4_i_i_reg_386_reg_n_122;
  wire r_V_4_i_i_reg_386_reg_n_123;
  wire r_V_4_i_i_reg_386_reg_n_124;
  wire r_V_4_i_i_reg_386_reg_n_125;
  wire r_V_4_i_i_reg_386_reg_n_126;
  wire r_V_4_i_i_reg_386_reg_n_127;
  wire r_V_4_i_i_reg_386_reg_n_128;
  wire r_V_4_i_i_reg_386_reg_n_129;
  wire r_V_4_i_i_reg_386_reg_n_130;
  wire r_V_4_i_i_reg_386_reg_n_131;
  wire r_V_4_i_i_reg_386_reg_n_132;
  wire r_V_4_i_i_reg_386_reg_n_133;
  wire r_V_4_i_i_reg_386_reg_n_134;
  wire r_V_4_i_i_reg_386_reg_n_135;
  wire r_V_4_i_i_reg_386_reg_n_136;
  wire r_V_4_i_i_reg_386_reg_n_137;
  wire r_V_4_i_i_reg_386_reg_n_138;
  wire r_V_4_i_i_reg_386_reg_n_139;
  wire r_V_4_i_i_reg_386_reg_n_140;
  wire r_V_4_i_i_reg_386_reg_n_141;
  wire r_V_4_i_i_reg_386_reg_n_142;
  wire r_V_4_i_i_reg_386_reg_n_143;
  wire r_V_4_i_i_reg_386_reg_n_144;
  wire r_V_4_i_i_reg_386_reg_n_145;
  wire r_V_4_i_i_reg_386_reg_n_146;
  wire r_V_4_i_i_reg_386_reg_n_147;
  wire r_V_4_i_i_reg_386_reg_n_148;
  wire r_V_4_i_i_reg_386_reg_n_149;
  wire r_V_4_i_i_reg_386_reg_n_150;
  wire r_V_4_i_i_reg_386_reg_n_151;
  wire r_V_4_i_i_reg_386_reg_n_152;
  wire r_V_4_i_i_reg_386_reg_n_153;
  wire r_V_4_i_i_reg_386_reg_n_154;
  wire r_V_4_i_i_reg_386_reg_n_155;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg_i_1__0_n_2;
  wire start_once_reg_reg_0;
  wire tmp_11_reg_3710;
  wire tmp_2_i_fu_236_p2;
  wire tmp_2_i_reg_362;
  wire tmp_2_i_reg_3620;
  wire \tmp_2_i_reg_362[0]_i_1_n_2 ;
  wire tmp_2_i_reg_362_pp0_iter1_reg;
  wire \tmp_2_i_reg_362_pp0_iter1_reg[0]_i_1_n_2 ;
  wire tmp_2_i_reg_362_pp0_iter2_reg;
  wire \tmp_2_i_reg_362_pp0_iter2_reg[0]_i_1_n_2 ;
  wire tmp_2_i_reg_362_pp0_iter3_reg;
  wire \tmp_2_i_reg_362_pp0_iter3_reg[0]_i_1_n_2 ;
  wire tmp_8_fu_278_p3;
  wire tmp_i_fu_221_p20_carry_i_1_n_2;
  wire tmp_i_fu_221_p20_carry_i_2_n_2;
  wire tmp_i_fu_221_p20_carry_i_3_n_2;
  wire tmp_i_fu_221_p20_carry_i_4_n_2;
  wire tmp_i_fu_221_p20_carry_i_5_n_2;
  wire tmp_i_fu_221_p20_carry_i_6_n_2;
  wire tmp_i_fu_221_p20_carry_i_7_n_2;
  wire tmp_i_fu_221_p20_carry_n_3;
  wire tmp_i_fu_221_p20_carry_n_4;
  wire tmp_i_fu_221_p20_carry_n_5;
  wire tmp_reg_401;
  wire [3:0]NLW_ap_NS_fsm5_carry_O_UNCONNECTED;
  wire NLW_r_V_4_i_i_reg_386_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_4_i_i_reg_386_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_4_i_i_reg_386_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_4_i_i_reg_386_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_4_i_i_reg_386_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_4_i_i_reg_386_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_4_i_i_reg_386_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_4_i_i_reg_386_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_4_i_i_reg_386_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_V_4_i_i_reg_386_reg_P_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_221_p20_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2822FFFFFFFF2222)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(tmp_8_fu_278_p3),
        .I1(p_Val2_3_reg_396[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_3_reg_396[1]),
        .I4(tmp_reg_401),
        .I5(p_Val2_3_reg_396[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h28FFFF22FF22FF22)) 
    \SRL_SIG[0][1]_i_1__3 
       (.I0(tmp_8_fu_278_p3),
        .I1(p_Val2_3_reg_396[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_3_reg_396[1]),
        .I4(p_Val2_3_reg_396[0]),
        .I5(tmp_reg_401),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(p_Val2_3_reg_396[6]),
        .I1(p_Val2_3_reg_396[4]),
        .I2(p_Val2_3_reg_396[5]),
        .I3(p_Val2_3_reg_396[3]),
        .I4(p_Val2_3_reg_396[2]),
        .O(\SRL_SIG[0][1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22222822FFFF)) 
    \SRL_SIG[0][2]_i_1__3 
       (.I0(tmp_8_fu_278_p3),
        .I1(p_Val2_3_reg_396[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_3_reg_396[3]),
        .I4(p_Val2_3_reg_396[2]),
        .I5(\SRL_SIG[0][3]_i_3_n_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF2228FFFF22FF22)) 
    \SRL_SIG[0][3]_i_1__3 
       (.I0(tmp_8_fu_278_p3),
        .I1(p_Val2_3_reg_396[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_3_reg_396[3]),
        .I4(\SRL_SIG[0][3]_i_3_n_2 ),
        .I5(p_Val2_3_reg_396[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(p_Val2_3_reg_396[5]),
        .I1(p_Val2_3_reg_396[4]),
        .I2(p_Val2_3_reg_396[6]),
        .O(\SRL_SIG[0][3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_3 
       (.I0(tmp_reg_401),
        .I1(p_Val2_3_reg_396[0]),
        .I2(p_Val2_3_reg_396[1]),
        .O(\SRL_SIG[0][3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22228222FFFF)) 
    \SRL_SIG[0][4]_i_1__3 
       (.I0(tmp_8_fu_278_p3),
        .I1(p_Val2_3_reg_396[7]),
        .I2(p_Val2_3_reg_396[5]),
        .I3(p_Val2_3_reg_396[6]),
        .I4(p_Val2_3_reg_396[4]),
        .I5(\SRL_SIG[0][7]_i_4_n_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF2282FFFF22FF22)) 
    \SRL_SIG[0][5]_i_1__3 
       (.I0(tmp_8_fu_278_p3),
        .I1(p_Val2_3_reg_396[7]),
        .I2(p_Val2_3_reg_396[6]),
        .I3(p_Val2_3_reg_396[5]),
        .I4(\SRL_SIG[0][7]_i_4_n_2 ),
        .I5(p_Val2_3_reg_396[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF28FF2F2F2F2F2F2)) 
    \SRL_SIG[0][6]_i_1__3 
       (.I0(tmp_8_fu_278_p3),
        .I1(p_Val2_3_reg_396[7]),
        .I2(p_Val2_3_reg_396[6]),
        .I3(\SRL_SIG[0][7]_i_4_n_2 ),
        .I4(p_Val2_3_reg_396[5]),
        .I5(p_Val2_3_reg_396[4]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter4_reg_n_2),
        .I1(tmp_2_i_reg_362_pp0_iter3_reg),
        .I2(img_1_data_stream_0_full_n),
        .I3(black_mac_muladd_dEe_U19_n_14),
        .O(ce));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA6AAA)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(p_Val2_3_reg_396[7]),
        .I1(p_Val2_3_reg_396[6]),
        .I2(p_Val2_3_reg_396[4]),
        .I3(p_Val2_3_reg_396[5]),
        .I4(\SRL_SIG[0][7]_i_4_n_2 ),
        .I5(tmp_8_fu_278_p3),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_4 
       (.I0(p_Val2_3_reg_396[3]),
        .I1(p_Val2_3_reg_396[2]),
        .I2(p_Val2_3_reg_396[1]),
        .I3(p_Val2_3_reg_396[0]),
        .I4(tmp_reg_401),
        .O(\SRL_SIG[0][7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(img_0_cols_V_c9_empty_n),
        .I3(img_0_rows_V_c8_empty_n),
        .I4(internal_empty_n_reg_0),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state8),
        .I1(\mOutPtr_reg[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[3]_i_2_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0010555500100010)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(black_mac_muladd_dEe_U19_n_13),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_2_i_fu_236_p2),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(ap_enable_reg_pp0_iter4_reg_n_2),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state8),
        .R(ARESET));
  CARRY4 ap_NS_fsm5_carry
       (.CI(1'b0),
        .CO({tmp_2_i_fu_236_p2,ap_NS_fsm5_carry_n_3,ap_NS_fsm5_carry_n_4,ap_NS_fsm5_carry_n_5}),
        .CYINIT(1'b0),
        .DI({ap_NS_fsm5_carry_i_1_n_2,ap_NS_fsm5_carry_i_2_n_2,ap_NS_fsm5_carry_i_3_n_2,ap_NS_fsm5_carry_i_4_n_2}),
        .O(NLW_ap_NS_fsm5_carry_O_UNCONNECTED[3:0]),
        .S({j_i_reg_206_reg__0[10],ap_NS_fsm5_carry_i_5_n_2,ap_NS_fsm5_carry_i_6_n_2,ap_NS_fsm5_carry_i_7_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_NS_fsm5_carry_i_1
       (.I0(j_i_reg_206_reg__0[10]),
        .O(ap_NS_fsm5_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    ap_NS_fsm5_carry_i_2
       (.I0(j_i_reg_206_reg__0[9]),
        .I1(j_i_reg_206_reg__0[8]),
        .O(ap_NS_fsm5_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    ap_NS_fsm5_carry_i_3
       (.I0(j_i_reg_206_reg__0[7]),
        .I1(j_i_reg_206_reg__0[6]),
        .O(ap_NS_fsm5_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    ap_NS_fsm5_carry_i_4
       (.I0(j_i_reg_206_reg__0[4]),
        .I1(j_i_reg_206_reg__0[5]),
        .O(ap_NS_fsm5_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    ap_NS_fsm5_carry_i_5
       (.I0(j_i_reg_206_reg__0[8]),
        .I1(j_i_reg_206_reg__0[9]),
        .O(ap_NS_fsm5_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    ap_NS_fsm5_carry_i_6
       (.I0(j_i_reg_206_reg__0[6]),
        .I1(j_i_reg_206_reg__0[7]),
        .O(ap_NS_fsm5_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    ap_NS_fsm5_carry_i_7
       (.I0(j_i_reg_206_reg__0[4]),
        .I1(j_i_reg_206_reg__0[5]),
        .O(ap_NS_fsm5_carry_i_7_n_2));
  LUT6 #(
    .INIT(64'hDDDDD00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(tmp_2_i_reg_3620),
        .I1(tmp_2_i_fu_236_p2),
        .I2(CO),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(black_mac_muladd_dEe_U19_n_13),
        .O(tmp_2_i_reg_3620));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCAC00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(tmp_2_i_fu_236_p2),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(black_mac_muladd_dEe_U19_n_13),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(black_mac_muladd_dEe_U19_n_13),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(black_mac_muladd_dEe_U19_n_13),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter4_reg_n_2),
        .I3(black_mac_muladd_dEe_U19_n_13),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter4_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter4_reg_n_2),
        .R(1'b0));
  system_black_0_2_black_mac_muladd_cud black_mac_muladd_cud_U18
       (.P({black_mac_muladd_cud_U18_n_2,black_mac_muladd_cud_U18_n_3,black_mac_muladd_cud_U18_n_4,black_mac_muladd_cud_U18_n_5,black_mac_muladd_cud_U18_n_6,black_mac_muladd_cud_U18_n_7,black_mac_muladd_cud_U18_n_8,black_mac_muladd_cud_U18_n_9,black_mac_muladd_cud_U18_n_10,black_mac_muladd_cud_U18_n_11,black_mac_muladd_cud_U18_n_12,black_mac_muladd_cud_U18_n_13,black_mac_muladd_cud_U18_n_14,black_mac_muladd_cud_U18_n_15,black_mac_muladd_cud_U18_n_16,black_mac_muladd_cud_U18_n_17,black_mac_muladd_cud_U18_n_18,black_mac_muladd_cud_U18_n_19,black_mac_muladd_cud_U18_n_20,black_mac_muladd_cud_U18_n_21,black_mac_muladd_cud_U18_n_22,black_mac_muladd_cud_U18_n_23,black_mac_muladd_cud_U18_n_24,black_mac_muladd_cud_U18_n_25,black_mac_muladd_cud_U18_n_26,black_mac_muladd_cud_U18_n_27,black_mac_muladd_cud_U18_n_28,black_mac_muladd_cud_U18_n_29,black_mac_muladd_cud_U18_n_30}),
        .PCOUT({r_V_4_i_i_reg_386_reg_n_108,r_V_4_i_i_reg_386_reg_n_109,r_V_4_i_i_reg_386_reg_n_110,r_V_4_i_i_reg_386_reg_n_111,r_V_4_i_i_reg_386_reg_n_112,r_V_4_i_i_reg_386_reg_n_113,r_V_4_i_i_reg_386_reg_n_114,r_V_4_i_i_reg_386_reg_n_115,r_V_4_i_i_reg_386_reg_n_116,r_V_4_i_i_reg_386_reg_n_117,r_V_4_i_i_reg_386_reg_n_118,r_V_4_i_i_reg_386_reg_n_119,r_V_4_i_i_reg_386_reg_n_120,r_V_4_i_i_reg_386_reg_n_121,r_V_4_i_i_reg_386_reg_n_122,r_V_4_i_i_reg_386_reg_n_123,r_V_4_i_i_reg_386_reg_n_124,r_V_4_i_i_reg_386_reg_n_125,r_V_4_i_i_reg_386_reg_n_126,r_V_4_i_i_reg_386_reg_n_127,r_V_4_i_i_reg_386_reg_n_128,r_V_4_i_i_reg_386_reg_n_129,r_V_4_i_i_reg_386_reg_n_130,r_V_4_i_i_reg_386_reg_n_131,r_V_4_i_i_reg_386_reg_n_132,r_V_4_i_i_reg_386_reg_n_133,r_V_4_i_i_reg_386_reg_n_134,r_V_4_i_i_reg_386_reg_n_135,r_V_4_i_i_reg_386_reg_n_136,r_V_4_i_i_reg_386_reg_n_137,r_V_4_i_i_reg_386_reg_n_138,r_V_4_i_i_reg_386_reg_n_139,r_V_4_i_i_reg_386_reg_n_140,r_V_4_i_i_reg_386_reg_n_141,r_V_4_i_i_reg_386_reg_n_142,r_V_4_i_i_reg_386_reg_n_143,r_V_4_i_i_reg_386_reg_n_144,r_V_4_i_i_reg_386_reg_n_145,r_V_4_i_i_reg_386_reg_n_146,r_V_4_i_i_reg_386_reg_n_147,r_V_4_i_i_reg_386_reg_n_148,r_V_4_i_i_reg_386_reg_n_149,r_V_4_i_i_reg_386_reg_n_150,r_V_4_i_i_reg_386_reg_n_151,r_V_4_i_i_reg_386_reg_n_152,r_V_4_i_i_reg_386_reg_n_153,r_V_4_i_i_reg_386_reg_n_154,r_V_4_i_i_reg_386_reg_n_155}),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .tmp_11_reg_3710(tmp_11_reg_3710));
  system_black_0_2_black_mac_muladd_dEe black_mac_muladd_dEe_U19
       (.P({black_mac_muladd_dEe_U19_n_2,black_mac_muladd_dEe_U19_n_3,black_mac_muladd_dEe_U19_n_4,black_mac_muladd_dEe_U19_n_5,black_mac_muladd_dEe_U19_n_6,black_mac_muladd_dEe_U19_n_7,black_mac_muladd_dEe_U19_n_8,black_mac_muladd_dEe_U19_n_9,black_mac_muladd_dEe_U19_n_10}),
        .Q(ap_CS_fsm_pp0_stage0),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[1][0] (black_mac_muladd_dEe_U19_n_14),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_2),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .p(black_mac_muladd_dEe_U19_n_13),
        .p_0({black_mac_muladd_cud_U18_n_2,black_mac_muladd_cud_U18_n_3,black_mac_muladd_cud_U18_n_4,black_mac_muladd_cud_U18_n_5,black_mac_muladd_cud_U18_n_6,black_mac_muladd_cud_U18_n_7,black_mac_muladd_cud_U18_n_8,black_mac_muladd_cud_U18_n_9,black_mac_muladd_cud_U18_n_10,black_mac_muladd_cud_U18_n_11,black_mac_muladd_cud_U18_n_12,black_mac_muladd_cud_U18_n_13,black_mac_muladd_cud_U18_n_14,black_mac_muladd_cud_U18_n_15,black_mac_muladd_cud_U18_n_16,black_mac_muladd_cud_U18_n_17,black_mac_muladd_cud_U18_n_18,black_mac_muladd_cud_U18_n_19,black_mac_muladd_cud_U18_n_20,black_mac_muladd_cud_U18_n_21,black_mac_muladd_cud_U18_n_22,black_mac_muladd_cud_U18_n_23,black_mac_muladd_cud_U18_n_24,black_mac_muladd_cud_U18_n_25,black_mac_muladd_cud_U18_n_26,black_mac_muladd_cud_U18_n_27,black_mac_muladd_cud_U18_n_28,black_mac_muladd_cud_U18_n_29,black_mac_muladd_cud_U18_n_30}),
        .\r_V_1_reg_391_reg[29] (black_mac_muladd_dEe_U19_n_15),
        .tmp_11_reg_3710(tmp_11_reg_3710),
        .tmp_2_i_reg_362(tmp_2_i_reg_362),
        .tmp_2_i_reg_362_pp0_iter2_reg(tmp_2_i_reg_362_pp0_iter2_reg),
        .tmp_2_i_reg_362_pp0_iter3_reg(tmp_2_i_reg_362_pp0_iter3_reg),
        .tmp_8_fu_278_p3(tmp_8_fu_278_p3));
  LUT2 #(
    .INIT(4'h2)) 
    \i_i_reg_195[10]_i_1 
       (.I0(\mOutPtr_reg[0] ),
        .I1(ap_CS_fsm_state8),
        .O(i_i_reg_195));
  FDRE \i_i_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_357[0]),
        .Q(\i_i_reg_195_reg_n_2_[0] ),
        .R(i_i_reg_195));
  FDRE \i_i_reg_195_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_357[10]),
        .Q(\i_i_reg_195_reg_n_2_[10] ),
        .R(i_i_reg_195));
  FDRE \i_i_reg_195_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_357[1]),
        .Q(\i_i_reg_195_reg_n_2_[1] ),
        .R(i_i_reg_195));
  FDRE \i_i_reg_195_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_357[2]),
        .Q(\i_i_reg_195_reg_n_2_[2] ),
        .R(i_i_reg_195));
  FDRE \i_i_reg_195_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_357[3]),
        .Q(\i_i_reg_195_reg_n_2_[3] ),
        .R(i_i_reg_195));
  FDRE \i_i_reg_195_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_357[4]),
        .Q(\i_i_reg_195_reg_n_2_[4] ),
        .R(i_i_reg_195));
  FDRE \i_i_reg_195_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_357[5]),
        .Q(\i_i_reg_195_reg_n_2_[5] ),
        .R(i_i_reg_195));
  FDRE \i_i_reg_195_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_357[6]),
        .Q(\i_i_reg_195_reg_n_2_[6] ),
        .R(i_i_reg_195));
  FDRE \i_i_reg_195_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_357[7]),
        .Q(\i_i_reg_195_reg_n_2_[7] ),
        .R(i_i_reg_195));
  FDRE \i_i_reg_195_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_357[8]),
        .Q(\i_i_reg_195_reg_n_2_[8] ),
        .R(i_i_reg_195));
  FDRE \i_i_reg_195_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_357[9]),
        .Q(\i_i_reg_195_reg_n_2_[9] ),
        .R(i_i_reg_195));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_357[0]_i_1 
       (.I0(\i_i_reg_195_reg_n_2_[0] ),
        .O(i_fu_226_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_357[10]_i_1 
       (.I0(\i_i_reg_195_reg_n_2_[10] ),
        .I1(\i_i_reg_195_reg_n_2_[8] ),
        .I2(\i_i_reg_195_reg_n_2_[9] ),
        .I3(\i_reg_357[10]_i_2_n_2 ),
        .I4(\i_i_reg_195_reg_n_2_[7] ),
        .I5(\i_i_reg_195_reg_n_2_[6] ),
        .O(i_fu_226_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_357[10]_i_2 
       (.I0(\i_i_reg_195_reg_n_2_[5] ),
        .I1(\i_i_reg_195_reg_n_2_[4] ),
        .I2(\i_i_reg_195_reg_n_2_[2] ),
        .I3(\i_i_reg_195_reg_n_2_[0] ),
        .I4(\i_i_reg_195_reg_n_2_[1] ),
        .I5(\i_i_reg_195_reg_n_2_[3] ),
        .O(\i_reg_357[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_357[1]_i_1 
       (.I0(\i_i_reg_195_reg_n_2_[0] ),
        .I1(\i_i_reg_195_reg_n_2_[1] ),
        .O(i_fu_226_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_357[2]_i_1 
       (.I0(\i_i_reg_195_reg_n_2_[2] ),
        .I1(\i_i_reg_195_reg_n_2_[0] ),
        .I2(\i_i_reg_195_reg_n_2_[1] ),
        .O(i_fu_226_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_357[3]_i_1 
       (.I0(\i_i_reg_195_reg_n_2_[3] ),
        .I1(\i_i_reg_195_reg_n_2_[1] ),
        .I2(\i_i_reg_195_reg_n_2_[0] ),
        .I3(\i_i_reg_195_reg_n_2_[2] ),
        .O(i_fu_226_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_357[4]_i_1 
       (.I0(\i_i_reg_195_reg_n_2_[4] ),
        .I1(\i_i_reg_195_reg_n_2_[2] ),
        .I2(\i_i_reg_195_reg_n_2_[0] ),
        .I3(\i_i_reg_195_reg_n_2_[1] ),
        .I4(\i_i_reg_195_reg_n_2_[3] ),
        .O(i_fu_226_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_357[5]_i_1 
       (.I0(\i_i_reg_195_reg_n_2_[3] ),
        .I1(\i_i_reg_195_reg_n_2_[1] ),
        .I2(\i_i_reg_195_reg_n_2_[0] ),
        .I3(\i_i_reg_195_reg_n_2_[2] ),
        .I4(\i_i_reg_195_reg_n_2_[4] ),
        .I5(\i_i_reg_195_reg_n_2_[5] ),
        .O(i_fu_226_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_357[6]_i_1 
       (.I0(\i_i_reg_195_reg_n_2_[6] ),
        .I1(\i_reg_357[10]_i_2_n_2 ),
        .O(i_fu_226_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_357[7]_i_1 
       (.I0(\i_i_reg_195_reg_n_2_[7] ),
        .I1(\i_reg_357[10]_i_2_n_2 ),
        .I2(\i_i_reg_195_reg_n_2_[6] ),
        .O(i_fu_226_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_357[8]_i_1 
       (.I0(\i_i_reg_195_reg_n_2_[8] ),
        .I1(\i_i_reg_195_reg_n_2_[6] ),
        .I2(\i_i_reg_195_reg_n_2_[7] ),
        .I3(\i_reg_357[10]_i_2_n_2 ),
        .O(i_fu_226_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_357[9]_i_1 
       (.I0(\i_i_reg_195_reg_n_2_[9] ),
        .I1(\i_reg_357[10]_i_2_n_2 ),
        .I2(\i_i_reg_195_reg_n_2_[7] ),
        .I3(\i_i_reg_195_reg_n_2_[6] ),
        .I4(\i_i_reg_195_reg_n_2_[8] ),
        .O(i_fu_226_p2[9]));
  FDRE \i_reg_357_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_226_p2[0]),
        .Q(i_reg_357[0]),
        .R(1'b0));
  FDRE \i_reg_357_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_226_p2[10]),
        .Q(i_reg_357[10]),
        .R(1'b0));
  FDRE \i_reg_357_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_226_p2[1]),
        .Q(i_reg_357[1]),
        .R(1'b0));
  FDRE \i_reg_357_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_226_p2[2]),
        .Q(i_reg_357[2]),
        .R(1'b0));
  FDRE \i_reg_357_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_226_p2[3]),
        .Q(i_reg_357[3]),
        .R(1'b0));
  FDRE \i_reg_357_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_226_p2[4]),
        .Q(i_reg_357[4]),
        .R(1'b0));
  FDRE \i_reg_357_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_226_p2[5]),
        .Q(i_reg_357[5]),
        .R(1'b0));
  FDRE \i_reg_357_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_226_p2[6]),
        .Q(i_reg_357[6]),
        .R(1'b0));
  FDRE \i_reg_357_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_226_p2[7]),
        .Q(i_reg_357[7]),
        .R(1'b0));
  FDRE \i_reg_357_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_226_p2[8]),
        .Q(i_reg_357[8]),
        .R(1'b0));
  FDRE \i_reg_357_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_226_p2[9]),
        .Q(i_reg_357[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    internal_full_n_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(black_mac_muladd_dEe_U19_n_13),
        .I2(tmp_2_i_reg_362),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .O(internal_empty_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2__0
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(CO),
        .I2(Q[1]),
        .O(internal_full_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_206[0]_i_1 
       (.I0(\j_i_reg_206_reg_n_2_[0] ),
        .O(j_fu_241_p2[0]));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \j_i_reg_206[10]_i_1 
       (.I0(black_mac_muladd_dEe_U19_n_13),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_2_i_fu_236_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(Q[1]),
        .O(j_i_reg_206));
  LUT4 #(
    .INIT(16'h4000)) 
    \j_i_reg_206[10]_i_2 
       (.I0(black_mac_muladd_dEe_U19_n_13),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_2_i_fu_236_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(j_i_reg_2060));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_206[10]_i_3 
       (.I0(j_i_reg_206_reg__0[10]),
        .I1(j_i_reg_206_reg__0[8]),
        .I2(j_i_reg_206_reg__0[9]),
        .I3(\j_i_reg_206[10]_i_4_n_2 ),
        .I4(j_i_reg_206_reg__0[7]),
        .I5(j_i_reg_206_reg__0[6]),
        .O(j_fu_241_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_206[10]_i_4 
       (.I0(j_i_reg_206_reg__0[5]),
        .I1(j_i_reg_206_reg__0[4]),
        .I2(\j_i_reg_206_reg_n_2_[2] ),
        .I3(\j_i_reg_206_reg_n_2_[0] ),
        .I4(\j_i_reg_206_reg_n_2_[1] ),
        .I5(\j_i_reg_206_reg_n_2_[3] ),
        .O(\j_i_reg_206[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_206[1]_i_1 
       (.I0(\j_i_reg_206_reg_n_2_[0] ),
        .I1(\j_i_reg_206_reg_n_2_[1] ),
        .O(j_fu_241_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_206[2]_i_1 
       (.I0(\j_i_reg_206_reg_n_2_[2] ),
        .I1(\j_i_reg_206_reg_n_2_[0] ),
        .I2(\j_i_reg_206_reg_n_2_[1] ),
        .O(j_fu_241_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_206[3]_i_1 
       (.I0(\j_i_reg_206_reg_n_2_[3] ),
        .I1(\j_i_reg_206_reg_n_2_[1] ),
        .I2(\j_i_reg_206_reg_n_2_[0] ),
        .I3(\j_i_reg_206_reg_n_2_[2] ),
        .O(j_fu_241_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_206[4]_i_1 
       (.I0(j_i_reg_206_reg__0[4]),
        .I1(\j_i_reg_206_reg_n_2_[2] ),
        .I2(\j_i_reg_206_reg_n_2_[0] ),
        .I3(\j_i_reg_206_reg_n_2_[1] ),
        .I4(\j_i_reg_206_reg_n_2_[3] ),
        .O(j_fu_241_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_i_reg_206[5]_i_1 
       (.I0(\j_i_reg_206_reg_n_2_[3] ),
        .I1(\j_i_reg_206_reg_n_2_[1] ),
        .I2(\j_i_reg_206_reg_n_2_[0] ),
        .I3(\j_i_reg_206_reg_n_2_[2] ),
        .I4(j_i_reg_206_reg__0[4]),
        .I5(j_i_reg_206_reg__0[5]),
        .O(j_fu_241_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_206[6]_i_1 
       (.I0(j_i_reg_206_reg__0[6]),
        .I1(\j_i_reg_206[10]_i_4_n_2 ),
        .O(j_fu_241_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_206[7]_i_1 
       (.I0(j_i_reg_206_reg__0[7]),
        .I1(\j_i_reg_206[10]_i_4_n_2 ),
        .I2(j_i_reg_206_reg__0[6]),
        .O(j_fu_241_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_206[8]_i_1 
       (.I0(j_i_reg_206_reg__0[8]),
        .I1(j_i_reg_206_reg__0[6]),
        .I2(j_i_reg_206_reg__0[7]),
        .I3(\j_i_reg_206[10]_i_4_n_2 ),
        .O(j_fu_241_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_206[9]_i_1 
       (.I0(j_i_reg_206_reg__0[9]),
        .I1(\j_i_reg_206[10]_i_4_n_2 ),
        .I2(j_i_reg_206_reg__0[7]),
        .I3(j_i_reg_206_reg__0[6]),
        .I4(j_i_reg_206_reg__0[8]),
        .O(j_fu_241_p2[9]));
  FDRE \j_i_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(j_i_reg_2060),
        .D(j_fu_241_p2[0]),
        .Q(\j_i_reg_206_reg_n_2_[0] ),
        .R(j_i_reg_206));
  FDRE \j_i_reg_206_reg[10] 
       (.C(ap_clk),
        .CE(j_i_reg_2060),
        .D(j_fu_241_p2[10]),
        .Q(j_i_reg_206_reg__0[10]),
        .R(j_i_reg_206));
  FDRE \j_i_reg_206_reg[1] 
       (.C(ap_clk),
        .CE(j_i_reg_2060),
        .D(j_fu_241_p2[1]),
        .Q(\j_i_reg_206_reg_n_2_[1] ),
        .R(j_i_reg_206));
  FDRE \j_i_reg_206_reg[2] 
       (.C(ap_clk),
        .CE(j_i_reg_2060),
        .D(j_fu_241_p2[2]),
        .Q(\j_i_reg_206_reg_n_2_[2] ),
        .R(j_i_reg_206));
  FDRE \j_i_reg_206_reg[3] 
       (.C(ap_clk),
        .CE(j_i_reg_2060),
        .D(j_fu_241_p2[3]),
        .Q(\j_i_reg_206_reg_n_2_[3] ),
        .R(j_i_reg_206));
  FDRE \j_i_reg_206_reg[4] 
       (.C(ap_clk),
        .CE(j_i_reg_2060),
        .D(j_fu_241_p2[4]),
        .Q(j_i_reg_206_reg__0[4]),
        .R(j_i_reg_206));
  FDRE \j_i_reg_206_reg[5] 
       (.C(ap_clk),
        .CE(j_i_reg_2060),
        .D(j_fu_241_p2[5]),
        .Q(j_i_reg_206_reg__0[5]),
        .R(j_i_reg_206));
  FDRE \j_i_reg_206_reg[6] 
       (.C(ap_clk),
        .CE(j_i_reg_2060),
        .D(j_fu_241_p2[6]),
        .Q(j_i_reg_206_reg__0[6]),
        .R(j_i_reg_206));
  FDRE \j_i_reg_206_reg[7] 
       (.C(ap_clk),
        .CE(j_i_reg_2060),
        .D(j_fu_241_p2[7]),
        .Q(j_i_reg_206_reg__0[7]),
        .R(j_i_reg_206));
  FDRE \j_i_reg_206_reg[8] 
       (.C(ap_clk),
        .CE(j_i_reg_2060),
        .D(j_fu_241_p2[8]),
        .Q(j_i_reg_206_reg__0[8]),
        .R(j_i_reg_206));
  FDRE \j_i_reg_206_reg[9] 
       (.C(ap_clk),
        .CE(j_i_reg_2060),
        .D(j_fu_241_p2[9]),
        .Q(j_i_reg_206_reg__0[9]),
        .R(j_i_reg_206));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[0] ),
        .I1(internal_full_n_reg_1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h59555555)) 
    \mOutPtr[1]_i_1__4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(black_mac_muladd_dEe_U19_n_13),
        .I3(tmp_2_i_reg_362),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\mOutPtr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Q[0]),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(img_0_rows_V_c8_empty_n),
        .I5(img_0_cols_V_c9_empty_n),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \mOutPtr[1]_i_4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(black_mac_muladd_dEe_U19_n_13),
        .I2(tmp_2_i_reg_362),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .O(internal_full_n_reg_0));
  FDRE \p_Val2_3_reg_396_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3960),
        .D(black_mac_muladd_dEe_U19_n_9),
        .Q(p_Val2_3_reg_396[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_396_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3960),
        .D(black_mac_muladd_dEe_U19_n_8),
        .Q(p_Val2_3_reg_396[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_396_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3960),
        .D(black_mac_muladd_dEe_U19_n_7),
        .Q(p_Val2_3_reg_396[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_396_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3960),
        .D(black_mac_muladd_dEe_U19_n_6),
        .Q(p_Val2_3_reg_396[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_396_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3960),
        .D(black_mac_muladd_dEe_U19_n_5),
        .Q(p_Val2_3_reg_396[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_396_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3960),
        .D(black_mac_muladd_dEe_U19_n_4),
        .Q(p_Val2_3_reg_396[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_396_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3960),
        .D(black_mac_muladd_dEe_U19_n_3),
        .Q(p_Val2_3_reg_396[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_396_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3960),
        .D(black_mac_muladd_dEe_U19_n_2),
        .Q(p_Val2_3_reg_396[7]),
        .R(1'b0));
  FDRE \r_V_1_reg_391_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(black_mac_muladd_dEe_U19_n_15),
        .Q(tmp_8_fu_278_p3),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_4_i_i_reg_386_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_4_i_i_reg_386_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_4_i_i_reg_386_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_4_i_i_reg_386_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_4_i_i_reg_386_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(tmp_11_reg_3710),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_V_4_i_i_reg_3860),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_4_i_i_reg_386_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_4_i_i_reg_386_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_r_V_4_i_i_reg_386_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_r_V_4_i_i_reg_386_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_4_i_i_reg_386_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_V_4_i_i_reg_386_reg_n_108,r_V_4_i_i_reg_386_reg_n_109,r_V_4_i_i_reg_386_reg_n_110,r_V_4_i_i_reg_386_reg_n_111,r_V_4_i_i_reg_386_reg_n_112,r_V_4_i_i_reg_386_reg_n_113,r_V_4_i_i_reg_386_reg_n_114,r_V_4_i_i_reg_386_reg_n_115,r_V_4_i_i_reg_386_reg_n_116,r_V_4_i_i_reg_386_reg_n_117,r_V_4_i_i_reg_386_reg_n_118,r_V_4_i_i_reg_386_reg_n_119,r_V_4_i_i_reg_386_reg_n_120,r_V_4_i_i_reg_386_reg_n_121,r_V_4_i_i_reg_386_reg_n_122,r_V_4_i_i_reg_386_reg_n_123,r_V_4_i_i_reg_386_reg_n_124,r_V_4_i_i_reg_386_reg_n_125,r_V_4_i_i_reg_386_reg_n_126,r_V_4_i_i_reg_386_reg_n_127,r_V_4_i_i_reg_386_reg_n_128,r_V_4_i_i_reg_386_reg_n_129,r_V_4_i_i_reg_386_reg_n_130,r_V_4_i_i_reg_386_reg_n_131,r_V_4_i_i_reg_386_reg_n_132,r_V_4_i_i_reg_386_reg_n_133,r_V_4_i_i_reg_386_reg_n_134,r_V_4_i_i_reg_386_reg_n_135,r_V_4_i_i_reg_386_reg_n_136,r_V_4_i_i_reg_386_reg_n_137,r_V_4_i_i_reg_386_reg_n_138,r_V_4_i_i_reg_386_reg_n_139,r_V_4_i_i_reg_386_reg_n_140,r_V_4_i_i_reg_386_reg_n_141,r_V_4_i_i_reg_386_reg_n_142,r_V_4_i_i_reg_386_reg_n_143,r_V_4_i_i_reg_386_reg_n_144,r_V_4_i_i_reg_386_reg_n_145,r_V_4_i_i_reg_386_reg_n_146,r_V_4_i_i_reg_386_reg_n_147,r_V_4_i_i_reg_386_reg_n_148,r_V_4_i_i_reg_386_reg_n_149,r_V_4_i_i_reg_386_reg_n_150,r_V_4_i_i_reg_386_reg_n_151,r_V_4_i_i_reg_386_reg_n_152,r_V_4_i_i_reg_386_reg_n_153,r_V_4_i_i_reg_386_reg_n_154,r_V_4_i_i_reg_386_reg_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_4_i_i_reg_386_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    r_V_4_i_i_reg_386_reg_i_2
       (.I0(tmp_2_i_reg_362_pp0_iter1_reg),
        .I1(black_mac_muladd_dEe_U19_n_13),
        .O(r_V_4_i_i_reg_3860));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hBBB0B0B0)) 
    start_once_reg_i_1__0
       (.I0(CO),
        .I1(Q[1]),
        .I2(start_once_reg_reg_0),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(start_for_CvtColor_1_U0_empty_n),
        .O(start_once_reg_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_2),
        .Q(start_once_reg_reg_0),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_2_i_reg_362[0]_i_1 
       (.I0(tmp_2_i_fu_236_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(black_mac_muladd_dEe_U19_n_13),
        .I3(tmp_2_i_reg_362),
        .O(\tmp_2_i_reg_362[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_2_i_reg_362_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_2_i_reg_362),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(black_mac_muladd_dEe_U19_n_13),
        .I3(tmp_2_i_reg_362_pp0_iter1_reg),
        .O(\tmp_2_i_reg_362_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \tmp_2_i_reg_362_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_i_reg_362_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(tmp_2_i_reg_362_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_2_i_reg_362_pp0_iter2_reg[0]_i_1 
       (.I0(tmp_2_i_reg_362_pp0_iter1_reg),
        .I1(black_mac_muladd_dEe_U19_n_13),
        .I2(tmp_2_i_reg_362_pp0_iter2_reg),
        .O(\tmp_2_i_reg_362_pp0_iter2_reg[0]_i_1_n_2 ));
  FDRE \tmp_2_i_reg_362_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_i_reg_362_pp0_iter2_reg[0]_i_1_n_2 ),
        .Q(tmp_2_i_reg_362_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_2_i_reg_362_pp0_iter3_reg[0]_i_1 
       (.I0(tmp_2_i_reg_362_pp0_iter2_reg),
        .I1(black_mac_muladd_dEe_U19_n_13),
        .I2(tmp_2_i_reg_362_pp0_iter3_reg),
        .O(\tmp_2_i_reg_362_pp0_iter3_reg[0]_i_1_n_2 ));
  FDRE \tmp_2_i_reg_362_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_i_reg_362_pp0_iter3_reg[0]_i_1_n_2 ),
        .Q(tmp_2_i_reg_362_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_2_i_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_i_reg_362[0]_i_1_n_2 ),
        .Q(tmp_2_i_reg_362),
        .R(1'b0));
  CARRY4 tmp_i_fu_221_p20_carry
       (.CI(1'b0),
        .CO({CO,tmp_i_fu_221_p20_carry_n_3,tmp_i_fu_221_p20_carry_n_4,tmp_i_fu_221_p20_carry_n_5}),
        .CYINIT(1'b0),
        .DI({tmp_i_fu_221_p20_carry_i_1_n_2,tmp_i_fu_221_p20_carry_i_2_n_2,tmp_i_fu_221_p20_carry_i_3_n_2,tmp_i_fu_221_p20_carry_i_4_n_2}),
        .O(NLW_tmp_i_fu_221_p20_carry_O_UNCONNECTED[3:0]),
        .S({\i_i_reg_195_reg_n_2_[10] ,tmp_i_fu_221_p20_carry_i_5_n_2,tmp_i_fu_221_p20_carry_i_6_n_2,tmp_i_fu_221_p20_carry_i_7_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_i_fu_221_p20_carry_i_1
       (.I0(\i_i_reg_195_reg_n_2_[10] ),
        .O(tmp_i_fu_221_p20_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_i_fu_221_p20_carry_i_2
       (.I0(\i_i_reg_195_reg_n_2_[9] ),
        .I1(\i_i_reg_195_reg_n_2_[8] ),
        .O(tmp_i_fu_221_p20_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_i_fu_221_p20_carry_i_3
       (.I0(\i_i_reg_195_reg_n_2_[7] ),
        .I1(\i_i_reg_195_reg_n_2_[6] ),
        .O(tmp_i_fu_221_p20_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_221_p20_carry_i_4
       (.I0(\i_i_reg_195_reg_n_2_[4] ),
        .I1(\i_i_reg_195_reg_n_2_[5] ),
        .O(tmp_i_fu_221_p20_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_i_fu_221_p20_carry_i_5
       (.I0(\i_i_reg_195_reg_n_2_[8] ),
        .I1(\i_i_reg_195_reg_n_2_[9] ),
        .O(tmp_i_fu_221_p20_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_i_fu_221_p20_carry_i_6
       (.I0(\i_i_reg_195_reg_n_2_[6] ),
        .I1(\i_i_reg_195_reg_n_2_[7] ),
        .O(tmp_i_fu_221_p20_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_i_fu_221_p20_carry_i_7
       (.I0(\i_i_reg_195_reg_n_2_[4] ),
        .I1(\i_i_reg_195_reg_n_2_[5] ),
        .O(tmp_i_fu_221_p20_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_reg_401[0]_i_1 
       (.I0(tmp_2_i_reg_362_pp0_iter2_reg),
        .I1(black_mac_muladd_dEe_U19_n_13),
        .O(p_Val2_3_reg_3960));
  FDRE \tmp_reg_401_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3960),
        .D(black_mac_muladd_dEe_U19_n_10),
        .Q(tmp_reg_401),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Mat2AXIvideo" *) 
module system_black_0_2_Mat2AXIvideo
   (OUTPUT_STREAM_TVALID,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    E,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TDATA,
    ARESET,
    ap_clk,
    ap_rst_n,
    start_for_Mat2AXIvideo_U0_empty_n,
    ce,
    OUTPUT_STREAM_TREADY,
    img_2_data_stream_1_empty_n,
    img_2_data_stream_0_empty_n,
    img_2_data_stream_2_empty_n,
    D);
  output OUTPUT_STREAM_TVALID;
  output [0:0]Q;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr038_out;
  output [0:0]OUTPUT_STREAM_TUSER;
  output [0:0]OUTPUT_STREAM_TLAST;
  output [23:0]OUTPUT_STREAM_TDATA;
  input ARESET;
  input ap_clk;
  input ap_rst_n;
  input start_for_Mat2AXIvideo_U0_empty_n;
  input ce;
  input OUTPUT_STREAM_TREADY;
  input img_2_data_stream_1_empty_n;
  input img_2_data_stream_0_empty_n;
  input img_2_data_stream_2_empty_n;
  input [23:0]D;

  wire ARESET;
  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ;
  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]OUTPUT_STREAM_TDATA;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire [0:0]OUTPUT_STREAM_TUSER;
  wire OUTPUT_STREAM_TVALID;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_3__0_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire \ap_CS_fsm[3]_i_3__0_n_2 ;
  wire \ap_CS_fsm[3]_i_4__0_n_2 ;
  wire \ap_CS_fsm[3]_i_5__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter0_i_2__0_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst_n;
  wire axi_last_V_reg_2710;
  wire \axi_last_V_reg_271[0]_i_1_n_2 ;
  wire \axi_last_V_reg_271[0]_i_2_n_2 ;
  wire \axi_last_V_reg_271[0]_i_3_n_2 ;
  wire \axi_last_V_reg_271_reg_n_2_[0] ;
  wire ce;
  wire \exitcond_reg_262[0]_i_1_n_2 ;
  wire exitcond_reg_262_pp0_iter1_reg;
  wire \exitcond_reg_262_pp0_iter1_reg[0]_i_1_n_2 ;
  wire \exitcond_reg_262_reg_n_2_[0] ;
  wire [10:0]i_V_fu_202_p2;
  wire [10:0]i_V_reg_257;
  wire i_V_reg_2570;
  wire \i_V_reg_257[10]_i_3_n_2 ;
  wire \i_V_reg_257[10]_i_4_n_2 ;
  wire img_2_data_stream_0_empty_n;
  wire img_2_data_stream_1_empty_n;
  wire img_2_data_stream_2_empty_n;
  wire [10:1]j_V_fu_214_p2;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire t_V_1_reg_180;
  wire t_V_1_reg_1800;
  wire \t_V_1_reg_180[0]_i_1_n_2 ;
  wire \t_V_1_reg_180[10]_i_5_n_2 ;
  wire \t_V_1_reg_180[4]_i_1_n_2 ;
  wire \t_V_1_reg_180[8]_i_2_n_2 ;
  wire [10:0]t_V_1_reg_180_reg__0;
  wire [10:0]t_V_reg_169;
  wire t_V_reg_169_0;
  wire tmp_user_V_fu_118;
  wire \tmp_user_V_fu_118[0]_i_1_n_2 ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I4(OUTPUT_STREAM_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_262_reg_n_2_[0] ),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(AXI_video_strm_V_data_V_1_sel_wr038_out));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(OUTPUT_STREAM_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(OUTPUT_STREAM_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_271_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_271_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_TREADY),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_118),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_118),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I1(OUTPUT_STREAM_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(OUTPUT_STREAM_TREADY),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(OUTPUT_STREAM_TREADY),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[10]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[10]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[11]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[11]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[12]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[12]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[13]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[13]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[14]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[14]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[15]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[15]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[16]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[16]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[17]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[17]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[18]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[18]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[19]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[19]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[20]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[20]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[21]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[21]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[22]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[22]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[23]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[23]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[8]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[8]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_STREAM_TDATA[9]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[9]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(OUTPUT_STREAM_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_STREAM_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(OUTPUT_STREAM_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_STREAM_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(OUTPUT_STREAM_TUSER));
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(ap_CS_fsm_state2),
        .I2(start_for_Mat2AXIvideo_U0_empty_n),
        .I3(Q),
        .I4(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(AXI_video_strm_V_user_V_1_ack_in),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I3(\i_V_reg_257[10]_i_3_n_2 ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(i_V_reg_2570),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(t_V_reg_169[2]),
        .I1(t_V_reg_169[5]),
        .I2(t_V_reg_169[8]),
        .I3(\ap_CS_fsm[2]_i_4_n_2 ),
        .I4(\ap_CS_fsm[2]_i_5_n_2 ),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h0000F200)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(ap_block_pp0_stage0_subdone3_in),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[2]_i_3__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(t_V_reg_169[1]),
        .I1(t_V_reg_169[0]),
        .I2(t_V_reg_169[10]),
        .I3(t_V_reg_169[6]),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(t_V_reg_169[9]),
        .I1(t_V_reg_169[4]),
        .I2(t_V_reg_169[7]),
        .I3(t_V_reg_169[3]),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h2000202020002000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .I4(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(\ap_CS_fsm[3]_i_4__0_n_2 ),
        .I1(img_2_data_stream_1_empty_n),
        .I2(img_2_data_stream_0_empty_n),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .I4(img_2_data_stream_2_empty_n),
        .O(ap_block_pp0_stage0_subdone3_in));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ap_CS_fsm[3]_i_3__0 
       (.I0(\axi_last_V_reg_271[0]_i_3_n_2 ),
        .I1(\ap_CS_fsm[3]_i_5__0_n_2 ),
        .I2(t_V_1_reg_180_reg__0[2]),
        .I3(t_V_1_reg_180_reg__0[4]),
        .I4(t_V_1_reg_180_reg__0[3]),
        .O(\ap_CS_fsm[3]_i_3__0_n_2 ));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \ap_CS_fsm[3]_i_4__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_262_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .I4(exitcond_reg_262_pp0_iter1_reg),
        .O(\ap_CS_fsm[3]_i_4__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[3]_i_5__0 
       (.I0(t_V_1_reg_180_reg__0[0]),
        .I1(t_V_1_reg_180_reg__0[1]),
        .I2(t_V_1_reg_180_reg__0[9]),
        .I3(t_V_1_reg_180_reg__0[5]),
        .O(\ap_CS_fsm[3]_i_5__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF200F200F2000000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(i_V_reg_2570),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter0_i_2__0_n_2),
        .I5(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp0_iter0_i_2__0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(ap_enable_reg_pp0_iter0_i_2__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F800000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0DDF00000000000)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(i_V_reg_2570),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_block_pp0_stage0_subdone3_in),
        .I4(ap_enable_reg_pp0_iter2_reg_n_2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \axi_last_V_reg_271[0]_i_1 
       (.I0(\axi_last_V_reg_271_reg_n_2_[0] ),
        .I1(\t_V_1_reg_180[8]_i_2_n_2 ),
        .I2(t_V_1_reg_180_reg__0[4]),
        .I3(\axi_last_V_reg_271[0]_i_2_n_2 ),
        .I4(\axi_last_V_reg_271[0]_i_3_n_2 ),
        .I5(axi_last_V_reg_2710),
        .O(\axi_last_V_reg_271[0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_last_V_reg_271[0]_i_2 
       (.I0(t_V_1_reg_180_reg__0[5]),
        .I1(t_V_1_reg_180_reg__0[9]),
        .O(\axi_last_V_reg_271[0]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_last_V_reg_271[0]_i_3 
       (.I0(t_V_1_reg_180_reg__0[8]),
        .I1(t_V_1_reg_180_reg__0[6]),
        .I2(t_V_1_reg_180_reg__0[10]),
        .I3(t_V_1_reg_180_reg__0[7]),
        .O(\axi_last_V_reg_271[0]_i_3_n_2 ));
  FDRE \axi_last_V_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_271[0]_i_1_n_2 ),
        .Q(\axi_last_V_reg_271_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \exitcond_reg_262[0]_i_1 
       (.I0(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_262_reg_n_2_[0] ),
        .O(\exitcond_reg_262[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \exitcond_reg_262_pp0_iter1_reg[0]_i_1 
       (.I0(\exitcond_reg_262_reg_n_2_[0] ),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(exitcond_reg_262_pp0_iter1_reg),
        .O(\exitcond_reg_262_pp0_iter1_reg[0]_i_1_n_2 ));
  FDRE \exitcond_reg_262_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_262_pp0_iter1_reg[0]_i_1_n_2 ),
        .Q(exitcond_reg_262_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_262_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_262[0]_i_1_n_2 ),
        .Q(\exitcond_reg_262_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_257[0]_i_1 
       (.I0(t_V_reg_169[0]),
        .O(i_V_fu_202_p2[0]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \i_V_reg_257[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_V_reg_257[10]_i_3_n_2 ),
        .I2(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I4(AXI_video_strm_V_user_V_1_ack_in),
        .O(i_V_reg_2570));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_257[10]_i_2 
       (.I0(t_V_reg_169[10]),
        .I1(t_V_reg_169[8]),
        .I2(t_V_reg_169[6]),
        .I3(\i_V_reg_257[10]_i_4_n_2 ),
        .I4(t_V_reg_169[7]),
        .I5(t_V_reg_169[9]),
        .O(i_V_fu_202_p2[10]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_V_reg_257[10]_i_3 
       (.I0(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\i_V_reg_257[10]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_257[10]_i_4 
       (.I0(t_V_reg_169[5]),
        .I1(t_V_reg_169[4]),
        .I2(t_V_reg_169[2]),
        .I3(t_V_reg_169[0]),
        .I4(t_V_reg_169[1]),
        .I5(t_V_reg_169[3]),
        .O(\i_V_reg_257[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_257[1]_i_1 
       (.I0(t_V_reg_169[0]),
        .I1(t_V_reg_169[1]),
        .O(i_V_fu_202_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_257[2]_i_1 
       (.I0(t_V_reg_169[2]),
        .I1(t_V_reg_169[0]),
        .I2(t_V_reg_169[1]),
        .O(i_V_fu_202_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_257[3]_i_1 
       (.I0(t_V_reg_169[3]),
        .I1(t_V_reg_169[1]),
        .I2(t_V_reg_169[0]),
        .I3(t_V_reg_169[2]),
        .O(i_V_fu_202_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_257[4]_i_1 
       (.I0(t_V_reg_169[4]),
        .I1(t_V_reg_169[2]),
        .I2(t_V_reg_169[0]),
        .I3(t_V_reg_169[1]),
        .I4(t_V_reg_169[3]),
        .O(i_V_fu_202_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_257[5]_i_1 
       (.I0(t_V_reg_169[3]),
        .I1(t_V_reg_169[1]),
        .I2(t_V_reg_169[0]),
        .I3(t_V_reg_169[2]),
        .I4(t_V_reg_169[4]),
        .I5(t_V_reg_169[5]),
        .O(i_V_fu_202_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_257[6]_i_1 
       (.I0(t_V_reg_169[6]),
        .I1(\i_V_reg_257[10]_i_4_n_2 ),
        .O(i_V_fu_202_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_257[7]_i_1 
       (.I0(t_V_reg_169[7]),
        .I1(\i_V_reg_257[10]_i_4_n_2 ),
        .I2(t_V_reg_169[6]),
        .O(i_V_fu_202_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_257[8]_i_1 
       (.I0(t_V_reg_169[8]),
        .I1(t_V_reg_169[6]),
        .I2(\i_V_reg_257[10]_i_4_n_2 ),
        .I3(t_V_reg_169[7]),
        .O(i_V_fu_202_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_257[9]_i_1 
       (.I0(t_V_reg_169[9]),
        .I1(t_V_reg_169[7]),
        .I2(\i_V_reg_257[10]_i_4_n_2 ),
        .I3(t_V_reg_169[6]),
        .I4(t_V_reg_169[8]),
        .O(i_V_fu_202_p2[9]));
  FDRE \i_V_reg_257_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2570),
        .D(i_V_fu_202_p2[0]),
        .Q(i_V_reg_257[0]),
        .R(1'b0));
  FDRE \i_V_reg_257_reg[10] 
       (.C(ap_clk),
        .CE(i_V_reg_2570),
        .D(i_V_fu_202_p2[10]),
        .Q(i_V_reg_257[10]),
        .R(1'b0));
  FDRE \i_V_reg_257_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2570),
        .D(i_V_fu_202_p2[1]),
        .Q(i_V_reg_257[1]),
        .R(1'b0));
  FDRE \i_V_reg_257_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2570),
        .D(i_V_fu_202_p2[2]),
        .Q(i_V_reg_257[2]),
        .R(1'b0));
  FDRE \i_V_reg_257_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2570),
        .D(i_V_fu_202_p2[3]),
        .Q(i_V_reg_257[3]),
        .R(1'b0));
  FDRE \i_V_reg_257_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2570),
        .D(i_V_fu_202_p2[4]),
        .Q(i_V_reg_257[4]),
        .R(1'b0));
  FDRE \i_V_reg_257_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2570),
        .D(i_V_fu_202_p2[5]),
        .Q(i_V_reg_257[5]),
        .R(1'b0));
  FDRE \i_V_reg_257_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2570),
        .D(i_V_fu_202_p2[6]),
        .Q(i_V_reg_257[6]),
        .R(1'b0));
  FDRE \i_V_reg_257_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2570),
        .D(i_V_fu_202_p2[7]),
        .Q(i_V_reg_257[7]),
        .R(1'b0));
  FDRE \i_V_reg_257_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2570),
        .D(i_V_fu_202_p2[8]),
        .Q(i_V_reg_257[8]),
        .R(1'b0));
  FDRE \i_V_reg_257_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2570),
        .D(i_V_fu_202_p2[9]),
        .Q(i_V_reg_257[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \int_isr[0]_i_3 
       (.I0(i_V_reg_2570),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__5 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_180[0]_i_1 
       (.I0(t_V_1_reg_180_reg__0[0]),
        .O(\t_V_1_reg_180[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0222)) 
    \t_V_1_reg_180[10]_i_1 
       (.I0(i_V_reg_2570),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(axi_last_V_reg_2710),
        .I3(ap_enable_reg_pp0_iter0),
        .O(t_V_1_reg_180));
  LUT2 #(
    .INIT(4'h8)) 
    \t_V_1_reg_180[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(axi_last_V_reg_2710),
        .O(t_V_1_reg_1800));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_180[10]_i_3 
       (.I0(t_V_1_reg_180_reg__0[10]),
        .I1(t_V_1_reg_180_reg__0[8]),
        .I2(t_V_1_reg_180_reg__0[6]),
        .I3(\t_V_1_reg_180[10]_i_5_n_2 ),
        .I4(t_V_1_reg_180_reg__0[7]),
        .I5(t_V_1_reg_180_reg__0[9]),
        .O(j_V_fu_214_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \t_V_1_reg_180[10]_i_4 
       (.I0(\ap_CS_fsm[3]_i_3__0_n_2 ),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(axi_last_V_reg_2710));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_180[10]_i_5 
       (.I0(t_V_1_reg_180_reg__0[5]),
        .I1(t_V_1_reg_180_reg__0[4]),
        .I2(t_V_1_reg_180_reg__0[2]),
        .I3(t_V_1_reg_180_reg__0[1]),
        .I4(t_V_1_reg_180_reg__0[0]),
        .I5(t_V_1_reg_180_reg__0[3]),
        .O(\t_V_1_reg_180[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_180[1]_i_1 
       (.I0(t_V_1_reg_180_reg__0[1]),
        .I1(t_V_1_reg_180_reg__0[0]),
        .O(j_V_fu_214_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_180[2]_i_1 
       (.I0(t_V_1_reg_180_reg__0[2]),
        .I1(t_V_1_reg_180_reg__0[1]),
        .I2(t_V_1_reg_180_reg__0[0]),
        .O(j_V_fu_214_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_180[3]_i_1 
       (.I0(t_V_1_reg_180_reg__0[3]),
        .I1(t_V_1_reg_180_reg__0[0]),
        .I2(t_V_1_reg_180_reg__0[1]),
        .I3(t_V_1_reg_180_reg__0[2]),
        .O(j_V_fu_214_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_180[4]_i_1 
       (.I0(t_V_1_reg_180_reg__0[4]),
        .I1(t_V_1_reg_180_reg__0[3]),
        .I2(t_V_1_reg_180_reg__0[0]),
        .I3(t_V_1_reg_180_reg__0[1]),
        .I4(t_V_1_reg_180_reg__0[2]),
        .O(\t_V_1_reg_180[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_1_reg_180[5]_i_1 
       (.I0(t_V_1_reg_180_reg__0[3]),
        .I1(t_V_1_reg_180_reg__0[0]),
        .I2(t_V_1_reg_180_reg__0[1]),
        .I3(t_V_1_reg_180_reg__0[2]),
        .I4(t_V_1_reg_180_reg__0[4]),
        .I5(t_V_1_reg_180_reg__0[5]),
        .O(j_V_fu_214_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \t_V_1_reg_180[6]_i_1 
       (.I0(t_V_1_reg_180_reg__0[6]),
        .I1(\t_V_1_reg_180[8]_i_2_n_2 ),
        .I2(t_V_1_reg_180_reg__0[4]),
        .I3(t_V_1_reg_180_reg__0[5]),
        .O(j_V_fu_214_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \t_V_1_reg_180[7]_i_1 
       (.I0(t_V_1_reg_180_reg__0[7]),
        .I1(t_V_1_reg_180_reg__0[5]),
        .I2(t_V_1_reg_180_reg__0[4]),
        .I3(\t_V_1_reg_180[8]_i_2_n_2 ),
        .I4(t_V_1_reg_180_reg__0[6]),
        .O(j_V_fu_214_p2[7]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \t_V_1_reg_180[8]_i_1 
       (.I0(t_V_1_reg_180_reg__0[8]),
        .I1(t_V_1_reg_180_reg__0[6]),
        .I2(\t_V_1_reg_180[8]_i_2_n_2 ),
        .I3(t_V_1_reg_180_reg__0[4]),
        .I4(t_V_1_reg_180_reg__0[5]),
        .I5(t_V_1_reg_180_reg__0[7]),
        .O(j_V_fu_214_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \t_V_1_reg_180[8]_i_2 
       (.I0(t_V_1_reg_180_reg__0[2]),
        .I1(t_V_1_reg_180_reg__0[1]),
        .I2(t_V_1_reg_180_reg__0[0]),
        .I3(t_V_1_reg_180_reg__0[3]),
        .O(\t_V_1_reg_180[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_180[9]_i_1 
       (.I0(t_V_1_reg_180_reg__0[9]),
        .I1(t_V_1_reg_180_reg__0[7]),
        .I2(\t_V_1_reg_180[10]_i_5_n_2 ),
        .I3(t_V_1_reg_180_reg__0[6]),
        .I4(t_V_1_reg_180_reg__0[8]),
        .O(j_V_fu_214_p2[9]));
  FDRE \t_V_1_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1800),
        .D(\t_V_1_reg_180[0]_i_1_n_2 ),
        .Q(t_V_1_reg_180_reg__0[0]),
        .R(t_V_1_reg_180));
  FDRE \t_V_1_reg_180_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1800),
        .D(j_V_fu_214_p2[10]),
        .Q(t_V_1_reg_180_reg__0[10]),
        .R(t_V_1_reg_180));
  FDRE \t_V_1_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1800),
        .D(j_V_fu_214_p2[1]),
        .Q(t_V_1_reg_180_reg__0[1]),
        .R(t_V_1_reg_180));
  FDRE \t_V_1_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1800),
        .D(j_V_fu_214_p2[2]),
        .Q(t_V_1_reg_180_reg__0[2]),
        .R(t_V_1_reg_180));
  FDRE \t_V_1_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1800),
        .D(j_V_fu_214_p2[3]),
        .Q(t_V_1_reg_180_reg__0[3]),
        .R(t_V_1_reg_180));
  FDRE \t_V_1_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1800),
        .D(\t_V_1_reg_180[4]_i_1_n_2 ),
        .Q(t_V_1_reg_180_reg__0[4]),
        .R(t_V_1_reg_180));
  FDRE \t_V_1_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1800),
        .D(j_V_fu_214_p2[5]),
        .Q(t_V_1_reg_180_reg__0[5]),
        .R(t_V_1_reg_180));
  FDRE \t_V_1_reg_180_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1800),
        .D(j_V_fu_214_p2[6]),
        .Q(t_V_1_reg_180_reg__0[6]),
        .R(t_V_1_reg_180));
  FDRE \t_V_1_reg_180_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1800),
        .D(j_V_fu_214_p2[7]),
        .Q(t_V_1_reg_180_reg__0[7]),
        .R(t_V_1_reg_180));
  FDRE \t_V_1_reg_180_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1800),
        .D(j_V_fu_214_p2[8]),
        .Q(t_V_1_reg_180_reg__0[8]),
        .R(t_V_1_reg_180));
  FDRE \t_V_1_reg_180_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1800),
        .D(j_V_fu_214_p2[9]),
        .Q(t_V_1_reg_180_reg__0[9]),
        .R(t_V_1_reg_180));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_169[10]_i_1 
       (.I0(Q),
        .I1(start_for_Mat2AXIvideo_U0_empty_n),
        .I2(ap_CS_fsm_state6),
        .O(t_V_reg_169_0));
  FDRE \t_V_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_257[0]),
        .Q(t_V_reg_169[0]),
        .R(t_V_reg_169_0));
  FDRE \t_V_reg_169_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_257[10]),
        .Q(t_V_reg_169[10]),
        .R(t_V_reg_169_0));
  FDRE \t_V_reg_169_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_257[1]),
        .Q(t_V_reg_169[1]),
        .R(t_V_reg_169_0));
  FDRE \t_V_reg_169_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_257[2]),
        .Q(t_V_reg_169[2]),
        .R(t_V_reg_169_0));
  FDRE \t_V_reg_169_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_257[3]),
        .Q(t_V_reg_169[3]),
        .R(t_V_reg_169_0));
  FDRE \t_V_reg_169_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_257[4]),
        .Q(t_V_reg_169[4]),
        .R(t_V_reg_169_0));
  FDRE \t_V_reg_169_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_257[5]),
        .Q(t_V_reg_169[5]),
        .R(t_V_reg_169_0));
  FDRE \t_V_reg_169_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_257[6]),
        .Q(t_V_reg_169[6]),
        .R(t_V_reg_169_0));
  FDRE \t_V_reg_169_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_257[7]),
        .Q(t_V_reg_169[7]),
        .R(t_V_reg_169_0));
  FDRE \t_V_reg_169_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_257[8]),
        .Q(t_V_reg_169[8]),
        .R(t_V_reg_169_0));
  FDRE \t_V_reg_169_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_257[9]),
        .Q(t_V_reg_169[9]),
        .R(t_V_reg_169_0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_118[0]_i_1 
       (.I0(tmp_user_V_fu_118),
        .I1(start_for_Mat2AXIvideo_U0_empty_n),
        .I2(Q),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\tmp_user_V_fu_118[0]_i_1_n_2 ));
  FDRE \tmp_user_V_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_118[0]_i_1_n_2 ),
        .Q(tmp_user_V_fu_118),
        .R(1'b0));
endmodule

(* C_S_AXI_CONTROL_BUS_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_BUS_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "black" *) 
module system_black_0_2_black
   (s_axi_CONTROL_BUS_AWVALID,
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
    ap_clk,
    ap_rst_n,
    interrupt,
    INPUT_STREAM_TDATA,
    INPUT_STREAM_TKEEP,
    INPUT_STREAM_TSTRB,
    INPUT_STREAM_TUSER,
    INPUT_STREAM_TLAST,
    INPUT_STREAM_TID,
    INPUT_STREAM_TDEST,
    OUTPUT_STREAM_TDATA,
    OUTPUT_STREAM_TKEEP,
    OUTPUT_STREAM_TSTRB,
    OUTPUT_STREAM_TUSER,
    OUTPUT_STREAM_TLAST,
    OUTPUT_STREAM_TID,
    OUTPUT_STREAM_TDEST,
    INPUT_STREAM_TVALID,
    INPUT_STREAM_TREADY,
    OUTPUT_STREAM_TVALID,
    OUTPUT_STREAM_TREADY);
  input s_axi_CONTROL_BUS_AWVALID;
  output s_axi_CONTROL_BUS_AWREADY;
  input [3:0]s_axi_CONTROL_BUS_AWADDR;
  input s_axi_CONTROL_BUS_WVALID;
  output s_axi_CONTROL_BUS_WREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input s_axi_CONTROL_BUS_ARVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  input [3:0]s_axi_CONTROL_BUS_ARADDR;
  output s_axi_CONTROL_BUS_RVALID;
  input s_axi_CONTROL_BUS_RREADY;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output [1:0]s_axi_CONTROL_BUS_RRESP;
  output s_axi_CONTROL_BUS_BVALID;
  input s_axi_CONTROL_BUS_BREADY;
  output [1:0]s_axi_CONTROL_BUS_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [23:0]INPUT_STREAM_TDATA;
  input [2:0]INPUT_STREAM_TKEEP;
  input [2:0]INPUT_STREAM_TSTRB;
  input [0:0]INPUT_STREAM_TUSER;
  input [0:0]INPUT_STREAM_TLAST;
  input [0:0]INPUT_STREAM_TID;
  input [0:0]INPUT_STREAM_TDEST;
  output [23:0]OUTPUT_STREAM_TDATA;
  output [2:0]OUTPUT_STREAM_TKEEP;
  output [2:0]OUTPUT_STREAM_TSTRB;
  output [0:0]OUTPUT_STREAM_TUSER;
  output [0:0]OUTPUT_STREAM_TLAST;
  output [0:0]OUTPUT_STREAM_TID;
  output [0:0]OUTPUT_STREAM_TDEST;
  input INPUT_STREAM_TVALID;
  output INPUT_STREAM_TREADY;
  output OUTPUT_STREAM_TVALID;
  input OUTPUT_STREAM_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire ARESET;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXIvideo2Mat_U0_ap_ready;
  wire AXIvideo2Mat_U0_n_11;
  wire AXIvideo2Mat_U0_n_12;
  wire AXIvideo2Mat_U0_n_13;
  wire AXIvideo2Mat_U0_n_14;
  wire AXIvideo2Mat_U0_n_15;
  wire AXIvideo2Mat_U0_n_16;
  wire AXIvideo2Mat_U0_n_17;
  wire AXIvideo2Mat_U0_n_18;
  wire AXIvideo2Mat_U0_n_27;
  wire AXIvideo2Mat_U0_n_28;
  wire AXIvideo2Mat_U0_n_29;
  wire AXIvideo2Mat_U0_n_30;
  wire AXIvideo2Mat_U0_n_31;
  wire AXIvideo2Mat_U0_n_32;
  wire AXIvideo2Mat_U0_n_33;
  wire AXIvideo2Mat_U0_n_34;
  wire AXIvideo2Mat_U0_n_7;
  wire AXIvideo2Mat_U0_n_9;
  wire Block_proc_U0_ap_start;
  wire CvtColor_1_U0_n_10;
  wire CvtColor_1_U0_n_11;
  wire CvtColor_1_U0_n_13;
  wire CvtColor_1_U0_n_14;
  wire CvtColor_1_U0_n_15;
  wire CvtColor_1_U0_n_16;
  wire CvtColor_1_U0_n_17;
  wire CvtColor_1_U0_n_18;
  wire CvtColor_1_U0_n_19;
  wire CvtColor_1_U0_n_20;
  wire CvtColor_1_U0_n_21;
  wire CvtColor_1_U0_n_3;
  wire CvtColor_1_U0_n_5;
  wire CvtColor_1_U0_n_6;
  wire CvtColor_1_U0_n_7;
  wire CvtColor_1_U0_n_9;
  wire CvtColor_U0_n_2;
  wire CvtColor_U0_n_3;
  wire CvtColor_U0_n_4;
  wire [23:0]INPUT_STREAM_TDATA;
  wire [0:0]INPUT_STREAM_TLAST;
  wire INPUT_STREAM_TREADY;
  wire [0:0]INPUT_STREAM_TUSER;
  wire INPUT_STREAM_TVALID;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_4;
  wire Mat2AXIvideo_U0_n_5;
  wire [23:0]OUTPUT_STREAM_TDATA;
  wire [0:0]OUTPUT_STREAM_TLAST;
  wire OUTPUT_STREAM_TREADY;
  wire [0:0]OUTPUT_STREAM_TUSER;
  wire OUTPUT_STREAM_TVALID;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_clk;
  wire ap_rst_n;
  wire black_CONTROL_BUS_s_axi_U_n_10;
  wire black_CONTROL_BUS_s_axi_U_n_11;
  wire black_CONTROL_BUS_s_axi_U_n_7;
  wire black_CONTROL_BUS_s_axi_U_n_9;
  wire ce;
  wire ce_0;
  wire ce_1;
  wire [7:0]data;
  wire exitcond2_i_fu_410_p2;
  wire img_0_cols_V_c9_empty_n;
  wire img_0_cols_V_c9_full_n;
  wire img_0_cols_V_c_empty_n;
  wire img_0_cols_V_c_full_n;
  wire img_0_data_stream_0_U_n_10;
  wire img_0_data_stream_0_U_n_11;
  wire img_0_data_stream_0_U_n_4;
  wire img_0_data_stream_0_U_n_5;
  wire img_0_data_stream_0_U_n_6;
  wire img_0_data_stream_0_U_n_7;
  wire img_0_data_stream_0_U_n_8;
  wire img_0_data_stream_0_U_n_9;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_0_full_n;
  wire img_0_data_stream_1_U_n_10;
  wire img_0_data_stream_1_U_n_11;
  wire img_0_data_stream_1_U_n_4;
  wire img_0_data_stream_1_U_n_5;
  wire img_0_data_stream_1_U_n_6;
  wire img_0_data_stream_1_U_n_7;
  wire img_0_data_stream_1_U_n_8;
  wire img_0_data_stream_1_U_n_9;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_1_full_n;
  wire img_0_data_stream_2_U_n_10;
  wire img_0_data_stream_2_U_n_11;
  wire img_0_data_stream_2_U_n_4;
  wire img_0_data_stream_2_U_n_5;
  wire img_0_data_stream_2_U_n_6;
  wire img_0_data_stream_2_U_n_7;
  wire img_0_data_stream_2_U_n_8;
  wire img_0_data_stream_2_U_n_9;
  wire img_0_data_stream_2_empty_n;
  wire img_0_data_stream_2_full_n;
  wire img_0_rows_V_c8_empty_n;
  wire img_0_rows_V_c8_full_n;
  wire img_0_rows_V_c_empty_n;
  wire img_0_rows_V_c_full_n;
  wire img_1_data_stream_0_U_n_10;
  wire img_1_data_stream_0_U_n_11;
  wire img_1_data_stream_0_U_n_4;
  wire img_1_data_stream_0_U_n_5;
  wire img_1_data_stream_0_U_n_6;
  wire img_1_data_stream_0_U_n_7;
  wire img_1_data_stream_0_U_n_8;
  wire img_1_data_stream_0_U_n_9;
  wire img_1_data_stream_0_empty_n;
  wire img_1_data_stream_0_full_n;
  wire img_2_data_stream_0_U_n_4;
  wire img_2_data_stream_0_U_n_5;
  wire img_2_data_stream_0_empty_n;
  wire img_2_data_stream_0_full_n;
  wire img_2_data_stream_1_U_n_4;
  wire img_2_data_stream_1_U_n_5;
  wire img_2_data_stream_1_empty_n;
  wire img_2_data_stream_1_full_n;
  wire img_2_data_stream_2_empty_n;
  wire img_2_data_stream_2_full_n;
  wire internal_empty_n4_out;
  wire interrupt;
  wire [3:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [3:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWREADY;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire s_axi_CONTROL_BUS_BVALID;
  wire [7:0]\^s_axi_CONTROL_BUS_RDATA ;
  wire s_axi_CONTROL_BUS_RREADY;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire s_axi_CONTROL_BUS_WREADY;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire start_for_CvtColoeOg_U_n_4;
  wire start_for_CvtColofYi_U_n_4;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIg8j_U_n_4;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [23:0]tmp_data_V_fu_230_p4;
  wire tmp_i_fu_221_p2;

  assign OUTPUT_STREAM_TDEST[0] = \<const0> ;
  assign OUTPUT_STREAM_TID[0] = \<const0> ;
  assign OUTPUT_STREAM_TKEEP[2] = \<const1> ;
  assign OUTPUT_STREAM_TKEEP[1] = \<const1> ;
  assign OUTPUT_STREAM_TKEEP[0] = \<const1> ;
  assign OUTPUT_STREAM_TSTRB[2] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[1] = \<const0> ;
  assign OUTPUT_STREAM_TSTRB[0] = \<const0> ;
  assign s_axi_CONTROL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CONTROL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[31] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[30] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[29] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[28] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[27] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[26] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[25] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[24] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[23] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[22] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[21] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[20] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[19] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[18] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[17] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[16] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[15] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[14] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[13] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[12] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[11] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[10] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[9] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[8] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[7] = \^s_axi_CONTROL_BUS_RDATA [7];
  assign s_axi_CONTROL_BUS_RDATA[6] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[5] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[4] = \<const0> ;
  assign s_axi_CONTROL_BUS_RDATA[3:0] = \^s_axi_CONTROL_BUS_RDATA [3:0];
  assign s_axi_CONTROL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CONTROL_BUS_RRESP[0] = \<const0> ;
  system_black_0_2_AXIvideo2Mat AXIvideo2Mat_U0
       (.ARESET(ARESET),
        .AXIvideo2Mat_U0_ap_ready(AXIvideo2Mat_U0_ap_ready),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .CO(exitcond2_i_fu_410_p2),
        .D({AXIvideo2Mat_U0_n_11,AXIvideo2Mat_U0_n_12,AXIvideo2Mat_U0_n_13,AXIvideo2Mat_U0_n_14,AXIvideo2Mat_U0_n_15,AXIvideo2Mat_U0_n_16,AXIvideo2Mat_U0_n_17,AXIvideo2Mat_U0_n_18}),
        .E(ce),
        .INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
        .INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
        .INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
        .INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
        .INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
        .Q({ap_CS_fsm_state4,AXIvideo2Mat_U0_n_7}),
        .\SRL_SIG_reg[0][7] (data),
        .\SRL_SIG_reg[0][7]_0 ({AXIvideo2Mat_U0_n_27,AXIvideo2Mat_U0_n_28,AXIvideo2Mat_U0_n_29,AXIvideo2Mat_U0_n_30,AXIvideo2Mat_U0_n_31,AXIvideo2Mat_U0_n_32,AXIvideo2Mat_U0_n_33,AXIvideo2Mat_U0_n_34}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\axi_data_V_1_i_reg_312_reg[0]_0 (AXIvideo2Mat_U0_n_9),
        .img_0_data_stream_0_full_n(img_0_data_stream_0_full_n),
        .img_0_data_stream_1_full_n(img_0_data_stream_1_full_n),
        .img_0_data_stream_2_full_n(img_0_data_stream_2_full_n),
        .internal_full_n_reg(black_CONTROL_BUS_s_axi_U_n_9),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_once_reg(start_once_reg));
  system_black_0_2_CvtColor_1 CvtColor_1_U0
       (.ARESET(ARESET),
        .\AXI_video_strm_V_data_V_0_state_reg[0] (AXIvideo2Mat_U0_n_9),
        .B({img_0_data_stream_2_U_n_4,img_0_data_stream_2_U_n_5,img_0_data_stream_2_U_n_6,img_0_data_stream_2_U_n_7,img_0_data_stream_2_U_n_8,img_0_data_stream_2_U_n_9,img_0_data_stream_2_U_n_10,img_0_data_stream_2_U_n_11}),
        .CO(tmp_i_fu_221_p2),
        .D({CvtColor_1_U0_n_14,CvtColor_1_U0_n_15,CvtColor_1_U0_n_16,CvtColor_1_U0_n_17,CvtColor_1_U0_n_18,CvtColor_1_U0_n_19,CvtColor_1_U0_n_20,CvtColor_1_U0_n_21}),
        .E(CvtColor_1_U0_n_6),
        .Q({ap_CS_fsm_state2,CvtColor_1_U0_n_5}),
        .\SRL_SIG_reg[0][7] ({img_0_data_stream_0_U_n_4,img_0_data_stream_0_U_n_5,img_0_data_stream_0_U_n_6,img_0_data_stream_0_U_n_7,img_0_data_stream_0_U_n_8,img_0_data_stream_0_U_n_9,img_0_data_stream_0_U_n_10,img_0_data_stream_0_U_n_11}),
        .\SRL_SIG_reg[0][7]_0 ({img_0_data_stream_1_U_n_4,img_0_data_stream_1_U_n_5,img_0_data_stream_1_U_n_6,img_0_data_stream_1_U_n_7,img_0_data_stream_1_U_n_8,img_0_data_stream_1_U_n_9,img_0_data_stream_1_U_n_10,img_0_data_stream_1_U_n_11}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ce(ce_0),
        .img_0_cols_V_c9_empty_n(img_0_cols_V_c9_empty_n),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_0_rows_V_c8_empty_n(img_0_rows_V_c8_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg(CvtColor_1_U0_n_11),
        .internal_empty_n_reg_0(start_for_CvtColoeOg_U_n_4),
        .internal_full_n_reg(CvtColor_1_U0_n_10),
        .internal_full_n_reg_0(CvtColor_1_U0_n_13),
        .internal_full_n_reg_1(black_CONTROL_BUS_s_axi_U_n_9),
        .\mOutPtr_reg[0] (CvtColor_1_U0_n_7),
        .\mOutPtr_reg[0]_0 (CvtColor_1_U0_n_9),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg_reg_0(CvtColor_1_U0_n_3));
  system_black_0_2_CvtColor CvtColor_U0
       (.ARESET(ARESET),
        .Q(CvtColor_U0_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img_1_data_stream_0_empty_n(img_1_data_stream_0_empty_n),
        .img_2_data_stream_0_full_n(img_2_data_stream_0_full_n),
        .img_2_data_stream_1_full_n(img_2_data_stream_1_full_n),
        .img_2_data_stream_2_full_n(img_2_data_stream_2_full_n),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg_0(CvtColor_U0_n_2),
        .start_once_reg_reg_1(CvtColor_U0_n_4));
  GND GND
       (.G(\<const0> ));
  system_black_0_2_Mat2AXIvideo Mat2AXIvideo_U0
       (.ARESET(ARESET),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(tmp_data_V_fu_230_p4),
        .E(Mat2AXIvideo_U0_n_5),
        .OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
        .OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
        .OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
        .OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
        .OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
        .Q(Mat2AXIvideo_U0_n_3),
        .\ap_CS_fsm_reg[0]_0 (Mat2AXIvideo_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img_2_data_stream_0_empty_n(img_2_data_stream_0_empty_n),
        .img_2_data_stream_1_empty_n(img_2_data_stream_1_empty_n),
        .img_2_data_stream_2_empty_n(img_2_data_stream_2_empty_n),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n));
  VCC VCC
       (.P(\<const1> ));
  system_black_0_2_black_CONTROL_BUS_s_axi black_CONTROL_BUS_s_axi_U
       (.ARESET(ARESET),
        .AXIvideo2Mat_U0_ap_ready(AXIvideo2Mat_U0_ap_ready),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .CO(exitcond2_i_fu_410_p2),
        .E(black_CONTROL_BUS_s_axi_U_n_7),
        .Q({ap_CS_fsm_state4,AXIvideo2Mat_U0_n_7}),
        .\ap_CS_fsm_reg[1] (Mat2AXIvideo_U0_n_4),
        .ap_clk(ap_clk),
        .img_0_cols_V_c9_full_n(img_0_cols_V_c9_full_n),
        .img_0_cols_V_c_empty_n(img_0_cols_V_c_empty_n),
        .img_0_cols_V_c_full_n(img_0_cols_V_c_full_n),
        .img_0_rows_V_c8_full_n(img_0_rows_V_c8_full_n),
        .img_0_rows_V_c_empty_n(img_0_rows_V_c_empty_n),
        .img_0_rows_V_c_full_n(img_0_rows_V_c_full_n),
        .internal_full_n_reg(black_CONTROL_BUS_s_axi_U_n_11),
        .internal_full_n_reg_0(start_for_Mat2AXIg8j_U_n_4),
        .interrupt(interrupt),
        .\mOutPtr_reg[0] (black_CONTROL_BUS_s_axi_U_n_10),
        .\mOutPtr_reg[1] (black_CONTROL_BUS_s_axi_U_n_9),
        .out({s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_AWREADY}),
        .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR),
        .s_axi_CONTROL_BUS_ARVALID(s_axi_CONTROL_BUS_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(s_axi_CONTROL_BUS_AWADDR),
        .s_axi_CONTROL_BUS_AWVALID(s_axi_CONTROL_BUS_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(s_axi_CONTROL_BUS_BREADY),
        .s_axi_CONTROL_BUS_RDATA({\^s_axi_CONTROL_BUS_RDATA [7],\^s_axi_CONTROL_BUS_RDATA [3:0]}),
        .s_axi_CONTROL_BUS_RREADY(s_axi_CONTROL_BUS_RREADY),
        .s_axi_CONTROL_BUS_RVALID({s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_ARREADY}),
        .s_axi_CONTROL_BUS_WDATA({s_axi_CONTROL_BUS_WDATA[7],s_axi_CONTROL_BUS_WDATA[1:0]}),
        .s_axi_CONTROL_BUS_WSTRB(s_axi_CONTROL_BUS_WSTRB[0]),
        .s_axi_CONTROL_BUS_WVALID(s_axi_CONTROL_BUS_WVALID),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_once_reg(start_once_reg));
  system_black_0_2_fifo_w12_d2_A img_0_cols_V_c9_U
       (.ARESET(ARESET),
        .E(CvtColor_1_U0_n_6),
        .\ap_CS_fsm_reg[0] (CvtColor_1_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .img_0_cols_V_c9_empty_n(img_0_cols_V_c9_empty_n),
        .img_0_cols_V_c9_full_n(img_0_cols_V_c9_full_n),
        .internal_full_n_reg_0(black_CONTROL_BUS_s_axi_U_n_9));
  system_black_0_2_fifo_w12_d2_A_0 img_0_cols_V_c_U
       (.ARESET(ARESET),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .E(black_CONTROL_BUS_s_axi_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .img_0_cols_V_c_empty_n(img_0_cols_V_c_empty_n),
        .img_0_cols_V_c_full_n(img_0_cols_V_c_full_n),
        .img_0_rows_V_c_full_n(img_0_rows_V_c_full_n),
        .int_ap_start_reg(black_CONTROL_BUS_s_axi_U_n_11),
        .internal_full_n_reg_0(black_CONTROL_BUS_s_axi_U_n_9));
  system_black_0_2_fifo_w8_d2_A img_0_data_stream_0_U
       (.ARESET(ARESET),
        .\AXI_video_strm_V_data_V_0_state_reg[0] (ce),
        .D({AXIvideo2Mat_U0_n_27,AXIvideo2Mat_U0_n_28,AXIvideo2Mat_U0_n_29,AXIvideo2Mat_U0_n_30,AXIvideo2Mat_U0_n_31,AXIvideo2Mat_U0_n_32,AXIvideo2Mat_U0_n_33,AXIvideo2Mat_U0_n_34}),
        .E(CvtColor_1_U0_n_9),
        .\ap_CS_fsm_reg[2] (CvtColor_1_U0_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_0_full_n(img_0_data_stream_0_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .p({img_0_data_stream_0_U_n_4,img_0_data_stream_0_U_n_5,img_0_data_stream_0_U_n_6,img_0_data_stream_0_U_n_7,img_0_data_stream_0_U_n_8,img_0_data_stream_0_U_n_9,img_0_data_stream_0_U_n_10,img_0_data_stream_0_U_n_11}));
  system_black_0_2_fifo_w8_d2_A_1 img_0_data_stream_1_U
       (.ARESET(ARESET),
        .\AXI_video_strm_V_data_V_0_state_reg[0] (ce),
        .D(data),
        .E(CvtColor_1_U0_n_9),
        .\ap_CS_fsm_reg[2] (CvtColor_1_U0_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_1_full_n(img_0_data_stream_1_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .p({img_0_data_stream_1_U_n_4,img_0_data_stream_1_U_n_5,img_0_data_stream_1_U_n_6,img_0_data_stream_1_U_n_7,img_0_data_stream_1_U_n_8,img_0_data_stream_1_U_n_9,img_0_data_stream_1_U_n_10,img_0_data_stream_1_U_n_11}));
  system_black_0_2_fifo_w8_d2_A_2 img_0_data_stream_2_U
       (.ARESET(ARESET),
        .\AXI_video_strm_V_data_V_0_state_reg[0] (ce),
        .B({img_0_data_stream_2_U_n_4,img_0_data_stream_2_U_n_5,img_0_data_stream_2_U_n_6,img_0_data_stream_2_U_n_7,img_0_data_stream_2_U_n_8,img_0_data_stream_2_U_n_9,img_0_data_stream_2_U_n_10,img_0_data_stream_2_U_n_11}),
        .D({AXIvideo2Mat_U0_n_11,AXIvideo2Mat_U0_n_12,AXIvideo2Mat_U0_n_13,AXIvideo2Mat_U0_n_14,AXIvideo2Mat_U0_n_15,AXIvideo2Mat_U0_n_16,AXIvideo2Mat_U0_n_17,AXIvideo2Mat_U0_n_18}),
        .E(CvtColor_1_U0_n_9),
        .\ap_CS_fsm_reg[2] (CvtColor_1_U0_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_0_data_stream_2_full_n(img_0_data_stream_2_full_n),
        .internal_empty_n4_out(internal_empty_n4_out));
  system_black_0_2_fifo_w12_d2_A_3 img_0_rows_V_c8_U
       (.ARESET(ARESET),
        .E(CvtColor_1_U0_n_6),
        .\ap_CS_fsm_reg[0] (CvtColor_1_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .img_0_rows_V_c8_empty_n(img_0_rows_V_c8_empty_n),
        .img_0_rows_V_c8_full_n(img_0_rows_V_c8_full_n),
        .internal_full_n_reg_0(black_CONTROL_BUS_s_axi_U_n_9));
  system_black_0_2_fifo_w12_d2_A_4 img_0_rows_V_c_U
       (.ARESET(ARESET),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .E(black_CONTROL_BUS_s_axi_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .img_0_cols_V_c_full_n(img_0_cols_V_c_full_n),
        .img_0_rows_V_c_empty_n(img_0_rows_V_c_empty_n),
        .img_0_rows_V_c_full_n(img_0_rows_V_c_full_n),
        .int_ap_start_reg(black_CONTROL_BUS_s_axi_U_n_11),
        .internal_full_n_reg_0(black_CONTROL_BUS_s_axi_U_n_9));
  system_black_0_2_fifo_w8_d2_A_5 img_1_data_stream_0_U
       (.ARESET(ARESET),
        .D({CvtColor_1_U0_n_14,CvtColor_1_U0_n_15,CvtColor_1_U0_n_16,CvtColor_1_U0_n_17,CvtColor_1_U0_n_18,CvtColor_1_U0_n_19,CvtColor_1_U0_n_20,CvtColor_1_U0_n_21}),
        .\SRL_SIG_reg[0][0] (img_1_data_stream_0_U_n_4),
        .\SRL_SIG_reg[0][1] (img_1_data_stream_0_U_n_5),
        .\SRL_SIG_reg[0][2] (img_1_data_stream_0_U_n_6),
        .\SRL_SIG_reg[0][3] (img_1_data_stream_0_U_n_7),
        .\SRL_SIG_reg[0][4] (img_1_data_stream_0_U_n_8),
        .\SRL_SIG_reg[0][5] (img_1_data_stream_0_U_n_9),
        .\SRL_SIG_reg[0][6] (img_1_data_stream_0_U_n_10),
        .\SRL_SIG_reg[0][7] (img_1_data_stream_0_U_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .ce_0(ce_0),
        .img_1_data_stream_0_empty_n(img_1_data_stream_0_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n));
  system_black_0_2_fifo_w8_d2_A_6 img_2_data_stream_0_U
       (.ARESET(ARESET),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_5),
        .Q({img_2_data_stream_0_U_n_4,img_2_data_stream_0_U_n_5}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img_2_data_stream_0_empty_n(img_2_data_stream_0_empty_n),
        .img_2_data_stream_0_full_n(img_2_data_stream_0_full_n));
  system_black_0_2_fifo_w8_d2_A_7 img_2_data_stream_1_U
       (.ARESET(ARESET),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_5),
        .Q({img_2_data_stream_1_U_n_4,img_2_data_stream_1_U_n_5}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img_2_data_stream_1_empty_n(img_2_data_stream_1_empty_n),
        .img_2_data_stream_1_full_n(img_2_data_stream_1_full_n));
  system_black_0_2_fifo_w8_d2_A_8 img_2_data_stream_2_U
       (.ARESET(ARESET),
        .AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(tmp_data_V_fu_230_p4),
        .E(Mat2AXIvideo_U0_n_5),
        .Q({img_2_data_stream_1_U_n_4,img_2_data_stream_1_U_n_5}),
        .\SRL_SIG_reg[0][0] (img_1_data_stream_0_U_n_4),
        .\SRL_SIG_reg[0][1] (img_1_data_stream_0_U_n_5),
        .\SRL_SIG_reg[0][2] (img_1_data_stream_0_U_n_6),
        .\SRL_SIG_reg[0][3] (img_1_data_stream_0_U_n_7),
        .\SRL_SIG_reg[0][4] (img_1_data_stream_0_U_n_8),
        .\SRL_SIG_reg[0][5] (img_1_data_stream_0_U_n_9),
        .\SRL_SIG_reg[0][6] (img_1_data_stream_0_U_n_10),
        .\SRL_SIG_reg[0][7] (img_1_data_stream_0_U_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ce(ce_1),
        .img_2_data_stream_2_empty_n(img_2_data_stream_2_empty_n),
        .img_2_data_stream_2_full_n(img_2_data_stream_2_full_n),
        .\mOutPtr_reg[1]_0 ({img_2_data_stream_0_U_n_4,img_2_data_stream_0_U_n_5}));
  system_black_0_2_start_for_CvtColoeOg start_for_CvtColoeOg_U
       (.ARESET(ARESET),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .CO(tmp_i_fu_221_p2),
        .Q(ap_CS_fsm_state2),
        .\ap_CS_fsm_reg[1] (CvtColor_1_U0_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .int_ap_idle_reg(start_for_CvtColoeOg_U_n_4),
        .int_ap_start_reg(black_CONTROL_BUS_s_axi_U_n_10),
        .internal_empty_n_reg_0(CvtColor_1_U0_n_10),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(CvtColor_1_U0_n_3));
  system_black_0_2_start_for_CvtColofYi start_for_CvtColofYi_U
       (.ARESET(ARESET),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_reg_134_reg[8] (CvtColor_U0_n_4),
        .internal_empty_n_reg_0(start_for_CvtColofYi_U_n_4),
        .internal_empty_n_reg_1(start_for_CvtColoeOg_U_n_4),
        .start_for_CvtColor_1_U0_empty_n(start_for_CvtColor_1_U0_empty_n),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg(CvtColor_1_U0_n_3),
        .start_once_reg_reg_0(CvtColor_U0_n_2));
  system_black_0_2_start_for_Mat2AXIg8j start_for_Mat2AXIg8j_U
       (.ARESET(ARESET),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .Q(CvtColor_U0_n_3),
        .\ap_CS_fsm_reg[0] (Mat2AXIvideo_U0_n_3),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_7),
        .\ap_CS_fsm_reg[0]_1 (CvtColor_1_U0_n_5),
        .\ap_CS_fsm_reg[1] (Mat2AXIvideo_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .int_ap_idle_reg(start_for_Mat2AXIg8j_U_n_4),
        .internal_empty_n_reg_0(start_for_CvtColofYi_U_n_4),
        .internal_empty_n_reg_1(start_for_CvtColoeOg_U_n_4),
        .start_for_CvtColor_U0_empty_n(start_for_CvtColor_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg(CvtColor_U0_n_2));
endmodule

(* ORIG_REF_NAME = "black_CONTROL_BUS_s_axi" *) 
module system_black_0_2_black_CONTROL_BUS_s_axi
   (out,
    s_axi_CONTROL_BUS_RVALID,
    E,
    Block_proc_U0_ap_start,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    internal_full_n_reg,
    interrupt,
    s_axi_CONTROL_BUS_RDATA,
    ARESET,
    internal_full_n_reg_0,
    ap_clk,
    AXIvideo2Mat_U0_ap_ready,
    s_axi_CONTROL_BUS_ARVALID,
    s_axi_CONTROL_BUS_RREADY,
    s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_WSTRB,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_ARADDR,
    img_0_cols_V_c_full_n,
    img_0_rows_V_c_full_n,
    img_0_rows_V_c8_full_n,
    img_0_cols_V_c9_full_n,
    img_0_rows_V_c_empty_n,
    img_0_cols_V_c_empty_n,
    Q,
    start_for_CvtColor_1_U0_full_n,
    start_once_reg,
    \ap_CS_fsm_reg[1] ,
    s_axi_CONTROL_BUS_AWADDR,
    CO);
  output [2:0]out;
  output [1:0]s_axi_CONTROL_BUS_RVALID;
  output [0:0]E;
  output Block_proc_U0_ap_start;
  output \mOutPtr_reg[1] ;
  output \mOutPtr_reg[0] ;
  output internal_full_n_reg;
  output interrupt;
  output [4:0]s_axi_CONTROL_BUS_RDATA;
  input ARESET;
  input internal_full_n_reg_0;
  input ap_clk;
  input AXIvideo2Mat_U0_ap_ready;
  input s_axi_CONTROL_BUS_ARVALID;
  input s_axi_CONTROL_BUS_RREADY;
  input s_axi_CONTROL_BUS_AWVALID;
  input s_axi_CONTROL_BUS_WVALID;
  input s_axi_CONTROL_BUS_BREADY;
  input [0:0]s_axi_CONTROL_BUS_WSTRB;
  input [2:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_ARADDR;
  input img_0_cols_V_c_full_n;
  input img_0_rows_V_c_full_n;
  input img_0_rows_V_c8_full_n;
  input img_0_cols_V_c9_full_n;
  input img_0_rows_V_c_empty_n;
  input img_0_cols_V_c_empty_n;
  input [1:0]Q;
  input start_for_CvtColor_1_U0_full_n;
  input start_once_reg;
  input \ap_CS_fsm_reg[1] ;
  input [3:0]s_axi_CONTROL_BUS_AWADDR;
  input [0:0]CO;

  wire ARESET;
  wire AXIvideo2Mat_U0_ap_ready;
  wire Block_proc_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ar_hs;
  wire img_0_cols_V_c9_full_n;
  wire img_0_cols_V_c_empty_n;
  wire img_0_cols_V_c_full_n;
  wire img_0_rows_V_c8_full_n;
  wire img_0_rows_V_c_empty_n;
  wire img_0_rows_V_c_full_n;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_i_2_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire interrupt;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata_data;
  wire \rdata_data[0]_i_2_n_2 ;
  wire \rdata_data[1]_i_2_n_2 ;
  wire [2:1]rnext;
  (* RTL_KEEP = "yes" *) wire [0:0]rstate;
  wire [3:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [3:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire [4:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_CONTROL_BUS_RVALID;
  wire [2:0]s_axi_CONTROL_BUS_WDATA;
  wire [0:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_once_reg;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;

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
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_BREADY),
        .I1(out[0]),
        .I2(s_axi_CONTROL_BUS_AWVALID),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CONTROL_BUS_AWVALID),
        .I1(out[0]),
        .I2(s_axi_CONTROL_BUS_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(out[1]),
        .I1(s_axi_CONTROL_BUS_WVALID),
        .I2(s_axi_CONTROL_BUS_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_2_[0] ),
        .S(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(out[0]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(out[1]),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(out[2]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hF7FF00FF)) 
    int_ap_done_i_1
       (.I0(s_axi_CONTROL_BUS_ARVALID),
        .I1(s_axi_CONTROL_BUS_RVALID[0]),
        .I2(int_ap_done_i_2_n_2),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_CONTROL_BUS_ARADDR[3]),
        .I1(s_axi_CONTROL_BUS_ARADDR[0]),
        .I2(s_axi_CONTROL_BUS_ARADDR[1]),
        .I3(s_axi_CONTROL_BUS_ARADDR[2]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ARESET));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_reg_0),
        .Q(int_ap_idle),
        .R(ARESET));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_ap_ready),
        .Q(int_ap_ready),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[1]),
        .I2(CO),
        .I3(int_ap_start3_out),
        .I4(Block_proc_U0_ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT5 #(
    .INIT(32'h00000002)) 
    int_ap_start_i_2
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(\waddr_reg_n_2_[0] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(Block_proc_U0_ap_start),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    int_auto_restart_i_1
       (.I0(s_axi_CONTROL_BUS_WDATA[2]),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(\int_ier[1]_i_2_n_2 ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_gie_i_1
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(int_gie_i_2_n_2),
        .I5(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  LUT4 #(
    .INIT(16'h8000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_CONTROL_BUS_WVALID),
        .I2(out[1]),
        .I3(s_axi_CONTROL_BUS_WSTRB),
        .O(int_gie_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[0] ),
        .I4(\waddr_reg_n_2_[1] ),
        .I5(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[0] ),
        .I4(\waddr_reg_n_2_[1] ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_CONTROL_BUS_WVALID),
        .I2(out[1]),
        .I3(s_axi_CONTROL_BUS_WSTRB),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_isr[0]_i_2 
       (.I0(int_gie_i_2_n_2),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[0] ),
        .I3(\waddr_reg_n_2_[1] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(CO),
        .I3(Q[1]),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    internal_full_n_i_2__1
       (.I0(Block_proc_U0_ap_start),
        .I1(img_0_rows_V_c_full_n),
        .I2(img_0_cols_V_c_full_n),
        .O(internal_full_n_reg));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_2),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_2_[0] ),
        .O(interrupt));
  LUT3 #(
    .INIT(8'hA8)) 
    \mOutPtr[0]_i_2 
       (.I0(Block_proc_U0_ap_start),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(start_once_reg),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mOutPtr[1]_i_1__1 
       (.I0(img_0_cols_V_c_full_n),
        .I1(img_0_rows_V_c_full_n),
        .I2(Block_proc_U0_ap_start),
        .I3(\mOutPtr_reg[1] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[1]_i_3 
       (.I0(\mOutPtr_reg[0] ),
        .I1(img_0_rows_V_c8_full_n),
        .I2(img_0_cols_V_c9_full_n),
        .I3(img_0_rows_V_c_empty_n),
        .I4(img_0_cols_V_c_empty_n),
        .I5(Q[0]),
        .O(\mOutPtr_reg[1] ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_2 ),
        .I1(s_axi_CONTROL_BUS_ARADDR[1]),
        .I2(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(rdata_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_2 
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(int_gie_reg_n_2),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .I5(Block_proc_U0_ap_start),
        .O(\rdata_data[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata_data[1]_i_1 
       (.I0(int_ap_done),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(p_0_in),
        .I3(s_axi_CONTROL_BUS_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata_data[1]_i_2_n_2 ),
        .O(rdata_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata_data[1]_i_2 
       (.I0(s_axi_CONTROL_BUS_ARADDR[0]),
        .I1(s_axi_CONTROL_BUS_ARADDR[1]),
        .O(\rdata_data[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[1]),
        .I3(s_axi_CONTROL_BUS_ARADDR[0]),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .O(rdata_data[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[1]),
        .I3(s_axi_CONTROL_BUS_ARADDR[0]),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .O(rdata_data[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[7]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARVALID),
        .I1(s_axi_CONTROL_BUS_RVALID[0]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata_data[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARADDR[1]),
        .I3(s_axi_CONTROL_BUS_ARADDR[0]),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .O(rdata_data[7]));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[0]),
        .Q(s_axi_CONTROL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[1]),
        .Q(s_axi_CONTROL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[2]),
        .Q(s_axi_CONTROL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[3]),
        .Q(s_axi_CONTROL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata_data[7]),
        .Q(s_axi_CONTROL_BUS_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(out[0]),
        .I1(s_axi_CONTROL_BUS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "black_mac_muladd_cud" *) 
module system_black_0_2_black_mac_muladd_cud
   (P,
    tmp_11_reg_3710,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    PCOUT);
  output [28:0]P;
  input tmp_11_reg_3710;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [47:0]PCOUT;

  wire [28:0]P;
  wire [47:0]PCOUT;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire tmp_11_reg_3710;

  system_black_0_2_black_mac_muladd_cud_DSP48_1 black_mac_muladd_cud_DSP48_1_U
       (.P(P),
        .PCOUT(PCOUT),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .tmp_11_reg_3710(tmp_11_reg_3710));
endmodule

(* ORIG_REF_NAME = "black_mac_muladd_cud_DSP48_1" *) 
module system_black_0_2_black_mac_muladd_cud_DSP48_1
   (P,
    tmp_11_reg_3710,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    PCOUT);
  output [28:0]P;
  input tmp_11_reg_3710;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [47:0]PCOUT;

  wire [28:0]P;
  wire [47:0]PCOUT;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire tmp_11_reg_3710;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_11_reg_3710),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:29],P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "black_mac_muladd_dEe" *) 
module system_black_0_2_black_mac_muladd_dEe
   (P,
    tmp_11_reg_3710,
    ap_block_pp0_stage0_subdone3_in,
    p,
    \SRL_SIG_reg[1][0] ,
    \r_V_1_reg_391_reg[29] ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p_0,
    tmp_2_i_reg_362,
    Q,
    img_1_data_stream_0_full_n,
    ap_enable_reg_pp0_iter4_reg,
    tmp_2_i_reg_362_pp0_iter3_reg,
    ap_enable_reg_pp0_iter1_reg,
    img_0_data_stream_0_empty_n,
    img_0_data_stream_2_empty_n,
    img_0_data_stream_1_empty_n,
    ap_enable_reg_pp0_iter3,
    tmp_2_i_reg_362_pp0_iter2_reg,
    tmp_8_fu_278_p3);
  output [8:0]P;
  output tmp_11_reg_3710;
  output ap_block_pp0_stage0_subdone3_in;
  output p;
  output \SRL_SIG_reg[1][0] ;
  output \r_V_1_reg_391_reg[29] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p_0;
  input tmp_2_i_reg_362;
  input [0:0]Q;
  input img_1_data_stream_0_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_2_i_reg_362_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter1_reg;
  input img_0_data_stream_0_empty_n;
  input img_0_data_stream_2_empty_n;
  input img_0_data_stream_1_empty_n;
  input ap_enable_reg_pp0_iter3;
  input tmp_2_i_reg_362_pp0_iter2_reg;
  input tmp_8_fu_278_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[1][0] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_1_data_stream_0_full_n;
  wire p;
  wire [28:0]p_0;
  wire \r_V_1_reg_391_reg[29] ;
  wire tmp_11_reg_3710;
  wire tmp_2_i_reg_362;
  wire tmp_2_i_reg_362_pp0_iter2_reg;
  wire tmp_2_i_reg_362_pp0_iter3_reg;
  wire tmp_8_fu_278_p3;

  system_black_0_2_black_mac_muladd_dEe_DSP48_2 black_mac_muladd_dEe_DSP48_2_U
       (.P(P),
        .Q(Q),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[1][0] (\SRL_SIG_reg[1][0] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .img_0_data_stream_0_empty_n(img_0_data_stream_0_empty_n),
        .img_0_data_stream_1_empty_n(img_0_data_stream_1_empty_n),
        .img_0_data_stream_2_empty_n(img_0_data_stream_2_empty_n),
        .img_1_data_stream_0_full_n(img_1_data_stream_0_full_n),
        .p_0(p),
        .p_1(p_0),
        .\r_V_1_reg_391_reg[29] (\r_V_1_reg_391_reg[29] ),
        .tmp_11_reg_3710(tmp_11_reg_3710),
        .tmp_2_i_reg_362(tmp_2_i_reg_362),
        .tmp_2_i_reg_362_pp0_iter2_reg(tmp_2_i_reg_362_pp0_iter2_reg),
        .tmp_2_i_reg_362_pp0_iter3_reg(tmp_2_i_reg_362_pp0_iter3_reg),
        .tmp_8_fu_278_p3(tmp_8_fu_278_p3));
endmodule

(* ORIG_REF_NAME = "black_mac_muladd_dEe_DSP48_2" *) 
module system_black_0_2_black_mac_muladd_dEe_DSP48_2
   (P,
    tmp_11_reg_3710,
    ap_block_pp0_stage0_subdone3_in,
    p_0,
    \SRL_SIG_reg[1][0] ,
    \r_V_1_reg_391_reg[29] ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p_1,
    tmp_2_i_reg_362,
    Q,
    img_1_data_stream_0_full_n,
    ap_enable_reg_pp0_iter4_reg,
    tmp_2_i_reg_362_pp0_iter3_reg,
    ap_enable_reg_pp0_iter1_reg,
    img_0_data_stream_0_empty_n,
    img_0_data_stream_2_empty_n,
    img_0_data_stream_1_empty_n,
    ap_enable_reg_pp0_iter3,
    tmp_2_i_reg_362_pp0_iter2_reg,
    tmp_8_fu_278_p3);
  output [8:0]P;
  output tmp_11_reg_3710;
  output ap_block_pp0_stage0_subdone3_in;
  output p_0;
  output \SRL_SIG_reg[1][0] ;
  output \r_V_1_reg_391_reg[29] ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p_1;
  input tmp_2_i_reg_362;
  input [0:0]Q;
  input img_1_data_stream_0_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_2_i_reg_362_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter1_reg;
  input img_0_data_stream_0_empty_n;
  input img_0_data_stream_2_empty_n;
  input img_0_data_stream_1_empty_n;
  input ap_enable_reg_pp0_iter3;
  input tmp_2_i_reg_362_pp0_iter2_reg;
  input tmp_8_fu_278_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[1][0] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_2_empty_n;
  wire img_1_data_stream_0_full_n;
  wire p_0;
  wire [28:0]p_1;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \r_V_1_reg_391_reg[29] ;
  wire tmp_11_reg_3710;
  wire tmp_2_i_reg_362;
  wire tmp_2_i_reg_362_pp0_iter2_reg;
  wire tmp_2_i_reg_362_pp0_iter3_reg;
  wire tmp_8_fu_278_p3;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h08888888)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(tmp_2_i_reg_362),
        .I2(img_0_data_stream_0_empty_n),
        .I3(img_0_data_stream_2_empty_n),
        .I4(img_0_data_stream_1_empty_n),
        .O(\SRL_SIG_reg[1][0] ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \mOutPtr[1]_i_3__1 
       (.I0(\SRL_SIG_reg[1][0] ),
        .I1(img_1_data_stream_0_full_n),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(tmp_2_i_reg_362_pp0_iter3_reg),
        .O(p_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_11_reg_3710),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],P,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_1
       (.I0(p_0),
        .O(ap_block_pp0_stage0_subdone3_in));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \r_V_1_reg_391[29]_i_1 
       (.I0(P[8]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(tmp_2_i_reg_362_pp0_iter2_reg),
        .I3(p_0),
        .I4(tmp_8_fu_278_p3),
        .O(\r_V_1_reg_391_reg[29] ));
  LUT3 #(
    .INIT(8'h20)) 
    r_V_4_i_i_reg_386_reg_i_1
       (.I0(tmp_2_i_reg_362),
        .I1(p_0),
        .I2(Q),
        .O(tmp_11_reg_3710));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module system_black_0_2_fifo_w12_d2_A
   (img_0_cols_V_c9_full_n,
    img_0_cols_V_c9_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    internal_full_n_reg_0,
    ARESET,
    E);
  output img_0_cols_V_c9_full_n;
  output img_0_cols_V_c9_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input internal_full_n_reg_0;
  input ARESET;
  input [0:0]E;

  wire ARESET;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire img_0_cols_V_c9_empty_n;
  wire img_0_cols_V_c9_full_n;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_full_n_i_1__2_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__1_n_2 ;
  wire \mOutPtr[1]_i_2__4_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(internal_full_n_reg_0),
        .I4(img_0_cols_V_c9_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(img_0_cols_V_c9_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(img_0_cols_V_c9_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(img_0_cols_V_c9_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__4 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(internal_full_n_reg_0),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[1]_i_2__4_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__4_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module system_black_0_2_fifo_w12_d2_A_0
   (img_0_cols_V_c_full_n,
    img_0_cols_V_c_empty_n,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    int_ap_start_reg,
    Block_proc_U0_ap_start,
    img_0_rows_V_c_full_n,
    ARESET,
    E);
  output img_0_cols_V_c_full_n;
  output img_0_cols_V_c_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input int_ap_start_reg;
  input Block_proc_U0_ap_start;
  input img_0_rows_V_c_full_n;
  input ARESET;
  input [0:0]E;

  wire ARESET;
  wire Block_proc_U0_ap_start;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire img_0_cols_V_c_empty_n;
  wire img_0_cols_V_c_full_n;
  wire img_0_rows_V_c_full_n;
  wire int_ap_start_reg;
  wire internal_empty_n_i_1__3_n_2;
  wire internal_full_n_i_1__4_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__0_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(internal_full_n_reg_0),
        .I3(int_ap_start_reg),
        .I4(img_0_cols_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_2),
        .Q(img_0_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(img_0_cols_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(int_ap_start_reg),
        .O(internal_full_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_2),
        .Q(img_0_cols_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_2__0 
       (.I0(Block_proc_U0_ap_start),
        .I1(img_0_rows_V_c_full_n),
        .I2(img_0_cols_V_c_full_n),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[1]_i_2__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module system_black_0_2_fifo_w12_d2_A_3
   (img_0_rows_V_c8_full_n,
    img_0_rows_V_c8_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    internal_full_n_reg_0,
    ARESET,
    E);
  output img_0_rows_V_c8_full_n;
  output img_0_rows_V_c8_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input internal_full_n_reg_0;
  input ARESET;
  input [0:0]E;

  wire ARESET;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire img_0_rows_V_c8_empty_n;
  wire img_0_rows_V_c8_full_n;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_full_n_i_1__1_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__2_n_2 ;
  wire \mOutPtr[1]_i_1__8_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(internal_full_n_reg_0),
        .I4(img_0_rows_V_c8_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(img_0_rows_V_c8_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(img_0_rows_V_c8_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(img_0_rows_V_c8_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__8 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(internal_full_n_reg_0),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[1]_i_1__8_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__8_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d2_A" *) 
module system_black_0_2_fifo_w12_d2_A_4
   (img_0_rows_V_c_full_n,
    img_0_rows_V_c_empty_n,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    int_ap_start_reg,
    Block_proc_U0_ap_start,
    img_0_cols_V_c_full_n,
    ARESET,
    E);
  output img_0_rows_V_c_full_n;
  output img_0_rows_V_c_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input int_ap_start_reg;
  input Block_proc_U0_ap_start;
  input img_0_cols_V_c_full_n;
  input ARESET;
  input [0:0]E;

  wire ARESET;
  wire Block_proc_U0_ap_start;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire img_0_cols_V_c_full_n;
  wire img_0_rows_V_c_empty_n;
  wire img_0_rows_V_c_full_n;
  wire int_ap_start_reg;
  wire internal_empty_n_i_1__4_n_2;
  wire internal_full_n_i_1__3_n_2;
  wire internal_full_n_reg_0;
  wire [1:0]mOutPtr;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__4
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(internal_full_n_reg_0),
        .I3(int_ap_start_reg),
        .I4(img_0_rows_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_2),
        .Q(img_0_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(img_0_rows_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(int_ap_start_reg),
        .O(internal_full_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_2),
        .Q(img_0_rows_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_1 
       (.I0(Block_proc_U0_ap_start),
        .I1(img_0_rows_V_c_full_n),
        .I2(img_0_cols_V_c_full_n),
        .I3(internal_full_n_reg_0),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
        .Q(mOutPtr[0]),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(mOutPtr[1]),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module system_black_0_2_fifo_w8_d2_A
   (img_0_data_stream_0_full_n,
    img_0_data_stream_0_empty_n,
    p,
    ap_clk,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    ARESET,
    E,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D);
  output img_0_data_stream_0_full_n;
  output img_0_data_stream_0_empty_n;
  output [7:0]p;
  input ap_clk;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input ARESET;
  input [0:0]E;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;

  wire ARESET;
  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire img_0_data_stream_0_empty_n;
  wire img_0_data_stream_0_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__5_n_2;
  wire internal_full_n_i_1__7_n_2;
  wire \mOutPtr[0]_i_1__4_n_2 ;
  wire \mOutPtr[1]_i_1__2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire [7:0]p;

  system_black_0_2_fifo_w8_d2_A_shiftReg_12 U_fifo_w8_d2_A_shiftReg
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D),
        .Q({\mOutPtr_reg_n_2_[1] ,\mOutPtr_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .p(p));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(internal_empty_n4_out),
        .I4(img_0_data_stream_0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_2),
        .Q(img_0_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__7
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(img_0_data_stream_0_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_2),
        .Q(img_0_data_stream_0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module system_black_0_2_fifo_w8_d2_A_1
   (img_0_data_stream_1_full_n,
    img_0_data_stream_1_empty_n,
    p,
    ap_clk,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    ARESET,
    E,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D);
  output img_0_data_stream_1_full_n;
  output img_0_data_stream_1_empty_n;
  output [7:0]p;
  input ap_clk;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input ARESET;
  input [0:0]E;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;

  wire ARESET;
  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire img_0_data_stream_1_empty_n;
  wire img_0_data_stream_1_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__6_n_2;
  wire internal_full_n_i_1__6_n_2;
  wire \mOutPtr[0]_i_1__5_n_2 ;
  wire \mOutPtr[1]_i_1__3_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire [7:0]p;

  system_black_0_2_fifo_w8_d2_A_shiftReg_11 U_fifo_w8_d2_A_shiftReg
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D),
        .Q({\mOutPtr_reg_n_2_[1] ,\mOutPtr_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .p(p));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(internal_empty_n4_out),
        .I4(img_0_data_stream_1_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_2),
        .Q(img_0_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__6
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(img_0_data_stream_1_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_2),
        .Q(img_0_data_stream_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module system_black_0_2_fifo_w8_d2_A_2
   (img_0_data_stream_2_full_n,
    img_0_data_stream_2_empty_n,
    B,
    ap_clk,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    ARESET,
    E,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D);
  output img_0_data_stream_2_full_n;
  output img_0_data_stream_2_empty_n;
  output [7:0]B;
  input ap_clk;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input ARESET;
  input [0:0]E;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;

  wire ARESET;
  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]B;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire img_0_data_stream_2_empty_n;
  wire img_0_data_stream_2_full_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__7_n_2;
  wire internal_full_n_i_1__5_n_2;
  wire \mOutPtr[0]_i_1__3_n_2 ;
  wire \mOutPtr[1]_i_2__1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  system_black_0_2_fifo_w8_d2_A_shiftReg_10 U_fifo_w8_d2_A_shiftReg
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .B(B),
        .D(D),
        .Q({\mOutPtr_reg_n_2_[1] ,\mOutPtr_reg_n_2_[0] }),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(internal_empty_n4_out),
        .I4(img_0_data_stream_2_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_2),
        .Q(img_0_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__5
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(img_0_data_stream_2_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_2),
        .Q(img_0_data_stream_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module system_black_0_2_fifo_w8_d2_A_5
   (img_1_data_stream_0_full_n,
    img_1_data_stream_0_empty_n,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    ap_rst_n,
    ce,
    ce_0,
    ARESET,
    D);
  output img_1_data_stream_0_full_n;
  output img_1_data_stream_0_empty_n;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7] ;
  input ap_clk;
  input ap_rst_n;
  input ce;
  input ce_0;
  input ARESET;
  input [7:0]D;

  wire ARESET;
  wire [7:0]D;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ce;
  wire ce_0;
  wire img_1_data_stream_0_empty_n;
  wire img_1_data_stream_0_full_n;
  wire internal_empty_n_i_1__9_n_2;
  wire internal_full_n_i_1__9_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  system_black_0_2_fifo_w8_d2_A_shiftReg_9 U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ce_0(ce_0),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_2_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_2_[1] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(img_1_data_stream_0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_2),
        .Q(img_1_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(img_1_data_stream_0_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(ce),
        .I5(ce_0),
        .O(internal_full_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_2),
        .Q(img_1_data_stream_0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(ce),
        .I1(ce_0),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(ce_0),
        .I2(ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module system_black_0_2_fifo_w8_d2_A_6
   (img_2_data_stream_0_full_n,
    img_2_data_stream_0_empty_n,
    Q,
    ap_clk,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ce,
    ap_rst_n,
    ARESET,
    E);
  output img_2_data_stream_0_full_n;
  output img_2_data_stream_0_empty_n;
  output [1:0]Q;
  input ap_clk;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ce;
  input ap_rst_n;
  input ARESET;
  input [0:0]E;

  wire ARESET;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ce;
  wire img_2_data_stream_0_empty_n;
  wire img_2_data_stream_0_full_n;
  wire internal_empty_n_i_1__10_n_2;
  wire internal_full_n_i_1__10_n_2;
  wire \mOutPtr[0]_i_1__6_n_2 ;
  wire \mOutPtr[1]_i_2__3_n_2 ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__10
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img_2_data_stream_0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_2),
        .Q(img_2_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img_2_data_stream_0_full_n),
        .I3(ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_2),
        .Q(img_2_data_stream_0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__3 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_2__3_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_2 ),
        .Q(Q[0]),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__3_n_2 ),
        .Q(Q[1]),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module system_black_0_2_fifo_w8_d2_A_7
   (img_2_data_stream_1_full_n,
    img_2_data_stream_1_empty_n,
    Q,
    ap_clk,
    ce,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst_n,
    ARESET,
    E);
  output img_2_data_stream_1_full_n;
  output img_2_data_stream_1_empty_n;
  output [1:0]Q;
  input ap_clk;
  input ce;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst_n;
  input ARESET;
  input [0:0]E;

  wire ARESET;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ce;
  wire img_2_data_stream_1_empty_n;
  wire img_2_data_stream_1_full_n;
  wire internal_empty_n_i_1__12_n_2;
  wire internal_full_n_i_1__11_n_2;
  wire \mOutPtr[0]_i_1__7_n_2 ;
  wire \mOutPtr[1]_i_1__7_n_2 ;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__12
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img_2_data_stream_1_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_2),
        .Q(img_2_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(img_2_data_stream_1_full_n),
        .I3(ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_2),
        .Q(img_2_data_stream_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__7 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_1__7_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_2 ),
        .Q(Q[0]),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__7_n_2 ),
        .Q(Q[1]),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module system_black_0_2_fifo_w8_d2_A_8
   (img_2_data_stream_2_full_n,
    img_2_data_stream_2_empty_n,
    D,
    ce,
    \SRL_SIG_reg[0][0] ,
    ap_clk,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7] ,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst_n,
    Q,
    \mOutPtr_reg[1]_0 ,
    ARESET,
    E);
  output img_2_data_stream_2_full_n;
  output img_2_data_stream_2_empty_n;
  output [23:0]D;
  input ce;
  input \SRL_SIG_reg[0][0] ;
  input ap_clk;
  input \SRL_SIG_reg[0][1] ;
  input \SRL_SIG_reg[0][2] ;
  input \SRL_SIG_reg[0][3] ;
  input \SRL_SIG_reg[0][4] ;
  input \SRL_SIG_reg[0][5] ;
  input \SRL_SIG_reg[0][6] ;
  input \SRL_SIG_reg[0][7] ;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst_n;
  input [1:0]Q;
  input [1:0]\mOutPtr_reg[1]_0 ;
  input ARESET;
  input [0:0]E;

  wire ARESET;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ce;
  wire img_2_data_stream_2_empty_n;
  wire img_2_data_stream_2_full_n;
  wire internal_empty_n_i_1__11_n_2;
  wire internal_full_n_i_1__12_n_2;
  wire \mOutPtr[0]_i_1__8_n_2 ;
  wire \mOutPtr[1]_i_1__6_n_2 ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;

  system_black_0_2_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_shiftReg
       (.D(D),
        .Q({\mOutPtr_reg_n_2_[1] ,\mOutPtr_reg_n_2_[0] }),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .ce(ce),
        .\mOutPtr_reg[1] (Q),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__11
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(ce),
        .I4(img_2_data_stream_2_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_2),
        .Q(img_2_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__12
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(img_2_data_stream_2_full_n),
        .I3(ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_2),
        .Q(img_2_data_stream_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__6 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(ce),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module system_black_0_2_fifo_w8_d2_A_shiftReg
   (D,
    ce,
    \SRL_SIG_reg[0][0]_0 ,
    ap_clk,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    Q,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 );
  output [23:0]D;
  input ce;
  input \SRL_SIG_reg[0][0]_0 ;
  input ap_clk;
  input \SRL_SIG_reg[0][1]_0 ;
  input \SRL_SIG_reg[0][2]_0 ;
  input \SRL_SIG_reg[0][3]_0 ;
  input \SRL_SIG_reg[0][4]_0 ;
  input \SRL_SIG_reg[0][5]_0 ;
  input \SRL_SIG_reg[0][6]_0 ;
  input \SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input [1:0]\mOutPtr_reg[1] ;
  input [1:0]\mOutPtr_reg[1]_0 ;

  wire [23:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire ce;
  wire [1:0]\mOutPtr_reg[1] ;
  wire [1:0]\mOutPtr_reg[1]_0 ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(D[9]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][1]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][2]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][3]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][4]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][5]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][6]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][7]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module system_black_0_2_fifo_w8_d2_A_shiftReg_10
   (B,
    Q,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;
  input ap_clk;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]B;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_4_i_i_reg_386_reg_i_10
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_4_i_i_reg_386_reg_i_3
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_4_i_i_reg_386_reg_i_4
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_4_i_i_reg_386_reg_i_5
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_4_i_i_reg_386_reg_i_6
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_4_i_i_reg_386_reg_i_7
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_4_i_i_reg_386_reg_i_8
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_4_i_i_reg_386_reg_i_9
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(B[1]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module system_black_0_2_fifo_w8_d2_A_shiftReg_11
   (p,
    Q,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D,
    ap_clk);
  output [7:0]p;
  input [1:0]Q;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;
  input ap_clk;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire [7:0]p;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_1__0
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(p[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2__0
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(p[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3__0
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(p[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4__0
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(p[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5__0
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(p[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6__0
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(p[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7__0
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(p[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8__0
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(p[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module system_black_0_2_fifo_w8_d2_A_shiftReg_12
   (p,
    Q,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D,
    ap_clk);
  output [7:0]p;
  input [1:0]Q;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;
  input ap_clk;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire [7:0]p;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(p[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(p[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(p[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(p[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(p[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(p[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(p[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_9
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(p[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module system_black_0_2_fifo_w8_d2_A_shiftReg_9
   (\SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    ce_0,
    D,
    ap_clk);
  output \SRL_SIG_reg[0][0]_0 ;
  output \SRL_SIG_reg[0][1]_0 ;
  output \SRL_SIG_reg[0][2]_0 ;
  output \SRL_SIG_reg[0][3]_0 ;
  output \SRL_SIG_reg[0][4]_0 ;
  output \SRL_SIG_reg[0][5]_0 ;
  output \SRL_SIG_reg[0][6]_0 ;
  output \SRL_SIG_reg[0][7]_0 ;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;
  input ce_0;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire ce_0;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][0]_i_2 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(\SRL_SIG_reg[0][0]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(\SRL_SIG_reg[0][1]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(\SRL_SIG_reg[0][2]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(\SRL_SIG_reg[0][3]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(\SRL_SIG_reg[0][4]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(\SRL_SIG_reg[0][5]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(\SRL_SIG_reg[0][6]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_1__3 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "start_for_CvtColoeOg" *) 
module system_black_0_2_start_for_CvtColoeOg
   (start_for_CvtColor_1_U0_full_n,
    start_for_CvtColor_1_U0_empty_n,
    int_ap_idle_reg,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    internal_empty_n_reg_0,
    Block_proc_U0_ap_start,
    start_once_reg,
    start_for_CvtColor_U0_full_n,
    start_once_reg_reg,
    Q,
    CO,
    int_ap_start_reg,
    ARESET);
  output start_for_CvtColor_1_U0_full_n;
  output start_for_CvtColor_1_U0_empty_n;
  output int_ap_idle_reg;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input Block_proc_U0_ap_start;
  input start_once_reg;
  input start_for_CvtColor_U0_full_n;
  input start_once_reg_reg;
  input [0:0]Q;
  input [0:0]CO;
  input int_ap_start_reg;
  input ARESET;

  wire ARESET;
  wire Block_proc_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire int_ap_idle_reg;
  wire int_ap_start_reg;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;

  LUT3 #(
    .INIT(8'hA8)) 
    int_ap_idle_i_3
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(start_once_reg_reg),
        .O(int_ap_idle_reg));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\mOutPtr[1]_i_2_n_2 ),
        .I4(start_for_CvtColor_1_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(start_for_CvtColor_1_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__0
       (.I0(start_for_CvtColor_1_U0_full_n),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr[1]_i_2_n_2 ),
        .I4(internal_empty_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(start_for_CvtColor_1_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDF20DF2020DF20)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_CvtColor_1_U0_empty_n),
        .I1(CO),
        .I2(Q),
        .I3(int_ap_start_reg),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr[1]_i_2_n_2 ),
        .I2(Q),
        .I3(CO),
        .I4(start_for_CvtColor_1_U0_empty_n),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_CvtColor_1_U0_full_n),
        .I1(Block_proc_U0_ap_start),
        .I2(start_once_reg),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "start_for_CvtColofYi" *) 
module system_black_0_2_start_for_CvtColofYi
   (start_for_CvtColor_U0_full_n,
    start_for_CvtColor_U0_empty_n,
    internal_empty_n_reg_0,
    ap_clk,
    \i_reg_134_reg[8] ,
    ap_rst_n,
    start_for_CvtColor_1_U0_empty_n,
    start_once_reg_reg,
    start_once_reg_reg_0,
    start_for_Mat2AXIvideo_U0_full_n,
    internal_empty_n_reg_1,
    ARESET);
  output start_for_CvtColor_U0_full_n;
  output start_for_CvtColor_U0_empty_n;
  output internal_empty_n_reg_0;
  input ap_clk;
  input \i_reg_134_reg[8] ;
  input ap_rst_n;
  input start_for_CvtColor_1_U0_empty_n;
  input start_once_reg_reg;
  input start_once_reg_reg_0;
  input start_for_Mat2AXIvideo_U0_full_n;
  input internal_empty_n_reg_1;
  input ARESET;

  wire ARESET;
  wire ap_clk;
  wire ap_rst_n;
  wire \i_reg_134_reg[8] ;
  wire internal_empty_n_i_1__8_n_2;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__8_n_2;
  wire internal_full_n_i_2__2_n_2;
  wire internal_full_n_i_3_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_1_U0_empty_n;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;

  LUT6 #(
    .INIT(64'hFFFEFF0000000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\i_reg_134_reg[8] ),
        .I3(internal_full_n_i_3_n_2),
        .I4(start_for_CvtColor_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_2),
        .Q(start_for_CvtColor_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5DDDDFFD5DDD5DD)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(internal_full_n_i_2__2_n_2),
        .I3(internal_full_n_i_3_n_2),
        .I4(\i_reg_134_reg[8] ),
        .I5(start_for_CvtColor_U0_empty_n),
        .O(internal_full_n_i_1__8_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__2
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .O(internal_full_n_i_2__2_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(start_for_CvtColor_1_U0_empty_n),
        .I2(start_once_reg_reg),
        .O(internal_full_n_i_3_n_2));
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_3__0
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(start_once_reg_reg_0),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_2),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDD2DDD2222D222)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_CvtColor_U0_empty_n),
        .I1(\i_reg_134_reg[8] ),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(start_for_CvtColor_1_U0_empty_n),
        .I4(start_once_reg_reg),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDFBADFDF20452020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg_reg),
        .I2(internal_empty_n_reg_1),
        .I3(\i_reg_134_reg[8] ),
        .I4(start_for_CvtColor_U0_empty_n),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ARESET));
endmodule

(* ORIG_REF_NAME = "start_for_Mat2AXIg8j" *) 
module system_black_0_2_start_for_Mat2AXIg8j
   (start_for_Mat2AXIvideo_U0_full_n,
    start_for_Mat2AXIvideo_U0_empty_n,
    int_ap_idle_reg,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    internal_empty_n_reg_0,
    ap_rst_n,
    start_once_reg_reg,
    start_for_CvtColor_U0_empty_n,
    Q,
    internal_empty_n_reg_1,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    Block_proc_U0_ap_start,
    ARESET);
  output start_for_Mat2AXIvideo_U0_full_n;
  output start_for_Mat2AXIvideo_U0_empty_n;
  output int_ap_idle_reg;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input start_once_reg_reg;
  input start_for_CvtColor_U0_empty_n;
  input [0:0]Q;
  input internal_empty_n_reg_1;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[0]_1 ;
  input Block_proc_U0_ap_start;
  input ARESET;

  wire [1:0]A;
  wire ARESET;
  wire Block_proc_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire int_ap_idle_i_2_n_2;
  wire int_ap_idle_reg;
  wire internal_empty_n_i_1_n_2;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1_n_2;
  wire internal_full_n_i_2__3_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__2_n_2 ;
  wire start_for_CvtColor_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_empty_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_reg;

  LUT6 #(
    .INIT(64'h0000000000001F00)) 
    int_ap_idle_i_1
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_once_reg_reg),
        .I2(start_for_CvtColor_U0_empty_n),
        .I3(Q),
        .I4(int_ap_idle_i_2_n_2),
        .I5(internal_empty_n_reg_1),
        .O(int_ap_idle_reg));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    int_ap_idle_i_2
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[0]_1 ),
        .I4(Block_proc_U0_ap_start),
        .O(int_ap_idle_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFEFF0000000000)) 
    internal_empty_n_i_1
       (.I0(A[0]),
        .I1(A[1]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(internal_empty_n_reg_0),
        .I4(start_for_Mat2AXIvideo_U0_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(start_for_Mat2AXIvideo_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5DDDDFFD5DDD5DD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(internal_full_n_i_2__3_n_2),
        .I3(internal_empty_n_reg_0),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(start_for_Mat2AXIvideo_U0_empty_n),
        .O(internal_full_n_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__3
       (.I0(A[0]),
        .I1(A[1]),
        .O(internal_full_n_i_2__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDD2DDDDD22D22222)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Mat2AXIvideo_U0_empty_n),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(start_for_CvtColor_U0_empty_n),
        .I3(start_once_reg_reg),
        .I4(start_for_Mat2AXIvideo_U0_full_n),
        .I5(A[0]),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFDABFDFD02540202)) 
    \mOutPtr[1]_i_1 
       (.I0(A[0]),
        .I1(\mOutPtr[1]_i_2__2_n_2 ),
        .I2(start_once_reg_reg),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(start_for_Mat2AXIvideo_U0_empty_n),
        .I5(A[1]),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \mOutPtr[1]_i_2__2 
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(start_once_reg_reg),
        .I2(start_for_CvtColor_U0_empty_n),
        .O(\mOutPtr[1]_i_2__2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(A[0]),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(A[1]),
        .S(ARESET));
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
