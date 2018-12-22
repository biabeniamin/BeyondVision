// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Dec 21 12:47:32 2018
// Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Adder2_0_0_stub.v
// Design      : system_Adder2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Adder2,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CONTROL_BUS_AWADDR, 
  s_axi_CONTROL_BUS_AWVALID, s_axi_CONTROL_BUS_AWREADY, s_axi_CONTROL_BUS_WDATA, 
  s_axi_CONTROL_BUS_WSTRB, s_axi_CONTROL_BUS_WVALID, s_axi_CONTROL_BUS_WREADY, 
  s_axi_CONTROL_BUS_BRESP, s_axi_CONTROL_BUS_BVALID, s_axi_CONTROL_BUS_BREADY, 
  s_axi_CONTROL_BUS_ARADDR, s_axi_CONTROL_BUS_ARVALID, s_axi_CONTROL_BUS_ARREADY, 
  s_axi_CONTROL_BUS_RDATA, s_axi_CONTROL_BUS_RRESP, s_axi_CONTROL_BUS_RVALID, 
  s_axi_CONTROL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, INPUT_STREAM_TVALID, 
  INPUT_STREAM_TREADY, INPUT_STREAM_TDATA, INPUT_STREAM_TDEST, INPUT_STREAM_TKEEP, 
  INPUT_STREAM_TSTRB, INPUT_STREAM_TUSER, INPUT_STREAM_TLAST, INPUT_STREAM_TID, 
  LAST_STREAM_TVALID, LAST_STREAM_TREADY, LAST_STREAM_TDATA, LAST_STREAM_TDEST, 
  LAST_STREAM_TKEEP, LAST_STREAM_TSTRB, LAST_STREAM_TUSER, LAST_STREAM_TLAST, 
  LAST_STREAM_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CONTROL_BUS_AWADDR[6:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[6:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,INPUT_STREAM_TVALID,INPUT_STREAM_TREADY,INPUT_STREAM_TDATA[31:0],INPUT_STREAM_TDEST[5:0],INPUT_STREAM_TKEEP[3:0],INPUT_STREAM_TSTRB[3:0],INPUT_STREAM_TUSER[1:0],INPUT_STREAM_TLAST[0:0],INPUT_STREAM_TID[4:0],LAST_STREAM_TVALID,LAST_STREAM_TREADY,LAST_STREAM_TDATA[31:0],LAST_STREAM_TDEST[5:0],LAST_STREAM_TKEEP[3:0],LAST_STREAM_TSTRB[3:0],LAST_STREAM_TUSER[1:0],LAST_STREAM_TLAST[0:0],LAST_STREAM_TID[4:0]" */;
  input [6:0]s_axi_CONTROL_BUS_AWADDR;
  input s_axi_CONTROL_BUS_AWVALID;
  output s_axi_CONTROL_BUS_AWREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input s_axi_CONTROL_BUS_WVALID;
  output s_axi_CONTROL_BUS_WREADY;
  output [1:0]s_axi_CONTROL_BUS_BRESP;
  output s_axi_CONTROL_BUS_BVALID;
  input s_axi_CONTROL_BUS_BREADY;
  input [6:0]s_axi_CONTROL_BUS_ARADDR;
  input s_axi_CONTROL_BUS_ARVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output [1:0]s_axi_CONTROL_BUS_RRESP;
  output s_axi_CONTROL_BUS_RVALID;
  input s_axi_CONTROL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input INPUT_STREAM_TVALID;
  output INPUT_STREAM_TREADY;
  input [31:0]INPUT_STREAM_TDATA;
  input [5:0]INPUT_STREAM_TDEST;
  input [3:0]INPUT_STREAM_TKEEP;
  input [3:0]INPUT_STREAM_TSTRB;
  input [1:0]INPUT_STREAM_TUSER;
  input [0:0]INPUT_STREAM_TLAST;
  input [4:0]INPUT_STREAM_TID;
  input LAST_STREAM_TVALID;
  output LAST_STREAM_TREADY;
  input [31:0]LAST_STREAM_TDATA;
  input [5:0]LAST_STREAM_TDEST;
  input [3:0]LAST_STREAM_TKEEP;
  input [3:0]LAST_STREAM_TSTRB;
  input [1:0]LAST_STREAM_TUSER;
  input [0:0]LAST_STREAM_TLAST;
  input [4:0]LAST_STREAM_TID;
endmodule
