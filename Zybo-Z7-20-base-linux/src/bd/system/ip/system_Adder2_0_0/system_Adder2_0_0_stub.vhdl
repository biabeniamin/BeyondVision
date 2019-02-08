-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Feb  8 20:44:29 2019
-- Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Digilent19/Zybo-Z7-20-base-linux/src/bd/system/ip/system_Adder2_0_0/system_Adder2_0_0_stub.vhdl
-- Design      : system_Adder2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Adder2_0_0 is
  Port ( 
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    INPUT_STREAM_TVALID : in STD_LOGIC;
    INPUT_STREAM_TREADY : out STD_LOGIC;
    INPUT_STREAM_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_STREAM_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    INPUT_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_STREAM_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INPUT_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_STREAM_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LAST_STREAM_TVALID : in STD_LOGIC;
    LAST_STREAM_TREADY : out STD_LOGIC;
    LAST_STREAM_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LAST_STREAM_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    LAST_STREAM_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LAST_STREAM_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LAST_STREAM_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LAST_STREAM_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    LAST_STREAM_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end system_Adder2_0_0;

architecture stub of system_Adder2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CONTROL_BUS_AWADDR[6:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[6:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,INPUT_STREAM_TVALID,INPUT_STREAM_TREADY,INPUT_STREAM_TDATA[31:0],INPUT_STREAM_TDEST[5:0],INPUT_STREAM_TKEEP[3:0],INPUT_STREAM_TSTRB[3:0],INPUT_STREAM_TUSER[1:0],INPUT_STREAM_TLAST[0:0],INPUT_STREAM_TID[4:0],LAST_STREAM_TVALID,LAST_STREAM_TREADY,LAST_STREAM_TDATA[31:0],LAST_STREAM_TDEST[5:0],LAST_STREAM_TKEEP[3:0],LAST_STREAM_TSTRB[3:0],LAST_STREAM_TUSER[1:0],LAST_STREAM_TLAST[0:0],LAST_STREAM_TID[4:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Adder2,Vivado 2018.2";
begin
end;
