// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Mar  1 12:50:16 2019
// Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Digilent19/Zybo-Z7-20-base-linux/src/bd/system/ip/system_Random_0_0_1/system_Random_0_0_stub.v
// Design      : system_Random_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Random,Vivado 2018.2" *)
module system_Random_0_0(s_axi_CONTROL_BUS_AWADDR, 
  s_axi_CONTROL_BUS_AWVALID, s_axi_CONTROL_BUS_AWREADY, s_axi_CONTROL_BUS_WDATA, 
  s_axi_CONTROL_BUS_WSTRB, s_axi_CONTROL_BUS_WVALID, s_axi_CONTROL_BUS_WREADY, 
  s_axi_CONTROL_BUS_BRESP, s_axi_CONTROL_BUS_BVALID, s_axi_CONTROL_BUS_BREADY, 
  s_axi_CONTROL_BUS_ARADDR, s_axi_CONTROL_BUS_ARVALID, s_axi_CONTROL_BUS_ARREADY, 
  s_axi_CONTROL_BUS_RDATA, s_axi_CONTROL_BUS_RRESP, s_axi_CONTROL_BUS_RVALID, 
  s_axi_CONTROL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, INPUT_STREAM_TVALID, 
  INPUT_STREAM_TREADY, INPUT_STREAM_TDATA, INPUT_STREAM_TDEST, INPUT_STREAM_TKEEP, 
  INPUT_STREAM_TSTRB, INPUT_STREAM_TUSER, INPUT_STREAM_TLAST, INPUT_STREAM_TID, 
  temperature_V)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CONTROL_BUS_AWADDR[6:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[6:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,INPUT_STREAM_TVALID,INPUT_STREAM_TREADY,INPUT_STREAM_TDATA[31:0],INPUT_STREAM_TDEST[5:0],INPUT_STREAM_TKEEP[3:0],INPUT_STREAM_TSTRB[3:0],INPUT_STREAM_TUSER[1:0],INPUT_STREAM_TLAST[0:0],INPUT_STREAM_TID[4:0],temperature_V[11:0]" */;
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
  input [11:0]temperature_V;
endmodule
