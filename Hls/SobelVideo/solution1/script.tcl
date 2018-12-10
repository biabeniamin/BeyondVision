############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project SobelVideo
set_top sobel
add_files SobelVideo/a.cpp
add_files SobelVideo/a.hpp
open_solution "solution1"
set_part {xc7a200tsbg484-1} -tool vivado
create_clock -period 10 -name default
#source "./SobelVideo/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
