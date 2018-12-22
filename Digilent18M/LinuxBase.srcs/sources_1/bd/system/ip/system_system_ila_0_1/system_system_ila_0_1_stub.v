// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Dec 21 23:22:52 2018
// Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Digilent19/Digilent18/LinuxBase.srcs/sources_1/bd/system/ip/system_system_ila_0_1/system_system_ila_0_1_stub.v
// Design      : system_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_1579,Vivado 2018.2" *)
module system_system_ila_0_1(clk, SLOT_0_AXIS_tdata, SLOT_0_AXIS_tkeep, 
  SLOT_0_AXIS_tlast, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, SLOT_1_AXIS_tid, 
  SLOT_1_AXIS_tdest, SLOT_1_AXIS_tdata, SLOT_1_AXIS_tstrb, SLOT_1_AXIS_tkeep, 
  SLOT_1_AXIS_tlast, SLOT_1_AXIS_tuser, SLOT_1_AXIS_tvalid, SLOT_1_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tdata[31:0],SLOT_0_AXIS_tkeep[3:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tid[4:0],SLOT_1_AXIS_tdest[5:0],SLOT_1_AXIS_tdata[31:0],SLOT_1_AXIS_tstrb[3:0],SLOT_1_AXIS_tkeep[3:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tuser[1:0],SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,resetn" */;
  input clk;
  input [31:0]SLOT_0_AXIS_tdata;
  input [3:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [4:0]SLOT_1_AXIS_tid;
  input [5:0]SLOT_1_AXIS_tdest;
  input [31:0]SLOT_1_AXIS_tdata;
  input [3:0]SLOT_1_AXIS_tstrb;
  input [3:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input [1:0]SLOT_1_AXIS_tuser;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input resetn;
endmodule
