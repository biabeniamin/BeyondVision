open_project system_v_frmbuf_wr_0_1
set_top v_frmbuf_wr
add_files -cflags " -I c:/Digilent19/Zybo-Z7-20-base-linux/src/bd/system/ip/system_v_frmbuf_wr_0_1/src " c:/Digilent19/Zybo-Z7-20-base-linux/src/bd/system/ip/system_v_frmbuf_wr_0_1/src/v_frmbuf_wr_config.h
add_files -cflags " -I c:/Digilent19/Zybo-Z7-20-base-linux/src/bd/system/ip/system_v_frmbuf_wr_0_1/src " c:/Digilent19/Zybo-Z7-20-base-linux/src/bd/system/ip/system_v_frmbuf_wr_0_1/src/v_frmbuf_wr.cpp
add_files -cflags " -I c:/Digilent19/Zybo-Z7-20-base-linux/src/bd/system/ip/system_v_frmbuf_wr_0_1/src " c:/Digilent19/Zybo-Z7-20-base-linux/src/bd/system/ip/system_v_frmbuf_wr_0_1/src/v_frmbuf_wr.h

open_solution "prj"
set_part {xc7z020clg400-1}
create_clock -period 10 -name ap_clk


config_rtl -enable_maxiConservative -enable_axiFlushable

config_interface -input_reg_mode both -output_reg_mode both



config_rtl -prefix system_v_frmbuf_wr_0_1_
csynth_design
export_design -format ip_catalog -vendor xilinx.com -library ip -version 2.1
exit
