############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project EdgeDetection
set_top image_filter
add_files EdgeDetection/test.bmp
add_files EdgeDetection/cvt_colour.hpp
add_files EdgeDetection/cvt_colour.cpp
add_files -tb EdgeDetection/cvt_colour_tb.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7a200tsbg484-1} -tool vivado
create_clock -period 10 -name default
#source "./EdgeDetection/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
