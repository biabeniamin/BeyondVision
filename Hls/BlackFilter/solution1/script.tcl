############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project BlackFilter
set_top black
add_files BlackFilter/main.cpp
add_files BlackFilter/main.h
add_files -tb ../../Users/biabe/Downloads/test.bmp
add_files -tb BlackFilter/test.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./BlackFilter/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog