// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec 15 16:42:25 2018
// Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Digilent19/Sobel_zybo_z7/block_compile.srcs/sources_1/bd/design_1/ip/design_1_system_ila_2_0/design_1_system_ila_2_0_stub.v
// Design      : design_1_system_ila_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_36ad,Vivado 2018.2" *)
module design_1_system_ila_2_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[23:0]" */;
  input clk;
  input [23:0]probe0;
endmodule
