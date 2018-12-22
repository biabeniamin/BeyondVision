// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Dec 21 12:43:42 2018
// Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_sum_0_0 -prefix
//               system_sum_0_0_ system_sum_0_0_stub.v
// Design      : system_sum_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sum,Vivado 2018.2" *)
module system_sum_0_0(s_axi_CRTLS_AWADDR, s_axi_CRTLS_AWVALID, 
  s_axi_CRTLS_AWREADY, s_axi_CRTLS_WDATA, s_axi_CRTLS_WSTRB, s_axi_CRTLS_WVALID, 
  s_axi_CRTLS_WREADY, s_axi_CRTLS_BRESP, s_axi_CRTLS_BVALID, s_axi_CRTLS_BREADY, 
  s_axi_CRTLS_ARADDR, s_axi_CRTLS_ARVALID, s_axi_CRTLS_ARREADY, s_axi_CRTLS_RDATA, 
  s_axi_CRTLS_RRESP, s_axi_CRTLS_RVALID, s_axi_CRTLS_RREADY, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CRTLS_AWADDR[5:0],s_axi_CRTLS_AWVALID,s_axi_CRTLS_AWREADY,s_axi_CRTLS_WDATA[31:0],s_axi_CRTLS_WSTRB[3:0],s_axi_CRTLS_WVALID,s_axi_CRTLS_WREADY,s_axi_CRTLS_BRESP[1:0],s_axi_CRTLS_BVALID,s_axi_CRTLS_BREADY,s_axi_CRTLS_ARADDR[5:0],s_axi_CRTLS_ARVALID,s_axi_CRTLS_ARREADY,s_axi_CRTLS_RDATA[31:0],s_axi_CRTLS_RRESP[1:0],s_axi_CRTLS_RVALID,s_axi_CRTLS_RREADY,ap_clk,ap_rst_n,interrupt" */;
  input [5:0]s_axi_CRTLS_AWADDR;
  input s_axi_CRTLS_AWVALID;
  output s_axi_CRTLS_AWREADY;
  input [31:0]s_axi_CRTLS_WDATA;
  input [3:0]s_axi_CRTLS_WSTRB;
  input s_axi_CRTLS_WVALID;
  output s_axi_CRTLS_WREADY;
  output [1:0]s_axi_CRTLS_BRESP;
  output s_axi_CRTLS_BVALID;
  input s_axi_CRTLS_BREADY;
  input [5:0]s_axi_CRTLS_ARADDR;
  input s_axi_CRTLS_ARVALID;
  output s_axi_CRTLS_ARREADY;
  output [31:0]s_axi_CRTLS_RDATA;
  output [1:0]s_axi_CRTLS_RRESP;
  output s_axi_CRTLS_RVALID;
  input s_axi_CRTLS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
endmodule
