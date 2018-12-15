// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec 15 16:42:26 2018
// Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_system_ila_1_0_stub.v
// Design      : design_1_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_365d,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_VID_IO_data, 
  SLOT_0_VID_IO_active_video, SLOT_0_VID_IO_hblank, SLOT_0_VID_IO_vblank, 
  SLOT_0_VID_IO_hsync, SLOT_0_VID_IO_vsync, SLOT_0_VID_IO_field)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_VID_IO_data[23:0],SLOT_0_VID_IO_active_video,SLOT_0_VID_IO_hblank,SLOT_0_VID_IO_vblank,SLOT_0_VID_IO_hsync,SLOT_0_VID_IO_vsync,SLOT_0_VID_IO_field" */;
  input clk;
  input [23:0]SLOT_0_VID_IO_data;
  input SLOT_0_VID_IO_active_video;
  input SLOT_0_VID_IO_hblank;
  input SLOT_0_VID_IO_vblank;
  input SLOT_0_VID_IO_hsync;
  input SLOT_0_VID_IO_vsync;
  input SLOT_0_VID_IO_field;
endmodule
