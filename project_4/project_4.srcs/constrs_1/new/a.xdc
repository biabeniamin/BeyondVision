##HDMI TX
#set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_hpd }]; #IO_L5P_T0_AD9P_35 Sch=hdmi_tx_hpd
#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_scl }]; #IO_L16P_T2_35 Sch=hdmi_tx_scl
#set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_sda }]; #IO_L16N_T2_35 Sch=hdmi_tx_sda
set_property -dict { PACKAGE_PIN H17   IOSTANDARD TMDS_33     } [get_ports { TMDS_out_Clk_n }]; #IO_L13N_T2_MRCC_35 Sch=hdmi_tx_clk_n
set_property -dict { PACKAGE_PIN H16   IOSTANDARD TMDS_33     } [get_ports { TMDS_out_Clk_p }]; #IO_L13P_T2_MRCC_35 Sch=hdmi_tx_clk_p
set_property -dict { PACKAGE_PIN D20   IOSTANDARD TMDS_33     } [get_ports { TMDS_out_Data_n[0] }]; #IO_L4N_T0_35 Sch=hdmi_tx_n[0]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD TMDS_33     } [get_ports { TMDS_out_Data_p[0] }]; #IO_L4P_T0_35 Sch=hdmi_tx_p[0]
set_property -dict { PACKAGE_PIN B20   IOSTANDARD TMDS_33     } [get_ports { TMDS_out_Data_n[1] }]; #IO_L1N_T0_AD0N_35 Sch=hdmi_tx_n[1]
set_property -dict { PACKAGE_PIN C20   IOSTANDARD TMDS_33     } [get_ports { TMDS_out_Data_p[1] }]; #IO_L1P_T0_AD0P_35 Sch=hdmi_tx_p[1]
set_property -dict { PACKAGE_PIN A20   IOSTANDARD TMDS_33     } [get_ports { TMDS_out_Data_n[2] }]; #IO_L2N_T0_AD8N_35 Sch=hdmi_tx_n[2]
set_property -dict { PACKAGE_PIN B19   IOSTANDARD TMDS_33     } [get_ports { TMDS_out_Data_p[2] }]; #IO_L2P_T0_AD8P_35 Sch=hdmi_tx_p[2]

#HDMI in
#set_property -dict { PACKAGE_PIN AA5   IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_cec }]; #IO_L10P_T1_34 Sch=hdmi_rx_cec
set_property -dict { PACKAGE_PIN W4    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_clk_n }]; #IO_L12N_T1_MRCC_34 Sch=hdmi_rx_clk_n
set_property -dict { PACKAGE_PIN V4    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_clk_p }]; #IO_L12P_T1_MRCC_34 Sch=hdmi_rx_clk_p
create_clock -period 12.500 -name tmds_clk_pin -waveform {0.000 6.250} -add [get_ports TMDS_IN_clk_p];
set_property -dict { PACKAGE_PIN AB12  IOSTANDARD LVCMOS25 } [get_ports { hdmi_hpd }]; #IO_L7N_T1_13 Sch=hdmi_rx_hpa
set_property -dict { PACKAGE_PIN Y4    IOSTANDARD LVCMOS33 } [get_ports { DDC_scl_io }]; #IO_L11P_T1_SRCC_34 Sch=hdmi_rx_scl
set_property -dict { PACKAGE_PIN AB5   IOSTANDARD LVCMOS33 } [get_ports { DDC_sda_io }]; #IO_L10N_T1_34 Sch=hdmi_rx_sda
set_property -dict { PACKAGE_PIN R3    IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_txen }]; #IO_L3P_T0_DQS_34 Sch=hdmi_rx_txen
set_property -dict { PACKAGE_PIN AA3   IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[0] }]; #IO_L9N_T1_DQS_34 Sch=hdmi_rx_n[0]
set_property -dict { PACKAGE_PIN Y3    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[0] }]; #IO_L9P_T1_DQS_34 Sch=hdmi_rx_p[0]
set_property -dict { PACKAGE_PIN Y2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[1] }]; #IO_L4N_T0_34 Sch=hdmi_rx_n[1]
set_property -dict { PACKAGE_PIN W2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[1] }]; #IO_L4P_T0_34 Sch=hdmi_rx_p[1]
set_property -dict { PACKAGE_PIN V2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[2] }]; #IO_L2N_T0_34 Sch=hdmi_rx_n[2]
set_property -dict { PACKAGE_PIN U2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[2] }]; #IO_L2P_T0_34 Sch=hdmi_rx_p[2]


##HDMI out