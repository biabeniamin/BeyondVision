--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat Dec 22 00:05:36 2018
--Host        : DESKTOP-871TSOM running 64-bit major release  (build 9200)
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i00_couplers_imp_CNODBK is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end i00_couplers_imp_CNODBK;

architecture STRUCTURE of i00_couplers_imp_CNODBK is
  signal i00_couplers_to_i00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_i00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_i00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_i00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_i00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_i00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_i00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_i00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_i00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_i00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_i00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= i00_couplers_to_i00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= i00_couplers_to_i00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= i00_couplers_to_i00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= i00_couplers_to_i00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= i00_couplers_to_i00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= i00_couplers_to_i00_couplers_AWVALID(0);
  M_AXI_bready(0) <= i00_couplers_to_i00_couplers_BREADY(0);
  M_AXI_rready(0) <= i00_couplers_to_i00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= i00_couplers_to_i00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= i00_couplers_to_i00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= i00_couplers_to_i00_couplers_WVALID(0);
  S_AXI_arready(0) <= i00_couplers_to_i00_couplers_ARREADY(0);
  S_AXI_awready(0) <= i00_couplers_to_i00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= i00_couplers_to_i00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= i00_couplers_to_i00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= i00_couplers_to_i00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= i00_couplers_to_i00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= i00_couplers_to_i00_couplers_RVALID(0);
  S_AXI_wready(0) <= i00_couplers_to_i00_couplers_WREADY(0);
  i00_couplers_to_i00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  i00_couplers_to_i00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  i00_couplers_to_i00_couplers_ARREADY(0) <= M_AXI_arready(0);
  i00_couplers_to_i00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  i00_couplers_to_i00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  i00_couplers_to_i00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  i00_couplers_to_i00_couplers_AWREADY(0) <= M_AXI_awready(0);
  i00_couplers_to_i00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  i00_couplers_to_i00_couplers_BREADY(0) <= S_AXI_bready(0);
  i00_couplers_to_i00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  i00_couplers_to_i00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  i00_couplers_to_i00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  i00_couplers_to_i00_couplers_RREADY(0) <= S_AXI_rready(0);
  i00_couplers_to_i00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  i00_couplers_to_i00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  i00_couplers_to_i00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  i00_couplers_to_i00_couplers_WREADY(0) <= M_AXI_wready(0);
  i00_couplers_to_i00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  i00_couplers_to_i00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i01_couplers_imp_10M4GDD is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end i01_couplers_imp_10M4GDD;

architecture STRUCTURE of i01_couplers_imp_10M4GDD is
  signal i01_couplers_to_i01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_i01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_i01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_i01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_i01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_i01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= i01_couplers_to_i01_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= i01_couplers_to_i01_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= i01_couplers_to_i01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= i01_couplers_to_i01_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= i01_couplers_to_i01_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= i01_couplers_to_i01_couplers_AWVALID(0);
  M_AXI_bready(0) <= i01_couplers_to_i01_couplers_BREADY(0);
  M_AXI_rready(0) <= i01_couplers_to_i01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= i01_couplers_to_i01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= i01_couplers_to_i01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= i01_couplers_to_i01_couplers_WVALID(0);
  S_AXI_arready(0) <= i01_couplers_to_i01_couplers_ARREADY(0);
  S_AXI_awready(0) <= i01_couplers_to_i01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= i01_couplers_to_i01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= i01_couplers_to_i01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= i01_couplers_to_i01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= i01_couplers_to_i01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= i01_couplers_to_i01_couplers_RVALID(0);
  S_AXI_wready(0) <= i01_couplers_to_i01_couplers_WREADY(0);
  i01_couplers_to_i01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  i01_couplers_to_i01_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  i01_couplers_to_i01_couplers_ARREADY(0) <= M_AXI_arready(0);
  i01_couplers_to_i01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  i01_couplers_to_i01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  i01_couplers_to_i01_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  i01_couplers_to_i01_couplers_AWREADY(0) <= M_AXI_awready(0);
  i01_couplers_to_i01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  i01_couplers_to_i01_couplers_BREADY(0) <= S_AXI_bready(0);
  i01_couplers_to_i01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  i01_couplers_to_i01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  i01_couplers_to_i01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  i01_couplers_to_i01_couplers_RREADY(0) <= S_AXI_rready(0);
  i01_couplers_to_i01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  i01_couplers_to_i01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  i01_couplers_to_i01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  i01_couplers_to_i01_couplers_WREADY(0) <= M_AXI_wready(0);
  i01_couplers_to_i01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  i01_couplers_to_i01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i02_couplers_imp_1B8IYVN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end i02_couplers_imp_1B8IYVN;

architecture STRUCTURE of i02_couplers_imp_1B8IYVN is
  signal i02_couplers_to_i02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_i02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_i02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_i02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_i02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_i02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_i02_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_i02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_i02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_i02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_i02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= i02_couplers_to_i02_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= i02_couplers_to_i02_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= i02_couplers_to_i02_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= i02_couplers_to_i02_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= i02_couplers_to_i02_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= i02_couplers_to_i02_couplers_AWVALID(0);
  M_AXI_bready(0) <= i02_couplers_to_i02_couplers_BREADY(0);
  M_AXI_rready(0) <= i02_couplers_to_i02_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= i02_couplers_to_i02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= i02_couplers_to_i02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= i02_couplers_to_i02_couplers_WVALID(0);
  S_AXI_arready(0) <= i02_couplers_to_i02_couplers_ARREADY(0);
  S_AXI_awready(0) <= i02_couplers_to_i02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= i02_couplers_to_i02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= i02_couplers_to_i02_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= i02_couplers_to_i02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= i02_couplers_to_i02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= i02_couplers_to_i02_couplers_RVALID(0);
  S_AXI_wready(0) <= i02_couplers_to_i02_couplers_WREADY(0);
  i02_couplers_to_i02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  i02_couplers_to_i02_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  i02_couplers_to_i02_couplers_ARREADY(0) <= M_AXI_arready(0);
  i02_couplers_to_i02_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  i02_couplers_to_i02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  i02_couplers_to_i02_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  i02_couplers_to_i02_couplers_AWREADY(0) <= M_AXI_awready(0);
  i02_couplers_to_i02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  i02_couplers_to_i02_couplers_BREADY(0) <= S_AXI_bready(0);
  i02_couplers_to_i02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  i02_couplers_to_i02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  i02_couplers_to_i02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  i02_couplers_to_i02_couplers_RREADY(0) <= S_AXI_rready(0);
  i02_couplers_to_i02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  i02_couplers_to_i02_couplers_RVALID(0) <= M_AXI_rvalid(0);
  i02_couplers_to_i02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  i02_couplers_to_i02_couplers_WREADY(0) <= M_AXI_wready(0);
  i02_couplers_to_i02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  i02_couplers_to_i02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1TEAG88 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_1TEAG88;

architecture STRUCTURE of m00_couplers_imp_1TEAG88 is
  component system_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_pc_to_m00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_couplers_WID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(1 downto 0) <= auto_pc_to_m00_couplers_ARID(1 downto 0);
  M_AXI_arlen(3 downto 0) <= auto_pc_to_m00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= auto_pc_to_m00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_m00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(1 downto 0) <= auto_pc_to_m00_couplers_AWID(1 downto 0);
  M_AXI_awlen(3 downto 0) <= auto_pc_to_m00_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= auto_pc_to_m00_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_m00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= auto_pc_to_m00_couplers_WDATA(63 downto 0);
  M_AXI_wid(1 downto 0) <= auto_pc_to_m00_couplers_WID(1 downto 0);
  M_AXI_wlast <= auto_pc_to_m00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_pc_to_m00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(1 downto 0) <= m00_couplers_to_auto_pc_BID(1 downto 0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(63 downto 0) <= m00_couplers_to_auto_pc_RDATA(63 downto 0);
  S_AXI_rid(1 downto 0) <= m00_couplers_to_auto_pc_RID(1 downto 0);
  S_AXI_rlast <= m00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_pc_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_pc_to_m00_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  auto_pc_to_m00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_pc_ARID(1 downto 0) <= S_AXI_arid(1 downto 0);
  m00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_pc_AWID(1 downto 0) <= S_AXI_awid(1 downto 0);
  m00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_pc_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_pc_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(1 downto 0) => auto_pc_to_m00_couplers_ARID(1 downto 0),
      m_axi_arlen(3 downto 0) => auto_pc_to_m00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_m00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(1 downto 0) => auto_pc_to_m00_couplers_AWID(1 downto 0),
      m_axi_awlen(3 downto 0) => auto_pc_to_m00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_m00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bid(1 downto 0) => auto_pc_to_m00_couplers_BID(1 downto 0),
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(1 downto 0) => auto_pc_to_m00_couplers_RID(1 downto 0),
      m_axi_rlast => auto_pc_to_m00_couplers_RLAST,
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => auto_pc_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wid(1 downto 0) => auto_pc_to_m00_couplers_WID(1 downto 0),
      m_axi_wlast => auto_pc_to_m00_couplers_WLAST,
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_pc_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => m00_couplers_to_auto_pc_ARID(1 downto 0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(1 downto 0) => m00_couplers_to_auto_pc_AWID(1 downto 0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(1 downto 0) => m00_couplers_to_auto_pc_BID(1 downto 0),
      s_axi_bready => m00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(63 downto 0) => m00_couplers_to_auto_pc_RDATA(63 downto 0),
      s_axi_rid(1 downto 0) => m00_couplers_to_auto_pc_RID(1 downto 0),
      s_axi_rlast => m00_couplers_to_auto_pc_RLAST,
      s_axi_rready => m00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(63 downto 0) => m00_couplers_to_auto_pc_WDATA(63 downto 0),
      s_axi_wlast => m00_couplers_to_auto_pc_WLAST,
      s_axi_wready => m00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(7 downto 0) => m00_couplers_to_auto_pc_WSTRB(7 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_ALOWHI is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_ALOWHI;

architecture STRUCTURE of m00_couplers_imp_ALOWHI is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_QHSX34 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_QHSX34;

architecture STRUCTURE of m00_couplers_imp_QHSX34 is
  component system_m00_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_m00_regslice_0;
  component system_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_1;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_regslice_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m00_regslice_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_regslice_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_RLAST : STD_LOGIC;
  signal auto_pc_to_m00_regslice_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_regslice_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_regslice_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_m00_regslice_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_m00_regslice_WLAST : STD_LOGIC;
  signal auto_pc_to_m00_regslice_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_regslice_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_m00_regslice_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_regslice_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_regslice_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_ARREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_ARVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_regslice_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_regslice_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_AWREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_regslice_to_m00_couplers_AWVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_regslice_to_m00_couplers_BREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_BVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_regslice_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_regslice_to_m00_couplers_RLAST : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_RVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_regslice_to_m00_couplers_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_regslice_to_m00_couplers_WLAST : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_regslice_to_m00_couplers_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= m00_regslice_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m00_regslice_to_m00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m00_regslice_to_m00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(0) <= m00_regslice_to_m00_couplers_ARID(0);
  M_AXI_arlen(3 downto 0) <= m00_regslice_to_m00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= m00_regslice_to_m00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= m00_regslice_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= m00_regslice_to_m00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= m00_regslice_to_m00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= m00_regslice_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m00_regslice_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m00_regslice_to_m00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m00_regslice_to_m00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(0) <= m00_regslice_to_m00_couplers_AWID(0);
  M_AXI_awlen(3 downto 0) <= m00_regslice_to_m00_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= m00_regslice_to_m00_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= m00_regslice_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= m00_regslice_to_m00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= m00_regslice_to_m00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= m00_regslice_to_m00_couplers_AWVALID;
  M_AXI_bready <= m00_regslice_to_m00_couplers_BREADY;
  M_AXI_rready <= m00_regslice_to_m00_couplers_RREADY;
  M_AXI_wdata(63 downto 0) <= m00_regslice_to_m00_couplers_WDATA(63 downto 0);
  M_AXI_wid(0) <= m00_regslice_to_m00_couplers_WID(0);
  M_AXI_wlast <= m00_regslice_to_m00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= m00_regslice_to_m00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= m00_regslice_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(0) <= m00_couplers_to_auto_pc_BID(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(63 downto 0) <= m00_couplers_to_auto_pc_RDATA(63 downto 0);
  S_AXI_rid(0) <= m00_couplers_to_auto_pc_RID(0);
  S_AXI_rlast <= m00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_pc_WREADY;
  m00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_pc_ARID(0) <= S_AXI_arid(0);
  m00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_pc_AWID(0) <= S_AXI_awid(0);
  m00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_pc_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  m00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_pc_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  m00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
  m00_regslice_to_m00_couplers_ARREADY <= M_AXI_arready;
  m00_regslice_to_m00_couplers_AWREADY <= M_AXI_awready;
  m00_regslice_to_m00_couplers_BID(5 downto 0) <= M_AXI_bid(5 downto 0);
  m00_regslice_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_regslice_to_m00_couplers_BVALID <= M_AXI_bvalid;
  m00_regslice_to_m00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  m00_regslice_to_m00_couplers_RID(5 downto 0) <= M_AXI_rid(5 downto 0);
  m00_regslice_to_m00_couplers_RLAST <= M_AXI_rlast;
  m00_regslice_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_regslice_to_m00_couplers_RVALID <= M_AXI_rvalid;
  m00_regslice_to_m00_couplers_WREADY <= M_AXI_wready;
auto_pc: component system_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_regslice_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_m00_regslice_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_m00_regslice_ARCACHE(3 downto 0),
      m_axi_arid(0) => auto_pc_to_m00_regslice_ARID(0),
      m_axi_arlen(3 downto 0) => auto_pc_to_m00_regslice_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_m00_regslice_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m00_regslice_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_m00_regslice_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_m00_regslice_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_m00_regslice_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_m00_regslice_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_regslice_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_m00_regslice_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_m00_regslice_AWCACHE(3 downto 0),
      m_axi_awid(0) => auto_pc_to_m00_regslice_AWID(0),
      m_axi_awlen(3 downto 0) => auto_pc_to_m00_regslice_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => auto_pc_to_m00_regslice_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m00_regslice_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_m00_regslice_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_m00_regslice_AWREADY,
      m_axi_awsize(2 downto 0) => auto_pc_to_m00_regslice_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_m00_regslice_AWVALID,
      m_axi_bid(0) => auto_pc_to_m00_regslice_BID(0),
      m_axi_bready => auto_pc_to_m00_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_regslice_BVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_m00_regslice_RDATA(63 downto 0),
      m_axi_rid(0) => auto_pc_to_m00_regslice_RID(0),
      m_axi_rlast => auto_pc_to_m00_regslice_RLAST,
      m_axi_rready => auto_pc_to_m00_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_regslice_RVALID,
      m_axi_wdata(63 downto 0) => auto_pc_to_m00_regslice_WDATA(63 downto 0),
      m_axi_wid(0) => auto_pc_to_m00_regslice_WID(0),
      m_axi_wlast => auto_pc_to_m00_regslice_WLAST,
      m_axi_wready => auto_pc_to_m00_regslice_WREADY,
      m_axi_wstrb(7 downto 0) => auto_pc_to_m00_regslice_WSTRB(7 downto 0),
      m_axi_wvalid => auto_pc_to_m00_regslice_WVALID,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(0) => m00_couplers_to_auto_pc_ARID(0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(0) => m00_couplers_to_auto_pc_AWID(0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(0) => m00_couplers_to_auto_pc_BID(0),
      s_axi_bready => m00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(63 downto 0) => m00_couplers_to_auto_pc_RDATA(63 downto 0),
      s_axi_rid(0) => m00_couplers_to_auto_pc_RID(0),
      s_axi_rlast => m00_couplers_to_auto_pc_RLAST,
      s_axi_rready => m00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(63 downto 0) => m00_couplers_to_auto_pc_WDATA(63 downto 0),
      s_axi_wlast => m00_couplers_to_auto_pc_WLAST,
      s_axi_wready => m00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(7 downto 0) => m00_couplers_to_auto_pc_WSTRB(7 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_pc_WVALID
    );
m00_regslice: component system_m00_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(31 downto 0) => m00_regslice_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => m00_regslice_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => m00_regslice_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(0) => m00_regslice_to_m00_couplers_ARID(0),
      m_axi_arlen(3 downto 0) => m00_regslice_to_m00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => m00_regslice_to_m00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => m00_regslice_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => m00_regslice_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready => m00_regslice_to_m00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => m00_regslice_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => m00_regslice_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => m00_regslice_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => m00_regslice_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => m00_regslice_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(0) => m00_regslice_to_m00_couplers_AWID(0),
      m_axi_awlen(3 downto 0) => m00_regslice_to_m00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => m00_regslice_to_m00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => m00_regslice_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => m00_regslice_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready => m00_regslice_to_m00_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => m00_regslice_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => m00_regslice_to_m00_couplers_AWVALID,
      m_axi_bid(0) => m00_regslice_to_m00_couplers_BID(0),
      m_axi_bready => m00_regslice_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m00_regslice_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m00_regslice_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => m00_regslice_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(0) => m00_regslice_to_m00_couplers_RID(0),
      m_axi_rlast => m00_regslice_to_m00_couplers_RLAST,
      m_axi_rready => m00_regslice_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m00_regslice_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m00_regslice_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => m00_regslice_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wid(0) => m00_regslice_to_m00_couplers_WID(0),
      m_axi_wlast => m00_regslice_to_m00_couplers_WLAST,
      m_axi_wready => m00_regslice_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => m00_regslice_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => m00_regslice_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_pc_to_m00_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => auto_pc_to_m00_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_pc_to_m00_regslice_ARCACHE(3 downto 0),
      s_axi_arid(0) => auto_pc_to_m00_regslice_ARID(0),
      s_axi_arlen(3 downto 0) => auto_pc_to_m00_regslice_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => auto_pc_to_m00_regslice_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => auto_pc_to_m00_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_pc_to_m00_regslice_ARQOS(3 downto 0),
      s_axi_arready => auto_pc_to_m00_regslice_ARREADY,
      s_axi_arsize(2 downto 0) => auto_pc_to_m00_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_pc_to_m00_regslice_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_pc_to_m00_regslice_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => auto_pc_to_m00_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_pc_to_m00_regslice_AWCACHE(3 downto 0),
      s_axi_awid(0) => auto_pc_to_m00_regslice_AWID(0),
      s_axi_awlen(3 downto 0) => auto_pc_to_m00_regslice_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => auto_pc_to_m00_regslice_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => auto_pc_to_m00_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_pc_to_m00_regslice_AWQOS(3 downto 0),
      s_axi_awready => auto_pc_to_m00_regslice_AWREADY,
      s_axi_awsize(2 downto 0) => auto_pc_to_m00_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_pc_to_m00_regslice_AWVALID,
      s_axi_bid(0) => auto_pc_to_m00_regslice_BID(0),
      s_axi_bready => auto_pc_to_m00_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_pc_to_m00_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_pc_to_m00_regslice_BVALID,
      s_axi_rdata(63 downto 0) => auto_pc_to_m00_regslice_RDATA(63 downto 0),
      s_axi_rid(0) => auto_pc_to_m00_regslice_RID(0),
      s_axi_rlast => auto_pc_to_m00_regslice_RLAST,
      s_axi_rready => auto_pc_to_m00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_pc_to_m00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_pc_to_m00_regslice_RVALID,
      s_axi_wdata(63 downto 0) => auto_pc_to_m00_regslice_WDATA(63 downto 0),
      s_axi_wid(0) => auto_pc_to_m00_regslice_WID(0),
      s_axi_wlast => auto_pc_to_m00_regslice_WLAST,
      s_axi_wready => auto_pc_to_m00_regslice_WREADY,
      s_axi_wstrb(7 downto 0) => auto_pc_to_m00_regslice_WSTRB(7 downto 0),
      s_axi_wvalid => auto_pc_to_m00_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_11U5WPZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_11U5WPZ;

architecture STRUCTURE of m01_couplers_imp_11U5WPZ is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_18U1YC5 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m02_couplers_imp_18U1YC5;

architecture STRUCTURE of m02_couplers_imp_18U1YC5 is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m02_couplers_to_m02_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m02_couplers_to_m02_couplers_AWVALID(0);
  M_AXI_bready(0) <= m02_couplers_to_m02_couplers_BREADY(0);
  M_AXI_rready(0) <= m02_couplers_to_m02_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m02_couplers_to_m02_couplers_WVALID(0);
  S_AXI_arready(0) <= m02_couplers_to_m02_couplers_ARREADY(0);
  S_AXI_awready(0) <= m02_couplers_to_m02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m02_couplers_to_m02_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m02_couplers_to_m02_couplers_RVALID(0);
  S_AXI_wready(0) <= m02_couplers_to_m02_couplers_WREADY(0);
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARREADY(0) <= M_AXI_arready(0);
  m02_couplers_to_m02_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWREADY(0) <= M_AXI_awready(0);
  m02_couplers_to_m02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m02_couplers_to_m02_couplers_BREADY(0) <= S_AXI_bready(0);
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY(0) <= S_AXI_rready(0);
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY(0) <= M_AXI_wready(0);
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_4FRXXG is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m03_couplers_imp_4FRXXG;

architecture STRUCTURE of m03_couplers_imp_4FRXXG is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m03_couplers_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m03_couplers_to_m03_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m03_couplers_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m03_couplers_to_m03_couplers_AWVALID(0);
  M_AXI_bready(0) <= m03_couplers_to_m03_couplers_BREADY(0);
  M_AXI_rready(0) <= m03_couplers_to_m03_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m03_couplers_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m03_couplers_to_m03_couplers_WVALID(0);
  S_AXI_arready(0) <= m03_couplers_to_m03_couplers_ARREADY(0);
  S_AXI_awready(0) <= m03_couplers_to_m03_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m03_couplers_to_m03_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m03_couplers_to_m03_couplers_RVALID(0);
  S_AXI_wready(0) <= m03_couplers_to_m03_couplers_WREADY(0);
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_m03_couplers_ARREADY(0) <= M_AXI_arready(0);
  m03_couplers_to_m03_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_m03_couplers_AWREADY(0) <= M_AXI_awready(0);
  m03_couplers_to_m03_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m03_couplers_to_m03_couplers_BREADY(0) <= S_AXI_bready(0);
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RREADY(0) <= S_AXI_rready(0);
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WREADY(0) <= M_AXI_wready(0);
  m03_couplers_to_m03_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_m03_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_1V5JQ41 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m04_couplers_imp_1V5JQ41;

architecture STRUCTURE of m04_couplers_imp_1V5JQ41 is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m04_couplers_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m04_couplers_to_m04_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m04_couplers_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m04_couplers_to_m04_couplers_AWVALID(0);
  M_AXI_bready(0) <= m04_couplers_to_m04_couplers_BREADY(0);
  M_AXI_rready(0) <= m04_couplers_to_m04_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m04_couplers_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m04_couplers_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m04_couplers_to_m04_couplers_WVALID(0);
  S_AXI_arready(0) <= m04_couplers_to_m04_couplers_ARREADY(0);
  S_AXI_awready(0) <= m04_couplers_to_m04_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m04_couplers_to_m04_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m04_couplers_to_m04_couplers_RVALID(0);
  S_AXI_wready(0) <= m04_couplers_to_m04_couplers_WREADY(0);
  m04_couplers_to_m04_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_m04_couplers_ARREADY(0) <= M_AXI_arready(0);
  m04_couplers_to_m04_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m04_couplers_to_m04_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_m04_couplers_AWREADY(0) <= M_AXI_awready(0);
  m04_couplers_to_m04_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m04_couplers_to_m04_couplers_BREADY(0) <= S_AXI_bready(0);
  m04_couplers_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_couplers_to_m04_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m04_couplers_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_couplers_to_m04_couplers_RREADY(0) <= S_AXI_rready(0);
  m04_couplers_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_couplers_to_m04_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m04_couplers_to_m04_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_couplers_WREADY(0) <= M_AXI_wready(0);
  m04_couplers_to_m04_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_m04_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_PNBBKW is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m05_couplers_imp_PNBBKW;

architecture STRUCTURE of m05_couplers_imp_PNBBKW is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m05_couplers_to_m05_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m05_couplers_to_m05_couplers_AWVALID(0);
  M_AXI_bready(0) <= m05_couplers_to_m05_couplers_BREADY(0);
  M_AXI_rready(0) <= m05_couplers_to_m05_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m05_couplers_to_m05_couplers_WVALID(0);
  S_AXI_arready(0) <= m05_couplers_to_m05_couplers_ARREADY(0);
  S_AXI_awready(0) <= m05_couplers_to_m05_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m05_couplers_to_m05_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m05_couplers_to_m05_couplers_RVALID(0);
  S_AXI_wready(0) <= m05_couplers_to_m05_couplers_WREADY(0);
  m05_couplers_to_m05_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_couplers_ARREADY(0) <= M_AXI_arready(0);
  m05_couplers_to_m05_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m05_couplers_to_m05_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_couplers_AWREADY(0) <= M_AXI_awready(0);
  m05_couplers_to_m05_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m05_couplers_to_m05_couplers_BREADY(0) <= S_AXI_bready(0);
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RREADY(0) <= S_AXI_rready(0);
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WREADY(0) <= M_AXI_wready(0);
  m05_couplers_to_m05_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_WN7EZ6 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_WN7EZ6;

architecture STRUCTURE of m06_couplers_imp_WN7EZ6 is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARPROT : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWPROT : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m06_couplers_to_m06_couplers_ARADDR;
  M_AXI_arprot <= m06_couplers_to_m06_couplers_ARPROT;
  M_AXI_arvalid <= m06_couplers_to_m06_couplers_ARVALID;
  M_AXI_awaddr <= m06_couplers_to_m06_couplers_AWADDR;
  M_AXI_awprot <= m06_couplers_to_m06_couplers_AWPROT;
  M_AXI_awvalid <= m06_couplers_to_m06_couplers_AWVALID;
  M_AXI_bready <= m06_couplers_to_m06_couplers_BREADY;
  M_AXI_rready <= m06_couplers_to_m06_couplers_RREADY;
  M_AXI_wdata <= m06_couplers_to_m06_couplers_WDATA;
  M_AXI_wstrb <= m06_couplers_to_m06_couplers_WSTRB;
  M_AXI_wvalid <= m06_couplers_to_m06_couplers_WVALID;
  S_AXI_arready <= m06_couplers_to_m06_couplers_ARREADY;
  S_AXI_awready <= m06_couplers_to_m06_couplers_AWREADY;
  S_AXI_bresp <= m06_couplers_to_m06_couplers_BRESP;
  S_AXI_bvalid <= m06_couplers_to_m06_couplers_BVALID;
  S_AXI_rdata <= m06_couplers_to_m06_couplers_RDATA;
  S_AXI_rresp <= m06_couplers_to_m06_couplers_RRESP;
  S_AXI_rvalid <= m06_couplers_to_m06_couplers_RVALID;
  S_AXI_wready <= m06_couplers_to_m06_couplers_WREADY;
  m06_couplers_to_m06_couplers_ARADDR <= S_AXI_araddr;
  m06_couplers_to_m06_couplers_ARPROT <= S_AXI_arprot;
  m06_couplers_to_m06_couplers_ARREADY <= M_AXI_arready;
  m06_couplers_to_m06_couplers_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_m06_couplers_AWADDR <= S_AXI_awaddr;
  m06_couplers_to_m06_couplers_AWPROT <= S_AXI_awprot;
  m06_couplers_to_m06_couplers_AWREADY <= M_AXI_awready;
  m06_couplers_to_m06_couplers_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_m06_couplers_BREADY <= S_AXI_bready;
  m06_couplers_to_m06_couplers_BRESP <= M_AXI_bresp;
  m06_couplers_to_m06_couplers_BVALID <= M_AXI_bvalid;
  m06_couplers_to_m06_couplers_RDATA <= M_AXI_rdata;
  m06_couplers_to_m06_couplers_RREADY <= S_AXI_rready;
  m06_couplers_to_m06_couplers_RRESP <= M_AXI_rresp;
  m06_couplers_to_m06_couplers_RVALID <= M_AXI_rvalid;
  m06_couplers_to_m06_couplers_WDATA <= S_AXI_wdata;
  m06_couplers_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_m06_couplers_WSTRB <= S_AXI_wstrb;
  m06_couplers_to_m06_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_1OZMSXV is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_1OZMSXV;

architecture STRUCTURE of m07_couplers_imp_1OZMSXV is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARPROT : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWPROT : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WSTRB : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m07_couplers_to_m07_couplers_ARADDR;
  M_AXI_arprot <= m07_couplers_to_m07_couplers_ARPROT;
  M_AXI_arvalid <= m07_couplers_to_m07_couplers_ARVALID;
  M_AXI_awaddr <= m07_couplers_to_m07_couplers_AWADDR;
  M_AXI_awprot <= m07_couplers_to_m07_couplers_AWPROT;
  M_AXI_awvalid <= m07_couplers_to_m07_couplers_AWVALID;
  M_AXI_bready <= m07_couplers_to_m07_couplers_BREADY;
  M_AXI_rready <= m07_couplers_to_m07_couplers_RREADY;
  M_AXI_wdata <= m07_couplers_to_m07_couplers_WDATA;
  M_AXI_wstrb <= m07_couplers_to_m07_couplers_WSTRB;
  M_AXI_wvalid <= m07_couplers_to_m07_couplers_WVALID;
  S_AXI_arready <= m07_couplers_to_m07_couplers_ARREADY;
  S_AXI_awready <= m07_couplers_to_m07_couplers_AWREADY;
  S_AXI_bresp <= m07_couplers_to_m07_couplers_BRESP;
  S_AXI_bvalid <= m07_couplers_to_m07_couplers_BVALID;
  S_AXI_rdata <= m07_couplers_to_m07_couplers_RDATA;
  S_AXI_rresp <= m07_couplers_to_m07_couplers_RRESP;
  S_AXI_rvalid <= m07_couplers_to_m07_couplers_RVALID;
  S_AXI_wready <= m07_couplers_to_m07_couplers_WREADY;
  m07_couplers_to_m07_couplers_ARADDR <= S_AXI_araddr;
  m07_couplers_to_m07_couplers_ARPROT <= S_AXI_arprot;
  m07_couplers_to_m07_couplers_ARREADY <= M_AXI_arready;
  m07_couplers_to_m07_couplers_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_m07_couplers_AWADDR <= S_AXI_awaddr;
  m07_couplers_to_m07_couplers_AWPROT <= S_AXI_awprot;
  m07_couplers_to_m07_couplers_AWREADY <= M_AXI_awready;
  m07_couplers_to_m07_couplers_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_m07_couplers_BREADY <= S_AXI_bready;
  m07_couplers_to_m07_couplers_BRESP <= M_AXI_bresp;
  m07_couplers_to_m07_couplers_BVALID <= M_AXI_bvalid;
  m07_couplers_to_m07_couplers_RDATA <= M_AXI_rdata;
  m07_couplers_to_m07_couplers_RREADY <= S_AXI_rready;
  m07_couplers_to_m07_couplers_RRESP <= M_AXI_rresp;
  m07_couplers_to_m07_couplers_RVALID <= M_AXI_rvalid;
  m07_couplers_to_m07_couplers_WDATA <= S_AXI_wdata;
  m07_couplers_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_m07_couplers_WSTRB <= S_AXI_wstrb;
  m07_couplers_to_m07_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_NMIK3D is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_NMIK3D;

architecture STRUCTURE of m08_couplers_imp_NMIK3D is
  signal m08_couplers_to_m08_couplers_ARADDR : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARPROT : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWADDR : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWPROT : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BRESP : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RDATA : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RRESP : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WDATA : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WSTRB : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m08_couplers_to_m08_couplers_ARADDR;
  M_AXI_arprot <= m08_couplers_to_m08_couplers_ARPROT;
  M_AXI_arvalid <= m08_couplers_to_m08_couplers_ARVALID;
  M_AXI_awaddr <= m08_couplers_to_m08_couplers_AWADDR;
  M_AXI_awprot <= m08_couplers_to_m08_couplers_AWPROT;
  M_AXI_awvalid <= m08_couplers_to_m08_couplers_AWVALID;
  M_AXI_bready <= m08_couplers_to_m08_couplers_BREADY;
  M_AXI_rready <= m08_couplers_to_m08_couplers_RREADY;
  M_AXI_wdata <= m08_couplers_to_m08_couplers_WDATA;
  M_AXI_wstrb <= m08_couplers_to_m08_couplers_WSTRB;
  M_AXI_wvalid <= m08_couplers_to_m08_couplers_WVALID;
  S_AXI_arready <= m08_couplers_to_m08_couplers_ARREADY;
  S_AXI_awready <= m08_couplers_to_m08_couplers_AWREADY;
  S_AXI_bresp <= m08_couplers_to_m08_couplers_BRESP;
  S_AXI_bvalid <= m08_couplers_to_m08_couplers_BVALID;
  S_AXI_rdata <= m08_couplers_to_m08_couplers_RDATA;
  S_AXI_rresp <= m08_couplers_to_m08_couplers_RRESP;
  S_AXI_rvalid <= m08_couplers_to_m08_couplers_RVALID;
  S_AXI_wready <= m08_couplers_to_m08_couplers_WREADY;
  m08_couplers_to_m08_couplers_ARADDR <= S_AXI_araddr;
  m08_couplers_to_m08_couplers_ARPROT <= S_AXI_arprot;
  m08_couplers_to_m08_couplers_ARREADY <= M_AXI_arready;
  m08_couplers_to_m08_couplers_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_m08_couplers_AWADDR <= S_AXI_awaddr;
  m08_couplers_to_m08_couplers_AWPROT <= S_AXI_awprot;
  m08_couplers_to_m08_couplers_AWREADY <= M_AXI_awready;
  m08_couplers_to_m08_couplers_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_m08_couplers_BREADY <= S_AXI_bready;
  m08_couplers_to_m08_couplers_BRESP <= M_AXI_bresp;
  m08_couplers_to_m08_couplers_BVALID <= M_AXI_bvalid;
  m08_couplers_to_m08_couplers_RDATA <= M_AXI_rdata;
  m08_couplers_to_m08_couplers_RREADY <= S_AXI_rready;
  m08_couplers_to_m08_couplers_RRESP <= M_AXI_rresp;
  m08_couplers_to_m08_couplers_RVALID <= M_AXI_rvalid;
  m08_couplers_to_m08_couplers_WDATA <= S_AXI_wdata;
  m08_couplers_to_m08_couplers_WREADY <= M_AXI_wready;
  m08_couplers_to_m08_couplers_WSTRB <= S_AXI_wstrb;
  m08_couplers_to_m08_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_1XQ6QI0 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_1XQ6QI0;

architecture STRUCTURE of m09_couplers_imp_1XQ6QI0 is
  signal m09_couplers_to_m09_couplers_ARADDR : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARPROT : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWADDR : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWPROT : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BRESP : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RDATA : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RRESP : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WDATA : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WSTRB : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m09_couplers_to_m09_couplers_ARADDR;
  M_AXI_arprot <= m09_couplers_to_m09_couplers_ARPROT;
  M_AXI_arvalid <= m09_couplers_to_m09_couplers_ARVALID;
  M_AXI_awaddr <= m09_couplers_to_m09_couplers_AWADDR;
  M_AXI_awprot <= m09_couplers_to_m09_couplers_AWPROT;
  M_AXI_awvalid <= m09_couplers_to_m09_couplers_AWVALID;
  M_AXI_bready <= m09_couplers_to_m09_couplers_BREADY;
  M_AXI_rready <= m09_couplers_to_m09_couplers_RREADY;
  M_AXI_wdata <= m09_couplers_to_m09_couplers_WDATA;
  M_AXI_wstrb <= m09_couplers_to_m09_couplers_WSTRB;
  M_AXI_wvalid <= m09_couplers_to_m09_couplers_WVALID;
  S_AXI_arready <= m09_couplers_to_m09_couplers_ARREADY;
  S_AXI_awready <= m09_couplers_to_m09_couplers_AWREADY;
  S_AXI_bresp <= m09_couplers_to_m09_couplers_BRESP;
  S_AXI_bvalid <= m09_couplers_to_m09_couplers_BVALID;
  S_AXI_rdata <= m09_couplers_to_m09_couplers_RDATA;
  S_AXI_rresp <= m09_couplers_to_m09_couplers_RRESP;
  S_AXI_rvalid <= m09_couplers_to_m09_couplers_RVALID;
  S_AXI_wready <= m09_couplers_to_m09_couplers_WREADY;
  m09_couplers_to_m09_couplers_ARADDR <= S_AXI_araddr;
  m09_couplers_to_m09_couplers_ARPROT <= S_AXI_arprot;
  m09_couplers_to_m09_couplers_ARREADY <= M_AXI_arready;
  m09_couplers_to_m09_couplers_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_m09_couplers_AWADDR <= S_AXI_awaddr;
  m09_couplers_to_m09_couplers_AWPROT <= S_AXI_awprot;
  m09_couplers_to_m09_couplers_AWREADY <= M_AXI_awready;
  m09_couplers_to_m09_couplers_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_m09_couplers_BREADY <= S_AXI_bready;
  m09_couplers_to_m09_couplers_BRESP <= M_AXI_bresp;
  m09_couplers_to_m09_couplers_BVALID <= M_AXI_bvalid;
  m09_couplers_to_m09_couplers_RDATA <= M_AXI_rdata;
  m09_couplers_to_m09_couplers_RREADY <= S_AXI_rready;
  m09_couplers_to_m09_couplers_RRESP <= M_AXI_rresp;
  m09_couplers_to_m09_couplers_RVALID <= M_AXI_rvalid;
  m09_couplers_to_m09_couplers_WDATA <= S_AXI_wdata;
  m09_couplers_to_m09_couplers_WREADY <= M_AXI_wready;
  m09_couplers_to_m09_couplers_WSTRB <= S_AXI_wstrb;
  m09_couplers_to_m09_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m10_couplers_imp_18TTR91 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m10_couplers_imp_18TTR91;

architecture STRUCTURE of m10_couplers_imp_18TTR91 is
  signal m10_couplers_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_m10_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_m10_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m10_couplers_to_m10_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m10_couplers_to_m10_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m10_couplers_to_m10_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m10_couplers_to_m10_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m10_couplers_to_m10_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m10_couplers_to_m10_couplers_AWVALID(0);
  M_AXI_bready(0) <= m10_couplers_to_m10_couplers_BREADY(0);
  M_AXI_rready(0) <= m10_couplers_to_m10_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m10_couplers_to_m10_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m10_couplers_to_m10_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m10_couplers_to_m10_couplers_WVALID(0);
  S_AXI_arready(0) <= m10_couplers_to_m10_couplers_ARREADY(0);
  S_AXI_awready(0) <= m10_couplers_to_m10_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m10_couplers_to_m10_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m10_couplers_to_m10_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m10_couplers_to_m10_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m10_couplers_to_m10_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m10_couplers_to_m10_couplers_RVALID(0);
  S_AXI_wready(0) <= m10_couplers_to_m10_couplers_WREADY(0);
  m10_couplers_to_m10_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m10_couplers_to_m10_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m10_couplers_to_m10_couplers_ARREADY(0) <= M_AXI_arready(0);
  m10_couplers_to_m10_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m10_couplers_to_m10_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m10_couplers_to_m10_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m10_couplers_to_m10_couplers_AWREADY(0) <= M_AXI_awready(0);
  m10_couplers_to_m10_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m10_couplers_to_m10_couplers_BREADY(0) <= S_AXI_bready(0);
  m10_couplers_to_m10_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m10_couplers_to_m10_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m10_couplers_to_m10_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m10_couplers_to_m10_couplers_RREADY(0) <= S_AXI_rready(0);
  m10_couplers_to_m10_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m10_couplers_to_m10_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m10_couplers_to_m10_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m10_couplers_to_m10_couplers_WREADY(0) <= M_AXI_wready(0);
  m10_couplers_to_m10_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m10_couplers_to_m10_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m11_couplers_imp_4FIC9W is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m11_couplers_imp_4FIC9W;

architecture STRUCTURE of m11_couplers_imp_4FIC9W is
  signal m11_couplers_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_m11_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_m11_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_m11_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m11_couplers_to_m11_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m11_couplers_to_m11_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m11_couplers_to_m11_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m11_couplers_to_m11_couplers_AWVALID(0);
  M_AXI_bready(0) <= m11_couplers_to_m11_couplers_BREADY(0);
  M_AXI_rready(0) <= m11_couplers_to_m11_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m11_couplers_to_m11_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m11_couplers_to_m11_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m11_couplers_to_m11_couplers_WVALID(0);
  S_AXI_arready(0) <= m11_couplers_to_m11_couplers_ARREADY(0);
  S_AXI_awready(0) <= m11_couplers_to_m11_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m11_couplers_to_m11_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m11_couplers_to_m11_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m11_couplers_to_m11_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m11_couplers_to_m11_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m11_couplers_to_m11_couplers_RVALID(0);
  S_AXI_wready(0) <= m11_couplers_to_m11_couplers_WREADY(0);
  m11_couplers_to_m11_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m11_couplers_to_m11_couplers_ARREADY(0) <= M_AXI_arready(0);
  m11_couplers_to_m11_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m11_couplers_to_m11_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m11_couplers_to_m11_couplers_AWREADY(0) <= M_AXI_awready(0);
  m11_couplers_to_m11_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m11_couplers_to_m11_couplers_BREADY(0) <= S_AXI_bready(0);
  m11_couplers_to_m11_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m11_couplers_to_m11_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m11_couplers_to_m11_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m11_couplers_to_m11_couplers_RREADY(0) <= S_AXI_rready(0);
  m11_couplers_to_m11_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m11_couplers_to_m11_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m11_couplers_to_m11_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m11_couplers_to_m11_couplers_WREADY(0) <= M_AXI_wready(0);
  m11_couplers_to_m11_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m11_couplers_to_m11_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m12_couplers_imp_ALH0EU is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m12_couplers_imp_ALH0EU;

architecture STRUCTURE of m12_couplers_imp_ALH0EU is
  signal m12_couplers_to_m12_couplers_ARADDR : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARPROT : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWADDR : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWPROT : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BRESP : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RDATA : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RRESP : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WDATA : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WSTRB : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m12_couplers_to_m12_couplers_ARADDR;
  M_AXI_arprot <= m12_couplers_to_m12_couplers_ARPROT;
  M_AXI_arvalid <= m12_couplers_to_m12_couplers_ARVALID;
  M_AXI_awaddr <= m12_couplers_to_m12_couplers_AWADDR;
  M_AXI_awprot <= m12_couplers_to_m12_couplers_AWPROT;
  M_AXI_awvalid <= m12_couplers_to_m12_couplers_AWVALID;
  M_AXI_bready <= m12_couplers_to_m12_couplers_BREADY;
  M_AXI_rready <= m12_couplers_to_m12_couplers_RREADY;
  M_AXI_wdata <= m12_couplers_to_m12_couplers_WDATA;
  M_AXI_wstrb <= m12_couplers_to_m12_couplers_WSTRB;
  M_AXI_wvalid <= m12_couplers_to_m12_couplers_WVALID;
  S_AXI_arready <= m12_couplers_to_m12_couplers_ARREADY;
  S_AXI_awready <= m12_couplers_to_m12_couplers_AWREADY;
  S_AXI_bresp <= m12_couplers_to_m12_couplers_BRESP;
  S_AXI_bvalid <= m12_couplers_to_m12_couplers_BVALID;
  S_AXI_rdata <= m12_couplers_to_m12_couplers_RDATA;
  S_AXI_rresp <= m12_couplers_to_m12_couplers_RRESP;
  S_AXI_rvalid <= m12_couplers_to_m12_couplers_RVALID;
  S_AXI_wready <= m12_couplers_to_m12_couplers_WREADY;
  m12_couplers_to_m12_couplers_ARADDR <= S_AXI_araddr;
  m12_couplers_to_m12_couplers_ARPROT <= S_AXI_arprot;
  m12_couplers_to_m12_couplers_ARREADY <= M_AXI_arready;
  m12_couplers_to_m12_couplers_ARVALID <= S_AXI_arvalid;
  m12_couplers_to_m12_couplers_AWADDR <= S_AXI_awaddr;
  m12_couplers_to_m12_couplers_AWPROT <= S_AXI_awprot;
  m12_couplers_to_m12_couplers_AWREADY <= M_AXI_awready;
  m12_couplers_to_m12_couplers_AWVALID <= S_AXI_awvalid;
  m12_couplers_to_m12_couplers_BREADY <= S_AXI_bready;
  m12_couplers_to_m12_couplers_BRESP <= M_AXI_bresp;
  m12_couplers_to_m12_couplers_BVALID <= M_AXI_bvalid;
  m12_couplers_to_m12_couplers_RDATA <= M_AXI_rdata;
  m12_couplers_to_m12_couplers_RREADY <= S_AXI_rready;
  m12_couplers_to_m12_couplers_RRESP <= M_AXI_rresp;
  m12_couplers_to_m12_couplers_RVALID <= M_AXI_rvalid;
  m12_couplers_to_m12_couplers_WDATA <= S_AXI_wdata;
  m12_couplers_to_m12_couplers_WREADY <= M_AXI_wready;
  m12_couplers_to_m12_couplers_WSTRB <= S_AXI_wstrb;
  m12_couplers_to_m12_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m13_couplers_imp_11TWM2V is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m13_couplers_imp_11TWM2V;

architecture STRUCTURE of m13_couplers_imp_11TWM2V is
  signal m13_couplers_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_m13_couplers_ARREADY : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_ARVALID : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_m13_couplers_AWREADY : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_AWVALID : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_BREADY : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_m13_couplers_BVALID : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_m13_couplers_RREADY : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_m13_couplers_RVALID : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_m13_couplers_WREADY : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_m13_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m13_couplers_to_m13_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m13_couplers_to_m13_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m13_couplers_to_m13_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m13_couplers_to_m13_couplers_AWVALID;
  M_AXI_bready <= m13_couplers_to_m13_couplers_BREADY;
  M_AXI_rready <= m13_couplers_to_m13_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m13_couplers_to_m13_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m13_couplers_to_m13_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m13_couplers_to_m13_couplers_WVALID;
  S_AXI_arready <= m13_couplers_to_m13_couplers_ARREADY;
  S_AXI_awready <= m13_couplers_to_m13_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m13_couplers_to_m13_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m13_couplers_to_m13_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m13_couplers_to_m13_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m13_couplers_to_m13_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m13_couplers_to_m13_couplers_RVALID;
  S_AXI_wready <= m13_couplers_to_m13_couplers_WREADY;
  m13_couplers_to_m13_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m13_couplers_to_m13_couplers_ARREADY <= M_AXI_arready;
  m13_couplers_to_m13_couplers_ARVALID <= S_AXI_arvalid;
  m13_couplers_to_m13_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m13_couplers_to_m13_couplers_AWREADY <= M_AXI_awready;
  m13_couplers_to_m13_couplers_AWVALID <= S_AXI_awvalid;
  m13_couplers_to_m13_couplers_BREADY <= S_AXI_bready;
  m13_couplers_to_m13_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m13_couplers_to_m13_couplers_BVALID <= M_AXI_bvalid;
  m13_couplers_to_m13_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m13_couplers_to_m13_couplers_RREADY <= S_AXI_rready;
  m13_couplers_to_m13_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m13_couplers_to_m13_couplers_RVALID <= M_AXI_rvalid;
  m13_couplers_to_m13_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m13_couplers_to_m13_couplers_WREADY <= M_AXI_wready;
  m13_couplers_to_m13_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m13_couplers_to_m13_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m14_couplers_imp_WMZSFM is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m14_couplers_imp_WMZSFM;

architecture STRUCTURE of m14_couplers_imp_WMZSFM is
  signal m14_couplers_to_m14_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_m14_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_m14_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_m14_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_m14_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_m14_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_m14_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_m14_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_m14_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_m14_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_m14_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_m14_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_m14_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_m14_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_m14_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_m14_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m14_couplers_to_m14_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m14_couplers_to_m14_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m14_couplers_to_m14_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m14_couplers_to_m14_couplers_AWVALID(0);
  M_AXI_bready(0) <= m14_couplers_to_m14_couplers_BREADY(0);
  M_AXI_rready(0) <= m14_couplers_to_m14_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m14_couplers_to_m14_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m14_couplers_to_m14_couplers_WVALID(0);
  S_AXI_arready(0) <= m14_couplers_to_m14_couplers_ARREADY(0);
  S_AXI_awready(0) <= m14_couplers_to_m14_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m14_couplers_to_m14_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m14_couplers_to_m14_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m14_couplers_to_m14_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m14_couplers_to_m14_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m14_couplers_to_m14_couplers_RVALID(0);
  S_AXI_wready(0) <= m14_couplers_to_m14_couplers_WREADY(0);
  m14_couplers_to_m14_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m14_couplers_to_m14_couplers_ARREADY(0) <= M_AXI_arready(0);
  m14_couplers_to_m14_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m14_couplers_to_m14_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m14_couplers_to_m14_couplers_AWREADY(0) <= M_AXI_awready(0);
  m14_couplers_to_m14_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m14_couplers_to_m14_couplers_BREADY(0) <= S_AXI_bready(0);
  m14_couplers_to_m14_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m14_couplers_to_m14_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m14_couplers_to_m14_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m14_couplers_to_m14_couplers_RREADY(0) <= S_AXI_rready(0);
  m14_couplers_to_m14_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m14_couplers_to_m14_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m14_couplers_to_m14_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m14_couplers_to_m14_couplers_WREADY(0) <= M_AXI_wready(0);
  m14_couplers_to_m14_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m15_couplers_imp_1OZDRTV is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m15_couplers_imp_1OZDRTV;

architecture STRUCTURE of m15_couplers_imp_1OZDRTV is
  signal m15_couplers_to_m15_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_m15_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_m15_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_m15_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_m15_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_m15_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_m15_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_m15_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_m15_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_m15_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_m15_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_m15_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_m15_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_m15_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_m15_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_m15_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_m15_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m15_couplers_to_m15_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m15_couplers_to_m15_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m15_couplers_to_m15_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m15_couplers_to_m15_couplers_AWVALID(0);
  M_AXI_bready(0) <= m15_couplers_to_m15_couplers_BREADY(0);
  M_AXI_rready(0) <= m15_couplers_to_m15_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m15_couplers_to_m15_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m15_couplers_to_m15_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m15_couplers_to_m15_couplers_WVALID(0);
  S_AXI_arready(0) <= m15_couplers_to_m15_couplers_ARREADY(0);
  S_AXI_awready(0) <= m15_couplers_to_m15_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m15_couplers_to_m15_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m15_couplers_to_m15_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m15_couplers_to_m15_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m15_couplers_to_m15_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m15_couplers_to_m15_couplers_RVALID(0);
  S_AXI_wready(0) <= m15_couplers_to_m15_couplers_WREADY(0);
  m15_couplers_to_m15_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m15_couplers_to_m15_couplers_ARREADY(0) <= M_AXI_arready(0);
  m15_couplers_to_m15_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m15_couplers_to_m15_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m15_couplers_to_m15_couplers_AWREADY(0) <= M_AXI_awready(0);
  m15_couplers_to_m15_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m15_couplers_to_m15_couplers_BREADY(0) <= S_AXI_bready(0);
  m15_couplers_to_m15_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m15_couplers_to_m15_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m15_couplers_to_m15_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m15_couplers_to_m15_couplers_RREADY(0) <= S_AXI_rready(0);
  m15_couplers_to_m15_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m15_couplers_to_m15_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m15_couplers_to_m15_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m15_couplers_to_m15_couplers_WREADY(0) <= M_AXI_wready(0);
  m15_couplers_to_m15_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m15_couplers_to_m15_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m16_couplers_imp_1V5CHQP is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m16_couplers_imp_1V5CHQP;

architecture STRUCTURE of m16_couplers_imp_1V5CHQP is
  signal m16_couplers_to_m16_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_m16_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_m16_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_m16_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_m16_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_m16_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_m16_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m16_couplers_to_m16_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m16_couplers_to_m16_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m16_couplers_to_m16_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m16_couplers_to_m16_couplers_AWVALID(0);
  M_AXI_bready(0) <= m16_couplers_to_m16_couplers_BREADY(0);
  M_AXI_rready(0) <= m16_couplers_to_m16_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m16_couplers_to_m16_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m16_couplers_to_m16_couplers_WVALID(0);
  S_AXI_arready(0) <= m16_couplers_to_m16_couplers_ARREADY(0);
  S_AXI_awready(0) <= m16_couplers_to_m16_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m16_couplers_to_m16_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m16_couplers_to_m16_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m16_couplers_to_m16_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m16_couplers_to_m16_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m16_couplers_to_m16_couplers_RVALID(0);
  S_AXI_wready(0) <= m16_couplers_to_m16_couplers_WREADY(0);
  m16_couplers_to_m16_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m16_couplers_to_m16_couplers_ARREADY(0) <= M_AXI_arready(0);
  m16_couplers_to_m16_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m16_couplers_to_m16_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m16_couplers_to_m16_couplers_AWREADY(0) <= M_AXI_awready(0);
  m16_couplers_to_m16_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m16_couplers_to_m16_couplers_BREADY(0) <= S_AXI_bready(0);
  m16_couplers_to_m16_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m16_couplers_to_m16_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m16_couplers_to_m16_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m16_couplers_to_m16_couplers_RREADY(0) <= S_AXI_rready(0);
  m16_couplers_to_m16_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m16_couplers_to_m16_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m16_couplers_to_m16_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m16_couplers_to_m16_couplers_WREADY(0) <= M_AXI_wready(0);
  m16_couplers_to_m16_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m17_couplers_imp_PN2ON4 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m17_couplers_imp_PN2ON4;

architecture STRUCTURE of m17_couplers_imp_PN2ON4 is
  signal m17_couplers_to_m17_couplers_ARADDR : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_ARPROT : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_ARREADY : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_ARVALID : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_AWADDR : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_AWPROT : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_AWREADY : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_AWVALID : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_BREADY : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_BRESP : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_BVALID : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_RDATA : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_RREADY : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_RRESP : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_RVALID : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_WDATA : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_WREADY : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_WSTRB : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m17_couplers_to_m17_couplers_ARADDR;
  M_AXI_arprot <= m17_couplers_to_m17_couplers_ARPROT;
  M_AXI_arvalid <= m17_couplers_to_m17_couplers_ARVALID;
  M_AXI_awaddr <= m17_couplers_to_m17_couplers_AWADDR;
  M_AXI_awprot <= m17_couplers_to_m17_couplers_AWPROT;
  M_AXI_awvalid <= m17_couplers_to_m17_couplers_AWVALID;
  M_AXI_bready <= m17_couplers_to_m17_couplers_BREADY;
  M_AXI_rready <= m17_couplers_to_m17_couplers_RREADY;
  M_AXI_wdata <= m17_couplers_to_m17_couplers_WDATA;
  M_AXI_wstrb <= m17_couplers_to_m17_couplers_WSTRB;
  M_AXI_wvalid <= m17_couplers_to_m17_couplers_WVALID;
  S_AXI_arready <= m17_couplers_to_m17_couplers_ARREADY;
  S_AXI_awready <= m17_couplers_to_m17_couplers_AWREADY;
  S_AXI_bresp <= m17_couplers_to_m17_couplers_BRESP;
  S_AXI_bvalid <= m17_couplers_to_m17_couplers_BVALID;
  S_AXI_rdata <= m17_couplers_to_m17_couplers_RDATA;
  S_AXI_rresp <= m17_couplers_to_m17_couplers_RRESP;
  S_AXI_rvalid <= m17_couplers_to_m17_couplers_RVALID;
  S_AXI_wready <= m17_couplers_to_m17_couplers_WREADY;
  m17_couplers_to_m17_couplers_ARADDR <= S_AXI_araddr;
  m17_couplers_to_m17_couplers_ARPROT <= S_AXI_arprot;
  m17_couplers_to_m17_couplers_ARREADY <= M_AXI_arready;
  m17_couplers_to_m17_couplers_ARVALID <= S_AXI_arvalid;
  m17_couplers_to_m17_couplers_AWADDR <= S_AXI_awaddr;
  m17_couplers_to_m17_couplers_AWPROT <= S_AXI_awprot;
  m17_couplers_to_m17_couplers_AWREADY <= M_AXI_awready;
  m17_couplers_to_m17_couplers_AWVALID <= S_AXI_awvalid;
  m17_couplers_to_m17_couplers_BREADY <= S_AXI_bready;
  m17_couplers_to_m17_couplers_BRESP <= M_AXI_bresp;
  m17_couplers_to_m17_couplers_BVALID <= M_AXI_bvalid;
  m17_couplers_to_m17_couplers_RDATA <= M_AXI_rdata;
  m17_couplers_to_m17_couplers_RREADY <= S_AXI_rready;
  m17_couplers_to_m17_couplers_RRESP <= M_AXI_rresp;
  m17_couplers_to_m17_couplers_RVALID <= M_AXI_rvalid;
  m17_couplers_to_m17_couplers_WDATA <= S_AXI_wdata;
  m17_couplers_to_m17_couplers_WREADY <= M_AXI_wready;
  m17_couplers_to_m17_couplers_WSTRB <= S_AXI_wstrb;
  m17_couplers_to_m17_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1P403ZT is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1P403ZT;

architecture STRUCTURE of s00_couplers_imp_1P403ZT is
  component system_auto_us_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component system_auto_us_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s00_couplers_BREADY;
  M_AXI_wdata(63 downto 0) <= auto_us_to_s00_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_us_to_s00_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_us_to_s00_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_us_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_awready <= s00_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_us_BVALID;
  S_AXI_wready <= s00_couplers_to_auto_us_WREADY;
  auto_us_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component system_auto_us_0
     port map (
      m_axi_awaddr(31 downto 0) => auto_us_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s00_couplers_AWVALID,
      m_axi_bready => auto_us_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s00_couplers_BVALID,
      m_axi_wdata(63 downto 0) => auto_us_to_s00_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_us_to_s00_couplers_WLAST,
      m_axi_wready => auto_us_to_s00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_to_s00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_to_s00_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_aresetn => S_ARESETN_1,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s00_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_us_AWVALID,
      s_axi_bready => s00_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_us_BVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s00_couplers_to_auto_us_WLAST,
      s_axi_wready => s00_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_4WZP47 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_4WZP47;

architecture STRUCTURE of s00_couplers_imp_4WZP47 is
  component system_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_T4AL1T is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC
  );
end s00_couplers_imp_T4AL1T;

architecture STRUCTURE of s00_couplers_imp_T4AL1T is
  component system_s00_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_s00_regslice_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_s00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_s00_regslice_RLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_RVALID : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_regslice_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_regslice_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_s00_couplers_ARREADY : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_s00_couplers_ARVALID : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_regslice_to_s00_couplers_RLAST : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_RREADY : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_s00_couplers_RVALID : STD_LOGIC;
  signal NLW_s00_regslice_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= s00_regslice_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s00_regslice_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s00_regslice_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= s00_regslice_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= s00_regslice_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= s00_regslice_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s00_regslice_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s00_regslice_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s00_regslice_to_s00_couplers_ARVALID;
  M_AXI_rready <= s00_regslice_to_s00_couplers_RREADY;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_s00_regslice_ARREADY;
  S_AXI_rdata(63 downto 0) <= s00_couplers_to_s00_regslice_RDATA(63 downto 0);
  S_AXI_rlast <= s00_couplers_to_s00_regslice_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_regslice_RVALID;
  s00_couplers_to_s00_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_regslice_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_s00_regslice_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_s00_regslice_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_s00_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_regslice_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_s00_regslice_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_regslice_RREADY <= S_AXI_rready;
  s00_regslice_to_s00_couplers_ARREADY <= M_AXI_arready;
  s00_regslice_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  s00_regslice_to_s00_couplers_RLAST <= M_AXI_rlast;
  s00_regslice_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_regslice_to_s00_couplers_RVALID <= M_AXI_rvalid;
s00_regslice: component system_s00_regslice_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => s00_regslice_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s00_regslice_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_regslice_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => s00_regslice_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => s00_regslice_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => s00_regslice_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_regslice_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => s00_regslice_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_s00_regslice_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => s00_regslice_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_regslice_to_s00_couplers_ARVALID,
      m_axi_rdata(63 downto 0) => s00_regslice_to_s00_couplers_RDATA(63 downto 0),
      m_axi_rlast => s00_regslice_to_s00_couplers_RLAST,
      m_axi_rready => s00_regslice_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s00_regslice_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s00_regslice_to_s00_couplers_RVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_s00_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_s00_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_s00_regslice_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_s00_regslice_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s00_couplers_to_s00_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s00_couplers_to_s00_regslice_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_s00_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_s00_regslice_ARVALID,
      s_axi_rdata(63 downto 0) => s00_couplers_to_s00_regslice_RDATA(63 downto 0),
      s_axi_rlast => s00_couplers_to_s00_regslice_RLAST,
      s_axi_rready => s00_couplers_to_s00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_s00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_s00_regslice_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_1J3S6TC is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s01_couplers_imp_1J3S6TC;

architecture STRUCTURE of s01_couplers_imp_1J3S6TC is
  component system_s01_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component system_s01_regslice_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_s01_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_s01_regslice_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_regslice_AWREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_s01_regslice_AWVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_BREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_s01_regslice_BVALID : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s01_couplers_to_s01_regslice_WLAST : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WREADY : STD_LOGIC;
  signal s01_couplers_to_s01_regslice_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_s01_regslice_WVALID : STD_LOGIC;
  signal s01_regslice_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_regslice_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_regslice_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_regslice_to_s01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_regslice_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_regslice_to_s01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_regslice_to_s01_couplers_AWREADY : STD_LOGIC;
  signal s01_regslice_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_regslice_to_s01_couplers_AWVALID : STD_LOGIC;
  signal s01_regslice_to_s01_couplers_BREADY : STD_LOGIC;
  signal s01_regslice_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_regslice_to_s01_couplers_BVALID : STD_LOGIC;
  signal s01_regslice_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s01_regslice_to_s01_couplers_WLAST : STD_LOGIC;
  signal s01_regslice_to_s01_couplers_WREADY : STD_LOGIC;
  signal s01_regslice_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_regslice_to_s01_couplers_WVALID : STD_LOGIC;
  signal NLW_s01_regslice_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_awaddr(31 downto 0) <= s01_regslice_to_s01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s01_regslice_to_s01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s01_regslice_to_s01_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= s01_regslice_to_s01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= s01_regslice_to_s01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= s01_regslice_to_s01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s01_regslice_to_s01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s01_regslice_to_s01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s01_regslice_to_s01_couplers_AWVALID;
  M_AXI_bready <= s01_regslice_to_s01_couplers_BREADY;
  M_AXI_wdata(63 downto 0) <= s01_regslice_to_s01_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= s01_regslice_to_s01_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= s01_regslice_to_s01_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= s01_regslice_to_s01_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_awready <= s01_couplers_to_s01_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= s01_couplers_to_s01_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= s01_couplers_to_s01_regslice_BVALID;
  S_AXI_wready <= s01_couplers_to_s01_regslice_WREADY;
  s01_couplers_to_s01_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s01_couplers_to_s01_regslice_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s01_couplers_to_s01_regslice_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s01_couplers_to_s01_regslice_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s01_couplers_to_s01_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s01_couplers_to_s01_regslice_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s01_couplers_to_s01_regslice_AWVALID <= S_AXI_awvalid;
  s01_couplers_to_s01_regslice_BREADY <= S_AXI_bready;
  s01_couplers_to_s01_regslice_WDATA(63 downto 0) <= S_AXI_wdata(63 downto 0);
  s01_couplers_to_s01_regslice_WLAST <= S_AXI_wlast;
  s01_couplers_to_s01_regslice_WSTRB(7 downto 0) <= S_AXI_wstrb(7 downto 0);
  s01_couplers_to_s01_regslice_WVALID <= S_AXI_wvalid;
  s01_regslice_to_s01_couplers_AWREADY <= M_AXI_awready;
  s01_regslice_to_s01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s01_regslice_to_s01_couplers_BVALID <= M_AXI_bvalid;
  s01_regslice_to_s01_couplers_WREADY <= M_AXI_wready;
s01_regslice: component system_s01_regslice_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_awaddr(31 downto 0) => s01_regslice_to_s01_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s01_regslice_to_s01_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s01_regslice_to_s01_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => s01_regslice_to_s01_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => s01_regslice_to_s01_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => s01_regslice_to_s01_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s01_regslice_to_s01_couplers_AWQOS(3 downto 0),
      m_axi_awready => s01_regslice_to_s01_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_s01_regslice_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => s01_regslice_to_s01_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => s01_regslice_to_s01_couplers_AWVALID,
      m_axi_bready => s01_regslice_to_s01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => s01_regslice_to_s01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => s01_regslice_to_s01_couplers_BVALID,
      m_axi_wdata(63 downto 0) => s01_regslice_to_s01_couplers_WDATA(63 downto 0),
      m_axi_wlast => s01_regslice_to_s01_couplers_WLAST,
      m_axi_wready => s01_regslice_to_s01_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => s01_regslice_to_s01_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => s01_regslice_to_s01_couplers_WVALID,
      s_axi_awaddr(31 downto 0) => s01_couplers_to_s01_regslice_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s01_couplers_to_s01_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s01_couplers_to_s01_regslice_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s01_couplers_to_s01_regslice_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s01_couplers_to_s01_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s01_couplers_to_s01_regslice_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s01_couplers_to_s01_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => s01_couplers_to_s01_regslice_AWVALID,
      s_axi_bready => s01_couplers_to_s01_regslice_BREADY,
      s_axi_bresp(1 downto 0) => s01_couplers_to_s01_regslice_BRESP(1 downto 0),
      s_axi_bvalid => s01_couplers_to_s01_regslice_BVALID,
      s_axi_wdata(63 downto 0) => s01_couplers_to_s01_regslice_WDATA(63 downto 0),
      s_axi_wlast => s01_couplers_to_s01_regslice_WLAST,
      s_axi_wready => s01_couplers_to_s01_regslice_WREADY,
      s_axi_wstrb(7 downto 0) => s01_couplers_to_s01_regslice_WSTRB(7 downto 0),
      s_axi_wvalid => s01_couplers_to_s01_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s01_couplers_imp_VQ497S is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC
  );
end s01_couplers_imp_VQ497S;

architecture STRUCTURE of s01_couplers_imp_VQ497S is
  component system_auto_us_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_us_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s01_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s01_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s01_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s01_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s01_couplers_RVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s01_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s01_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s01_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s01_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_to_s01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_to_s01_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s01_couplers_ARVALID;
  M_AXI_rready <= auto_us_to_s01_couplers_RREADY;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s01_couplers_to_auto_us_ARREADY;
  S_AXI_rdata(31 downto 0) <= s01_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s01_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s01_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s01_couplers_to_auto_us_RVALID;
  auto_us_to_s01_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s01_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_us_to_s01_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s01_couplers_RVALID <= M_AXI_rvalid;
  s01_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s01_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s01_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s01_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s01_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s01_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s01_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s01_couplers_to_auto_us_RREADY <= S_AXI_rready;
auto_us: component system_auto_us_1
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s01_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s01_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s01_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_s01_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_s01_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_s01_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s01_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s01_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_s01_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s01_couplers_ARVALID,
      m_axi_rdata(63 downto 0) => auto_us_to_s01_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_us_to_s01_couplers_RLAST,
      m_axi_rready => auto_us_to_s01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s01_couplers_RVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s01_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s01_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s01_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s01_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s01_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s01_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s01_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s01_couplers_to_auto_us_ARVALID,
      s_axi_rdata(31 downto 0) => s01_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s01_couplers_to_auto_us_RLAST,
      s_axi_rready => s01_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s01_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s01_couplers_to_auto_us_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s02_couplers_imp_PF7596 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC
  );
end s02_couplers_imp_PF7596;

architecture STRUCTURE of s02_couplers_imp_PF7596 is
  component system_auto_us_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_us_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s02_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s02_couplers_ARREADY : STD_LOGIC;
  signal auto_us_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s02_couplers_ARVALID : STD_LOGIC;
  signal auto_us_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s02_couplers_RLAST : STD_LOGIC;
  signal auto_us_to_s02_couplers_RREADY : STD_LOGIC;
  signal auto_us_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s02_couplers_RVALID : STD_LOGIC;
  signal s02_couplers_to_auto_us_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_auto_us_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_us_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_auto_us_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_auto_us_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_auto_us_ARREADY : STD_LOGIC;
  signal s02_couplers_to_auto_us_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_auto_us_ARVALID : STD_LOGIC;
  signal s02_couplers_to_auto_us_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_auto_us_RLAST : STD_LOGIC;
  signal s02_couplers_to_auto_us_RREADY : STD_LOGIC;
  signal s02_couplers_to_auto_us_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_auto_us_RVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_us_to_s02_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_us_to_s02_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_us_to_s02_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_us_to_s02_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_us_to_s02_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_us_to_s02_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_us_to_s02_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_us_to_s02_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_us_to_s02_couplers_ARVALID;
  M_AXI_rready <= auto_us_to_s02_couplers_RREADY;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s02_couplers_to_auto_us_ARREADY;
  S_AXI_rdata(31 downto 0) <= s02_couplers_to_auto_us_RDATA(31 downto 0);
  S_AXI_rlast <= s02_couplers_to_auto_us_RLAST;
  S_AXI_rresp(1 downto 0) <= s02_couplers_to_auto_us_RRESP(1 downto 0);
  S_AXI_rvalid <= s02_couplers_to_auto_us_RVALID;
  auto_us_to_s02_couplers_ARREADY <= M_AXI_arready;
  auto_us_to_s02_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_us_to_s02_couplers_RLAST <= M_AXI_rlast;
  auto_us_to_s02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_us_to_s02_couplers_RVALID <= M_AXI_rvalid;
  s02_couplers_to_auto_us_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s02_couplers_to_auto_us_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s02_couplers_to_auto_us_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s02_couplers_to_auto_us_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s02_couplers_to_auto_us_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s02_couplers_to_auto_us_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s02_couplers_to_auto_us_ARVALID <= S_AXI_arvalid;
  s02_couplers_to_auto_us_RREADY <= S_AXI_rready;
auto_us: component system_auto_us_2
     port map (
      m_axi_araddr(31 downto 0) => auto_us_to_s02_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_us_to_s02_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_us_to_s02_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_us_to_s02_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_us_to_s02_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_us_to_s02_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_us_to_s02_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_us_to_s02_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_us_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_us_to_s02_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_us_to_s02_couplers_ARVALID,
      m_axi_rdata(63 downto 0) => auto_us_to_s02_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_us_to_s02_couplers_RLAST,
      m_axi_rready => auto_us_to_s02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_us_to_s02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_us_to_s02_couplers_RVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(31 downto 0) => s02_couplers_to_auto_us_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s02_couplers_to_auto_us_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s02_couplers_to_auto_us_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arlen(7 downto 0) => s02_couplers_to_auto_us_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s02_couplers_to_auto_us_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s02_couplers_to_auto_us_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s02_couplers_to_auto_us_ARSIZE(2 downto 0),
      s_axi_arvalid => s02_couplers_to_auto_us_ARVALID,
      s_axi_rdata(31 downto 0) => s02_couplers_to_auto_us_RDATA(31 downto 0),
      s_axi_rlast => s02_couplers_to_auto_us_RLAST,
      s_axi_rready => s02_couplers_to_auto_us_RREADY,
      s_axi_rresp(1 downto 0) => s02_couplers_to_auto_us_RRESP(1 downto 0),
      s_axi_rvalid => s02_couplers_to_auto_us_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s03_couplers_imp_1W8VLXN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s03_couplers_imp_1W8VLXN;

architecture STRUCTURE of s03_couplers_imp_1W8VLXN is
  component system_auto_us_3 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  end component system_auto_us_3;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_us_to_s03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_us_to_s03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s03_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_us_to_s03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s03_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_us_to_s03_couplers_AWREADY : STD_LOGIC;
  signal auto_us_to_s03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_us_to_s03_couplers_AWVALID : STD_LOGIC;
  signal auto_us_to_s03_couplers_BREADY : STD_LOGIC;
  signal auto_us_to_s03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_us_to_s03_couplers_BVALID : STD_LOGIC;
  signal auto_us_to_s03_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_us_to_s03_couplers_WLAST : STD_LOGIC;
  signal auto_us_to_s03_couplers_WREADY : STD_LOGIC;
  signal auto_us_to_s03_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_us_to_s03_couplers_WVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_us_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_auto_us_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_us_AWREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_auto_us_AWVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_BREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_auto_us_BVALID : STD_LOGIC;
  signal s03_couplers_to_auto_us_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_auto_us_WLAST : STD_LOGIC;
  signal s03_couplers_to_auto_us_WREADY : STD_LOGIC;
  signal s03_couplers_to_auto_us_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_auto_us_WVALID : STD_LOGIC;
  signal NLW_auto_us_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_awaddr(31 downto 0) <= auto_us_to_s03_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_us_to_s03_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_us_to_s03_couplers_AWCACHE(3 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_us_to_s03_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_us_to_s03_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_us_to_s03_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_us_to_s03_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_us_to_s03_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_us_to_s03_couplers_AWVALID;
  M_AXI_bready <= auto_us_to_s03_couplers_BREADY;
  M_AXI_wdata(63 downto 0) <= auto_us_to_s03_couplers_WDATA(63 downto 0);
  M_AXI_wlast <= auto_us_to_s03_couplers_WLAST;
  M_AXI_wstrb(7 downto 0) <= auto_us_to_s03_couplers_WSTRB(7 downto 0);
  M_AXI_wvalid <= auto_us_to_s03_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_awready <= s03_couplers_to_auto_us_AWREADY;
  S_AXI_bresp(1 downto 0) <= s03_couplers_to_auto_us_BRESP(1 downto 0);
  S_AXI_bvalid <= s03_couplers_to_auto_us_BVALID;
  S_AXI_wready <= s03_couplers_to_auto_us_WREADY;
  auto_us_to_s03_couplers_AWREADY <= M_AXI_awready;
  auto_us_to_s03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_us_to_s03_couplers_BVALID <= M_AXI_bvalid;
  auto_us_to_s03_couplers_WREADY <= M_AXI_wready;
  s03_couplers_to_auto_us_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s03_couplers_to_auto_us_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s03_couplers_to_auto_us_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s03_couplers_to_auto_us_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s03_couplers_to_auto_us_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s03_couplers_to_auto_us_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s03_couplers_to_auto_us_AWVALID <= S_AXI_awvalid;
  s03_couplers_to_auto_us_BREADY <= S_AXI_bready;
  s03_couplers_to_auto_us_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s03_couplers_to_auto_us_WLAST <= S_AXI_wlast;
  s03_couplers_to_auto_us_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s03_couplers_to_auto_us_WVALID <= S_AXI_wvalid;
auto_us: component system_auto_us_3
     port map (
      m_axi_awaddr(31 downto 0) => auto_us_to_s03_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_us_to_s03_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_us_to_s03_couplers_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_us_to_s03_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_us_to_s03_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_us_to_s03_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_us_to_s03_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_us_to_s03_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_us_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_us_to_s03_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_us_to_s03_couplers_AWVALID,
      m_axi_bready => auto_us_to_s03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_us_to_s03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_us_to_s03_couplers_BVALID,
      m_axi_wdata(63 downto 0) => auto_us_to_s03_couplers_WDATA(63 downto 0),
      m_axi_wlast => auto_us_to_s03_couplers_WLAST,
      m_axi_wready => auto_us_to_s03_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => auto_us_to_s03_couplers_WSTRB(7 downto 0),
      m_axi_wvalid => auto_us_to_s03_couplers_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_aresetn => S_ARESETN_1,
      s_axi_awaddr(31 downto 0) => s03_couplers_to_auto_us_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s03_couplers_to_auto_us_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s03_couplers_to_auto_us_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => s03_couplers_to_auto_us_AWLEN(7 downto 0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s03_couplers_to_auto_us_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s03_couplers_to_auto_us_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s03_couplers_to_auto_us_AWSIZE(2 downto 0),
      s_axi_awvalid => s03_couplers_to_auto_us_AWVALID,
      s_axi_bready => s03_couplers_to_auto_us_BREADY,
      s_axi_bresp(1 downto 0) => s03_couplers_to_auto_us_BRESP(1 downto 0),
      s_axi_bvalid => s03_couplers_to_auto_us_BVALID,
      s_axi_wdata(31 downto 0) => s03_couplers_to_auto_us_WDATA(31 downto 0),
      s_axi_wlast => s03_couplers_to_auto_us_WLAST,
      s_axi_wready => s03_couplers_to_auto_us_WREADY,
      s_axi_wstrb(3 downto 0) => s03_couplers_to_auto_us_WSTRB(3 downto 0),
      s_axi_wvalid => s03_couplers_to_auto_us_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_mem_intercon_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S02_ACLK : in STD_LOGIC;
    S02_ARESETN : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC;
    S03_ACLK : in STD_LOGIC;
    S03_ARESETN : in STD_LOGIC;
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_wvalid : in STD_LOGIC
  );
end system_axi_mem_intercon_0;

architecture STRUCTURE of system_axi_mem_intercon_0 is
  component system_xbar_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xbar_2;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S01_ACLK_1 : STD_LOGIC;
  signal S01_ARESETN_1 : STD_LOGIC;
  signal S02_ACLK_1 : STD_LOGIC;
  signal S02_ARESETN_1 : STD_LOGIC;
  signal S03_ACLK_1 : STD_LOGIC;
  signal S03_ARESETN_1 : STD_LOGIC;
  signal axi_mem_intercon_ACLK_net : STD_LOGIC;
  signal axi_mem_intercon_ARESETN_net : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s00_couplers_WVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s01_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s02_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_to_s03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_to_s03_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_RLAST : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_WID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_WLAST : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal s01_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s02_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s02_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s02_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s02_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s02_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s02_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s02_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s02_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 191 downto 128 );
  signal s02_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s02_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s02_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal s02_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal s03_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s03_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s03_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s03_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s03_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s03_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s03_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s03_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal s03_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s03_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s03_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal s03_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s03_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_arready_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xbar_s_axi_awready_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_xbar_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal NLW_xbar_s_axi_bvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal NLW_xbar_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_xbar_s_axi_rlast_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xbar_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_xbar_s_axi_rvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xbar_s_axi_wready_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 1 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_mem_intercon_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0);
  M00_AXI_arid(1 downto 0) <= m00_couplers_to_axi_mem_intercon_ARID(1 downto 0);
  M00_AXI_arlen(3 downto 0) <= m00_couplers_to_axi_mem_intercon_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= m00_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= m00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_mem_intercon_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_mem_intercon_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_mem_intercon_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_mem_intercon_AWCACHE(3 downto 0);
  M00_AXI_awid(1 downto 0) <= m00_couplers_to_axi_mem_intercon_AWID(1 downto 0);
  M00_AXI_awlen(3 downto 0) <= m00_couplers_to_axi_mem_intercon_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= m00_couplers_to_axi_mem_intercon_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_mem_intercon_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= m00_couplers_to_axi_mem_intercon_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_mem_intercon_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_mem_intercon_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_mem_intercon_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_mem_intercon_RREADY;
  M00_AXI_wdata(63 downto 0) <= m00_couplers_to_axi_mem_intercon_WDATA(63 downto 0);
  M00_AXI_wid(1 downto 0) <= m00_couplers_to_axi_mem_intercon_WID(1 downto 0);
  M00_AXI_wlast <= m00_couplers_to_axi_mem_intercon_WLAST;
  M00_AXI_wstrb(7 downto 0) <= m00_couplers_to_axi_mem_intercon_WSTRB(7 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_mem_intercon_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_awready <= axi_mem_intercon_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= axi_mem_intercon_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_mem_intercon_to_s00_couplers_BVALID;
  S00_AXI_wready <= axi_mem_intercon_to_s00_couplers_WREADY;
  S01_ACLK_1 <= S01_ACLK;
  S01_ARESETN_1 <= S01_ARESETN;
  S01_AXI_arready <= axi_mem_intercon_to_s01_couplers_ARREADY;
  S01_AXI_rdata(31 downto 0) <= axi_mem_intercon_to_s01_couplers_RDATA(31 downto 0);
  S01_AXI_rlast <= axi_mem_intercon_to_s01_couplers_RLAST;
  S01_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s01_couplers_RRESP(1 downto 0);
  S01_AXI_rvalid <= axi_mem_intercon_to_s01_couplers_RVALID;
  S02_ACLK_1 <= S02_ACLK;
  S02_ARESETN_1 <= S02_ARESETN;
  S02_AXI_arready <= axi_mem_intercon_to_s02_couplers_ARREADY;
  S02_AXI_rdata(31 downto 0) <= axi_mem_intercon_to_s02_couplers_RDATA(31 downto 0);
  S02_AXI_rlast <= axi_mem_intercon_to_s02_couplers_RLAST;
  S02_AXI_rresp(1 downto 0) <= axi_mem_intercon_to_s02_couplers_RRESP(1 downto 0);
  S02_AXI_rvalid <= axi_mem_intercon_to_s02_couplers_RVALID;
  S03_ACLK_1 <= S03_ACLK;
  S03_ARESETN_1 <= S03_ARESETN;
  S03_AXI_awready <= axi_mem_intercon_to_s03_couplers_AWREADY;
  S03_AXI_bresp(1 downto 0) <= axi_mem_intercon_to_s03_couplers_BRESP(1 downto 0);
  S03_AXI_bvalid <= axi_mem_intercon_to_s03_couplers_BVALID;
  S03_AXI_wready <= axi_mem_intercon_to_s03_couplers_WREADY;
  axi_mem_intercon_ACLK_net <= ACLK;
  axi_mem_intercon_ARESETN_net <= ARESETN;
  axi_mem_intercon_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_mem_intercon_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_mem_intercon_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_mem_intercon_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_mem_intercon_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_mem_intercon_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_mem_intercon_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_mem_intercon_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_mem_intercon_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_mem_intercon_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_mem_intercon_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_mem_intercon_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  axi_mem_intercon_to_s01_couplers_ARADDR(31 downto 0) <= S01_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s01_couplers_ARBURST(1 downto 0) <= S01_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s01_couplers_ARCACHE(3 downto 0) <= S01_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s01_couplers_ARLEN(7 downto 0) <= S01_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s01_couplers_ARPROT(2 downto 0) <= S01_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s01_couplers_ARSIZE(2 downto 0) <= S01_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s01_couplers_ARVALID <= S01_AXI_arvalid;
  axi_mem_intercon_to_s01_couplers_RREADY <= S01_AXI_rready;
  axi_mem_intercon_to_s02_couplers_ARADDR(31 downto 0) <= S02_AXI_araddr(31 downto 0);
  axi_mem_intercon_to_s02_couplers_ARBURST(1 downto 0) <= S02_AXI_arburst(1 downto 0);
  axi_mem_intercon_to_s02_couplers_ARCACHE(3 downto 0) <= S02_AXI_arcache(3 downto 0);
  axi_mem_intercon_to_s02_couplers_ARLEN(7 downto 0) <= S02_AXI_arlen(7 downto 0);
  axi_mem_intercon_to_s02_couplers_ARPROT(2 downto 0) <= S02_AXI_arprot(2 downto 0);
  axi_mem_intercon_to_s02_couplers_ARSIZE(2 downto 0) <= S02_AXI_arsize(2 downto 0);
  axi_mem_intercon_to_s02_couplers_ARVALID <= S02_AXI_arvalid;
  axi_mem_intercon_to_s02_couplers_RREADY <= S02_AXI_rready;
  axi_mem_intercon_to_s03_couplers_AWADDR(31 downto 0) <= S03_AXI_awaddr(31 downto 0);
  axi_mem_intercon_to_s03_couplers_AWBURST(1 downto 0) <= S03_AXI_awburst(1 downto 0);
  axi_mem_intercon_to_s03_couplers_AWCACHE(3 downto 0) <= S03_AXI_awcache(3 downto 0);
  axi_mem_intercon_to_s03_couplers_AWLEN(7 downto 0) <= S03_AXI_awlen(7 downto 0);
  axi_mem_intercon_to_s03_couplers_AWPROT(2 downto 0) <= S03_AXI_awprot(2 downto 0);
  axi_mem_intercon_to_s03_couplers_AWSIZE(2 downto 0) <= S03_AXI_awsize(2 downto 0);
  axi_mem_intercon_to_s03_couplers_AWVALID <= S03_AXI_awvalid;
  axi_mem_intercon_to_s03_couplers_BREADY <= S03_AXI_bready;
  axi_mem_intercon_to_s03_couplers_WDATA(31 downto 0) <= S03_AXI_wdata(31 downto 0);
  axi_mem_intercon_to_s03_couplers_WLAST <= S03_AXI_wlast;
  axi_mem_intercon_to_s03_couplers_WSTRB(3 downto 0) <= S03_AXI_wstrb(3 downto 0);
  axi_mem_intercon_to_s03_couplers_WVALID <= S03_AXI_wvalid;
  m00_couplers_to_axi_mem_intercon_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_mem_intercon_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_mem_intercon_BID(5 downto 0) <= M00_AXI_bid(5 downto 0);
  m00_couplers_to_axi_mem_intercon_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_mem_intercon_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_mem_intercon_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  m00_couplers_to_axi_mem_intercon_RID(5 downto 0) <= M00_AXI_rid(5 downto 0);
  m00_couplers_to_axi_mem_intercon_RLAST <= M00_AXI_rlast;
  m00_couplers_to_axi_mem_intercon_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_mem_intercon_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_mem_intercon_WREADY <= M00_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_1TEAG88
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axi_mem_intercon_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_mem_intercon_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_mem_intercon_ARCACHE(3 downto 0),
      M_AXI_arid(1 downto 0) => m00_couplers_to_axi_mem_intercon_ARID(1 downto 0),
      M_AXI_arlen(3 downto 0) => m00_couplers_to_axi_mem_intercon_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => m00_couplers_to_axi_mem_intercon_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_mem_intercon_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m00_couplers_to_axi_mem_intercon_ARQOS(3 downto 0),
      M_AXI_arready => m00_couplers_to_axi_mem_intercon_ARREADY,
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_mem_intercon_ARSIZE(2 downto 0),
      M_AXI_arvalid => m00_couplers_to_axi_mem_intercon_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_mem_intercon_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_mem_intercon_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_mem_intercon_AWCACHE(3 downto 0),
      M_AXI_awid(1 downto 0) => m00_couplers_to_axi_mem_intercon_AWID(1 downto 0),
      M_AXI_awlen(3 downto 0) => m00_couplers_to_axi_mem_intercon_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => m00_couplers_to_axi_mem_intercon_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_mem_intercon_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m00_couplers_to_axi_mem_intercon_AWQOS(3 downto 0),
      M_AXI_awready => m00_couplers_to_axi_mem_intercon_AWREADY,
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_mem_intercon_AWSIZE(2 downto 0),
      M_AXI_awvalid => m00_couplers_to_axi_mem_intercon_AWVALID,
      M_AXI_bid(5 downto 0) => m00_couplers_to_axi_mem_intercon_BID(5 downto 0),
      M_AXI_bready => m00_couplers_to_axi_mem_intercon_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_mem_intercon_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_mem_intercon_BVALID,
      M_AXI_rdata(63 downto 0) => m00_couplers_to_axi_mem_intercon_RDATA(63 downto 0),
      M_AXI_rid(5 downto 0) => m00_couplers_to_axi_mem_intercon_RID(5 downto 0),
      M_AXI_rlast => m00_couplers_to_axi_mem_intercon_RLAST,
      M_AXI_rready => m00_couplers_to_axi_mem_intercon_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_mem_intercon_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_mem_intercon_RVALID,
      M_AXI_wdata(63 downto 0) => m00_couplers_to_axi_mem_intercon_WDATA(63 downto 0),
      M_AXI_wid(1 downto 0) => m00_couplers_to_axi_mem_intercon_WID(1 downto 0),
      M_AXI_wlast => m00_couplers_to_axi_mem_intercon_WLAST,
      M_AXI_wready => m00_couplers_to_axi_mem_intercon_WREADY,
      M_AXI_wstrb(7 downto 0) => m00_couplers_to_axi_mem_intercon_WSTRB(7 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_mem_intercon_WVALID,
      S_ACLK => axi_mem_intercon_ACLK_net,
      S_ARESETN => axi_mem_intercon_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(1 downto 0) => xbar_to_m00_couplers_ARID(1 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(1 downto 0) => xbar_to_m00_couplers_AWID(1 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(1 downto 0) => xbar_to_m00_couplers_BID(1 downto 0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      S_AXI_rid(1 downto 0) => xbar_to_m00_couplers_RID(1 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_1P403ZT
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_mem_intercon_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_mem_intercon_to_s00_couplers_AWVALID,
      S_AXI_bready => axi_mem_intercon_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_mem_intercon_to_s00_couplers_BVALID,
      S_AXI_wdata(31 downto 0) => axi_mem_intercon_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_mem_intercon_to_s00_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_mem_intercon_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_mem_intercon_to_s00_couplers_WVALID
    );
s01_couplers: entity work.s01_couplers_imp_VQ497S
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s01_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s01_couplers_to_xbar_ARREADY(1),
      M_AXI_arsize(2 downto 0) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s01_couplers_to_xbar_ARVALID,
      M_AXI_rdata(63 downto 0) => s01_couplers_to_xbar_RDATA(127 downto 64),
      M_AXI_rlast => s01_couplers_to_xbar_RLAST(1),
      M_AXI_rready => s01_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s01_couplers_to_xbar_RRESP(3 downto 2),
      M_AXI_rvalid => s01_couplers_to_xbar_RVALID(1),
      S_ACLK => S01_ACLK_1,
      S_ARESETN => S01_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s01_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s01_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s01_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s01_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s01_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_mem_intercon_to_s01_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s01_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_to_s01_couplers_ARVALID,
      S_AXI_rdata(31 downto 0) => axi_mem_intercon_to_s01_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_mem_intercon_to_s01_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_to_s01_couplers_RVALID
    );
s02_couplers: entity work.s02_couplers_imp_PF7596
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s02_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s02_couplers_to_xbar_ARREADY(2),
      M_AXI_arsize(2 downto 0) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s02_couplers_to_xbar_ARVALID,
      M_AXI_rdata(63 downto 0) => s02_couplers_to_xbar_RDATA(191 downto 128),
      M_AXI_rlast => s02_couplers_to_xbar_RLAST(2),
      M_AXI_rready => s02_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s02_couplers_to_xbar_RRESP(5 downto 4),
      M_AXI_rvalid => s02_couplers_to_xbar_RVALID(2),
      S_ACLK => S02_ACLK_1,
      S_ARESETN => S02_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_to_s02_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_to_s02_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_to_s02_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_to_s02_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_to_s02_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_mem_intercon_to_s02_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_to_s02_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_to_s02_couplers_ARVALID,
      S_AXI_rdata(31 downto 0) => axi_mem_intercon_to_s02_couplers_RDATA(31 downto 0),
      S_AXI_rlast => axi_mem_intercon_to_s02_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_to_s02_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_to_s02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_to_s02_couplers_RVALID
    );
s03_couplers: entity work.s03_couplers_imp_1W8VLXN
     port map (
      M_ACLK => axi_mem_intercon_ACLK_net,
      M_ARESETN => axi_mem_intercon_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => s03_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s03_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s03_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s03_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s03_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s03_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s03_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s03_couplers_to_xbar_AWREADY(3),
      M_AXI_awsize(2 downto 0) => s03_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s03_couplers_to_xbar_AWVALID,
      M_AXI_bready => s03_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s03_couplers_to_xbar_BRESP(7 downto 6),
      M_AXI_bvalid => s03_couplers_to_xbar_BVALID(3),
      M_AXI_wdata(63 downto 0) => s03_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s03_couplers_to_xbar_WLAST,
      M_AXI_wready => s03_couplers_to_xbar_WREADY(3),
      M_AXI_wstrb(7 downto 0) => s03_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s03_couplers_to_xbar_WVALID,
      S_ACLK => S03_ACLK_1,
      S_ARESETN => S03_ARESETN_1,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_to_s03_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_to_s03_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_to_s03_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_to_s03_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_to_s03_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_mem_intercon_to_s03_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_to_s03_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_mem_intercon_to_s03_couplers_AWVALID,
      S_AXI_bready => axi_mem_intercon_to_s03_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_to_s03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_mem_intercon_to_s03_couplers_BVALID,
      S_AXI_wdata(31 downto 0) => axi_mem_intercon_to_s03_couplers_WDATA(31 downto 0),
      S_AXI_wlast => axi_mem_intercon_to_s03_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_to_s03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_mem_intercon_to_s03_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_mem_intercon_to_s03_couplers_WVALID
    );
xbar: component system_xbar_2
     port map (
      aclk => axi_mem_intercon_ACLK_net,
      aresetn => axi_mem_intercon_ARESETN_net,
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(1 downto 0) => xbar_to_m00_couplers_ARID(1 downto 0),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(1 downto 0) => xbar_to_m00_couplers_AWID(1 downto 0),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(1 downto 0) => xbar_to_m00_couplers_BID(1 downto 0),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(1 downto 0) => xbar_to_m00_couplers_RID(1 downto 0),
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(127 downto 96) => B"00000000000000000000000000000000",
      s_axi_araddr(95 downto 64) => s02_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(63 downto 32) => s01_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(7 downto 6) => B"00",
      s_axi_arburst(5 downto 4) => s02_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(3 downto 2) => s01_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(15 downto 12) => B"0000",
      s_axi_arcache(11 downto 8) => s02_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(7 downto 4) => s01_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arcache(3 downto 0) => B"0011",
      s_axi_arid(7 downto 0) => B"00000000",
      s_axi_arlen(31 downto 24) => B"00000000",
      s_axi_arlen(23 downto 16) => s02_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(15 downto 8) => s01_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(3) => '0',
      s_axi_arlock(2) => s02_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(1) => s01_couplers_to_xbar_ARLOCK(0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(11 downto 9) => B"000",
      s_axi_arprot(8 downto 6) => s02_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(5 downto 3) => s01_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(15 downto 12) => B"0000",
      s_axi_arqos(11 downto 8) => s02_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(7 downto 4) => s01_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready(3) => NLW_xbar_s_axi_arready_UNCONNECTED(3),
      s_axi_arready(2) => s02_couplers_to_xbar_ARREADY(2),
      s_axi_arready(1) => s01_couplers_to_xbar_ARREADY(1),
      s_axi_arready(0) => NLW_xbar_s_axi_arready_UNCONNECTED(0),
      s_axi_arsize(11 downto 9) => B"000",
      s_axi_arsize(8 downto 6) => s02_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(5 downto 3) => s01_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arsize(2 downto 0) => B"011",
      s_axi_arvalid(3) => '0',
      s_axi_arvalid(2) => s02_couplers_to_xbar_ARVALID,
      s_axi_arvalid(1) => s01_couplers_to_xbar_ARVALID,
      s_axi_arvalid(0) => '0',
      s_axi_awaddr(127 downto 96) => s03_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(95 downto 32) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(7 downto 6) => s03_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(5 downto 2) => B"0000",
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(15 downto 12) => s03_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(11 downto 4) => B"00000000",
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(7 downto 0) => B"00000000",
      s_axi_awlen(31 downto 24) => s03_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(23 downto 8) => B"0000000000000000",
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(3) => s03_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(2 downto 1) => B"00",
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(11 downto 9) => s03_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(8 downto 3) => B"000000",
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(15 downto 12) => s03_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(11 downto 4) => B"00000000",
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(3) => s03_couplers_to_xbar_AWREADY(3),
      s_axi_awready(2 downto 1) => NLW_xbar_s_axi_awready_UNCONNECTED(2 downto 1),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(11 downto 9) => s03_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(8 downto 3) => B"000001",
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(3) => s03_couplers_to_xbar_AWVALID,
      s_axi_awvalid(2 downto 1) => B"00",
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(7 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(7 downto 0),
      s_axi_bready(3) => s03_couplers_to_xbar_BREADY,
      s_axi_bready(2 downto 1) => B"00",
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(7 downto 6) => s03_couplers_to_xbar_BRESP(7 downto 6),
      s_axi_bresp(5 downto 2) => NLW_xbar_s_axi_bresp_UNCONNECTED(5 downto 2),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(3) => s03_couplers_to_xbar_BVALID(3),
      s_axi_bvalid(2 downto 1) => NLW_xbar_s_axi_bvalid_UNCONNECTED(2 downto 1),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(255 downto 192) => NLW_xbar_s_axi_rdata_UNCONNECTED(255 downto 192),
      s_axi_rdata(191 downto 128) => s02_couplers_to_xbar_RDATA(191 downto 128),
      s_axi_rdata(127 downto 64) => s01_couplers_to_xbar_RDATA(127 downto 64),
      s_axi_rdata(63 downto 0) => NLW_xbar_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(7 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(7 downto 0),
      s_axi_rlast(3) => NLW_xbar_s_axi_rlast_UNCONNECTED(3),
      s_axi_rlast(2) => s02_couplers_to_xbar_RLAST(2),
      s_axi_rlast(1) => s01_couplers_to_xbar_RLAST(1),
      s_axi_rlast(0) => NLW_xbar_s_axi_rlast_UNCONNECTED(0),
      s_axi_rready(3) => '0',
      s_axi_rready(2) => s02_couplers_to_xbar_RREADY,
      s_axi_rready(1) => s01_couplers_to_xbar_RREADY,
      s_axi_rready(0) => '0',
      s_axi_rresp(7 downto 6) => NLW_xbar_s_axi_rresp_UNCONNECTED(7 downto 6),
      s_axi_rresp(5 downto 4) => s02_couplers_to_xbar_RRESP(5 downto 4),
      s_axi_rresp(3 downto 2) => s01_couplers_to_xbar_RRESP(3 downto 2),
      s_axi_rresp(1 downto 0) => NLW_xbar_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid(3) => NLW_xbar_s_axi_rvalid_UNCONNECTED(3),
      s_axi_rvalid(2) => s02_couplers_to_xbar_RVALID(2),
      s_axi_rvalid(1) => s01_couplers_to_xbar_RVALID(1),
      s_axi_rvalid(0) => NLW_xbar_s_axi_rvalid_UNCONNECTED(0),
      s_axi_wdata(255 downto 192) => s03_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(191 downto 64) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wdata(63 downto 0) => s00_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wlast(3) => s03_couplers_to_xbar_WLAST,
      s_axi_wlast(2 downto 1) => B"00",
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(3) => s03_couplers_to_xbar_WREADY(3),
      s_axi_wready(2 downto 1) => NLW_xbar_s_axi_wready_UNCONNECTED(2 downto 1),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(31 downto 24) => s03_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(23 downto 8) => B"1111111111111111",
      s_axi_wstrb(7 downto 0) => s00_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wvalid(3) => s03_couplers_to_xbar_WVALID,
      s_axi_wvalid(2 downto 1) => B"00",
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_mem_intercon_HP0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S01_ACLK : in STD_LOGIC;
    S01_ARESETN : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC
  );
end system_axi_mem_intercon_HP0_0;

architecture STRUCTURE of system_axi_mem_intercon_HP0_0 is
  component system_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal S01_ACLK_1 : STD_LOGIC;
  signal S01_ARESETN_1 : STD_LOGIC;
  signal axi_mem_intercon_HP0_ACLK_net : STD_LOGIC;
  signal axi_mem_intercon_HP0_ARESETN_net : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_HP0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_HP0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_HP0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_HP0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_HP0_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_HP0_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_HP0_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_HP0_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_HP0_to_s01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_HP0_to_s01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_HP0_to_s01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_HP0_to_s01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_HP0_to_s01_couplers_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_HP0_to_s01_couplers_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s01_couplers_BREADY : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_HP0_to_s01_couplers_BVALID : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_HP0_to_s01_couplers_WLAST : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s01_couplers_WREADY : STD_LOGIC;
  signal axi_mem_intercon_HP0_to_s01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_HP0_to_s01_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_RLAST : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_WLAST : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_mem_intercon_HP0_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_axi_mem_intercon_HP0_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s01_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s01_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s01_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s01_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s01_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s01_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s01_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal s01_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s01_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s01_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s01_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_arready_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_awready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_bvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xbar_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal NLW_xbar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_xbar_s_axi_rlast_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_xbar_s_axi_rvalid_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_s_axi_wready_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_ARCACHE(3 downto 0);
  M00_AXI_arid(0) <= m00_couplers_to_axi_mem_intercon_HP0_ARID(0);
  M00_AXI_arlen(3 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_mem_intercon_HP0_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_AWCACHE(3 downto 0);
  M00_AXI_awid(0) <= m00_couplers_to_axi_mem_intercon_HP0_AWID(0);
  M00_AXI_awlen(3 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_mem_intercon_HP0_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_mem_intercon_HP0_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_mem_intercon_HP0_RREADY;
  M00_AXI_wdata(63 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_WDATA(63 downto 0);
  M00_AXI_wid(0) <= m00_couplers_to_axi_mem_intercon_HP0_WID(0);
  M00_AXI_wlast <= m00_couplers_to_axi_mem_intercon_HP0_WLAST;
  M00_AXI_wstrb(7 downto 0) <= m00_couplers_to_axi_mem_intercon_HP0_WSTRB(7 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_mem_intercon_HP0_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_mem_intercon_HP0_to_s00_couplers_ARREADY;
  S00_AXI_rdata(63 downto 0) <= axi_mem_intercon_HP0_to_s00_couplers_RDATA(63 downto 0);
  S00_AXI_rlast <= axi_mem_intercon_HP0_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_mem_intercon_HP0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_mem_intercon_HP0_to_s00_couplers_RVALID;
  S01_ACLK_1 <= S01_ACLK;
  S01_ARESETN_1 <= S01_ARESETN;
  S01_AXI_awready <= axi_mem_intercon_HP0_to_s01_couplers_AWREADY;
  S01_AXI_bresp(1 downto 0) <= axi_mem_intercon_HP0_to_s01_couplers_BRESP(1 downto 0);
  S01_AXI_bvalid <= axi_mem_intercon_HP0_to_s01_couplers_BVALID;
  S01_AXI_wready <= axi_mem_intercon_HP0_to_s01_couplers_WREADY;
  axi_mem_intercon_HP0_ACLK_net <= ACLK;
  axi_mem_intercon_HP0_ARESETN_net <= ARESETN;
  axi_mem_intercon_HP0_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_mem_intercon_HP0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_mem_intercon_HP0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_mem_intercon_HP0_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_mem_intercon_HP0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_mem_intercon_HP0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_mem_intercon_HP0_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_mem_intercon_HP0_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_mem_intercon_HP0_to_s01_couplers_AWADDR(31 downto 0) <= S01_AXI_awaddr(31 downto 0);
  axi_mem_intercon_HP0_to_s01_couplers_AWBURST(1 downto 0) <= S01_AXI_awburst(1 downto 0);
  axi_mem_intercon_HP0_to_s01_couplers_AWCACHE(3 downto 0) <= S01_AXI_awcache(3 downto 0);
  axi_mem_intercon_HP0_to_s01_couplers_AWLEN(7 downto 0) <= S01_AXI_awlen(7 downto 0);
  axi_mem_intercon_HP0_to_s01_couplers_AWPROT(2 downto 0) <= S01_AXI_awprot(2 downto 0);
  axi_mem_intercon_HP0_to_s01_couplers_AWSIZE(2 downto 0) <= S01_AXI_awsize(2 downto 0);
  axi_mem_intercon_HP0_to_s01_couplers_AWVALID <= S01_AXI_awvalid;
  axi_mem_intercon_HP0_to_s01_couplers_BREADY <= S01_AXI_bready;
  axi_mem_intercon_HP0_to_s01_couplers_WDATA(63 downto 0) <= S01_AXI_wdata(63 downto 0);
  axi_mem_intercon_HP0_to_s01_couplers_WLAST <= S01_AXI_wlast;
  axi_mem_intercon_HP0_to_s01_couplers_WSTRB(7 downto 0) <= S01_AXI_wstrb(7 downto 0);
  axi_mem_intercon_HP0_to_s01_couplers_WVALID <= S01_AXI_wvalid;
  m00_couplers_to_axi_mem_intercon_HP0_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_mem_intercon_HP0_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_mem_intercon_HP0_BID(5 downto 0) <= M00_AXI_bid(5 downto 0);
  m00_couplers_to_axi_mem_intercon_HP0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_mem_intercon_HP0_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_mem_intercon_HP0_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  m00_couplers_to_axi_mem_intercon_HP0_RID(5 downto 0) <= M00_AXI_rid(5 downto 0);
  m00_couplers_to_axi_mem_intercon_HP0_RLAST <= M00_AXI_rlast;
  m00_couplers_to_axi_mem_intercon_HP0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_mem_intercon_HP0_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_mem_intercon_HP0_WREADY <= M00_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_QHSX34
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_ARCACHE(3 downto 0),
      M_AXI_arid(0) => m00_couplers_to_axi_mem_intercon_HP0_ARID(0),
      M_AXI_arlen(3 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_ARQOS(3 downto 0),
      M_AXI_arready => m00_couplers_to_axi_mem_intercon_HP0_ARREADY,
      M_AXI_arsize(2 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_ARSIZE(2 downto 0),
      M_AXI_arvalid => m00_couplers_to_axi_mem_intercon_HP0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_AWCACHE(3 downto 0),
      M_AXI_awid(0) => m00_couplers_to_axi_mem_intercon_HP0_AWID(0),
      M_AXI_awlen(3 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_AWQOS(3 downto 0),
      M_AXI_awready => m00_couplers_to_axi_mem_intercon_HP0_AWREADY,
      M_AXI_awsize(2 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_AWSIZE(2 downto 0),
      M_AXI_awvalid => m00_couplers_to_axi_mem_intercon_HP0_AWVALID,
      M_AXI_bid(5 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_BID(5 downto 0),
      M_AXI_bready => m00_couplers_to_axi_mem_intercon_HP0_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_mem_intercon_HP0_BVALID,
      M_AXI_rdata(63 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_RDATA(63 downto 0),
      M_AXI_rid(5 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_RID(5 downto 0),
      M_AXI_rlast => m00_couplers_to_axi_mem_intercon_HP0_RLAST,
      M_AXI_rready => m00_couplers_to_axi_mem_intercon_HP0_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_mem_intercon_HP0_RVALID,
      M_AXI_wdata(63 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_WDATA(63 downto 0),
      M_AXI_wid(0) => m00_couplers_to_axi_mem_intercon_HP0_WID(0),
      M_AXI_wlast => m00_couplers_to_axi_mem_intercon_HP0_WLAST,
      M_AXI_wready => m00_couplers_to_axi_mem_intercon_HP0_WREADY,
      M_AXI_wstrb(7 downto 0) => m00_couplers_to_axi_mem_intercon_HP0_WSTRB(7 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_mem_intercon_HP0_WVALID,
      S_ACLK => axi_mem_intercon_HP0_ACLK_net,
      S_ARESETN => axi_mem_intercon_HP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(0) => xbar_to_m00_couplers_ARID(0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(0) => xbar_to_m00_couplers_AWID(0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(0) => xbar_to_m00_couplers_BID(0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      S_AXI_rid(0) => xbar_to_m00_couplers_RID(0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
s00_couplers: entity work.s00_couplers_imp_T4AL1T
     port map (
      M_ACLK => axi_mem_intercon_HP0_ACLK_net,
      M_ARESETN => axi_mem_intercon_HP0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_HP0_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_HP0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_HP0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_HP0_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_HP0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_mem_intercon_HP0_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_HP0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_HP0_to_s00_couplers_ARVALID,
      S_AXI_rdata(63 downto 0) => axi_mem_intercon_HP0_to_s00_couplers_RDATA(63 downto 0),
      S_AXI_rlast => axi_mem_intercon_HP0_to_s00_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_HP0_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_HP0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_HP0_to_s00_couplers_RVALID
    );
s01_couplers: entity work.s01_couplers_imp_1J3S6TC
     port map (
      M_ACLK => axi_mem_intercon_HP0_ACLK_net,
      M_ARESETN => axi_mem_intercon_HP0_ARESETN_net,
      M_AXI_awaddr(31 downto 0) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awlen(7 downto 0) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s01_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s01_couplers_to_xbar_AWREADY(1),
      M_AXI_awsize(2 downto 0) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s01_couplers_to_xbar_AWVALID,
      M_AXI_bready => s01_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s01_couplers_to_xbar_BRESP(3 downto 2),
      M_AXI_bvalid => s01_couplers_to_xbar_BVALID(1),
      M_AXI_wdata(63 downto 0) => s01_couplers_to_xbar_WDATA(63 downto 0),
      M_AXI_wlast => s01_couplers_to_xbar_WLAST,
      M_AXI_wready => s01_couplers_to_xbar_WREADY(1),
      M_AXI_wstrb(7 downto 0) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      M_AXI_wvalid => s01_couplers_to_xbar_WVALID,
      S_ACLK => S01_ACLK_1,
      S_ARESETN => S01_ARESETN_1,
      S_AXI_awaddr(31 downto 0) => axi_mem_intercon_HP0_to_s01_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_mem_intercon_HP0_to_s01_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_mem_intercon_HP0_to_s01_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => axi_mem_intercon_HP0_to_s01_couplers_AWLEN(7 downto 0),
      S_AXI_awprot(2 downto 0) => axi_mem_intercon_HP0_to_s01_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_mem_intercon_HP0_to_s01_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_mem_intercon_HP0_to_s01_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_mem_intercon_HP0_to_s01_couplers_AWVALID,
      S_AXI_bready => axi_mem_intercon_HP0_to_s01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_mem_intercon_HP0_to_s01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_mem_intercon_HP0_to_s01_couplers_BVALID,
      S_AXI_wdata(63 downto 0) => axi_mem_intercon_HP0_to_s01_couplers_WDATA(63 downto 0),
      S_AXI_wlast => axi_mem_intercon_HP0_to_s01_couplers_WLAST,
      S_AXI_wready => axi_mem_intercon_HP0_to_s01_couplers_WREADY,
      S_AXI_wstrb(7 downto 0) => axi_mem_intercon_HP0_to_s01_couplers_WSTRB(7 downto 0),
      S_AXI_wvalid => axi_mem_intercon_HP0_to_s01_couplers_WVALID
    );
xbar: component system_xbar_0
     port map (
      aclk => axi_mem_intercon_HP0_ACLK_net,
      aresetn => axi_mem_intercon_HP0_ARESETN_net,
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(0) => xbar_to_m00_couplers_ARID(0),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(0) => xbar_to_m00_couplers_AWID(0),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(0) => xbar_to_m00_couplers_BID(0),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 0) => xbar_to_m00_couplers_RDATA(63 downto 0),
      m_axi_rid(0) => xbar_to_m00_couplers_RID(0),
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 0) => xbar_to_m00_couplers_WDATA(63 downto 0),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 0) => xbar_to_m00_couplers_WSTRB(7 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(63 downto 32) => B"00000000000000000000000000000000",
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(3 downto 2) => B"00",
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(7 downto 4) => B"0000",
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(1 downto 0) => B"00",
      s_axi_arlen(15 downto 8) => B"00000000",
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(1) => '0',
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(5 downto 3) => B"000",
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(7 downto 4) => B"0000",
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(1) => NLW_xbar_s_axi_arready_UNCONNECTED(1),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(5 downto 3) => B"001",
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(1) => '0',
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(63 downto 32) => s01_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(3 downto 2) => s01_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(7 downto 4) => s01_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awcache(3 downto 0) => B"0011",
      s_axi_awid(1 downto 0) => B"00",
      s_axi_awlen(15 downto 8) => s01_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1) => s01_couplers_to_xbar_AWLOCK(0),
      s_axi_awlock(0) => '0',
      s_axi_awprot(5 downto 3) => s01_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(7 downto 4) => s01_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready(1) => s01_couplers_to_xbar_AWREADY(1),
      s_axi_awready(0) => NLW_xbar_s_axi_awready_UNCONNECTED(0),
      s_axi_awsize(5 downto 3) => s01_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awsize(2 downto 0) => B"011",
      s_axi_awvalid(1) => s01_couplers_to_xbar_AWVALID,
      s_axi_awvalid(0) => '0',
      s_axi_bid(1 downto 0) => NLW_xbar_s_axi_bid_UNCONNECTED(1 downto 0),
      s_axi_bready(1) => s01_couplers_to_xbar_BREADY,
      s_axi_bready(0) => '0',
      s_axi_bresp(3 downto 2) => s01_couplers_to_xbar_BRESP(3 downto 2),
      s_axi_bresp(1 downto 0) => NLW_xbar_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid(1) => s01_couplers_to_xbar_BVALID(1),
      s_axi_bvalid(0) => NLW_xbar_s_axi_bvalid_UNCONNECTED(0),
      s_axi_rdata(127 downto 64) => NLW_xbar_s_axi_rdata_UNCONNECTED(127 downto 64),
      s_axi_rdata(63 downto 0) => s00_couplers_to_xbar_RDATA(63 downto 0),
      s_axi_rid(1 downto 0) => NLW_xbar_s_axi_rid_UNCONNECTED(1 downto 0),
      s_axi_rlast(1) => NLW_xbar_s_axi_rlast_UNCONNECTED(1),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(1) => '0',
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(3 downto 2) => NLW_xbar_s_axi_rresp_UNCONNECTED(3 downto 2),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(1) => NLW_xbar_s_axi_rvalid_UNCONNECTED(1),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(127 downto 64) => s01_couplers_to_xbar_WDATA(63 downto 0),
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast(1) => s01_couplers_to_xbar_WLAST,
      s_axi_wlast(0) => '0',
      s_axi_wready(1) => s01_couplers_to_xbar_WREADY(1),
      s_axi_wready(0) => NLW_xbar_s_axi_wready_UNCONNECTED(0),
      s_axi_wstrb(15 downto 8) => s01_couplers_to_xbar_WSTRB(7 downto 0),
      s_axi_wstrb(7 downto 0) => B"11111111",
      s_axi_wvalid(1) => s01_couplers_to_xbar_WVALID,
      s_axi_wvalid(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ps7_0_axi_periph_GP0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC;
    M06_AXI_arprot : out STD_LOGIC;
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC;
    M06_AXI_awprot : out STD_LOGIC;
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC;
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC;
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC;
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC;
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC;
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC;
    M07_AXI_arprot : out STD_LOGIC;
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC;
    M07_AXI_awprot : out STD_LOGIC;
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC;
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC;
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC;
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC;
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC;
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC;
    M08_AXI_arprot : out STD_LOGIC;
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC;
    M08_AXI_awprot : out STD_LOGIC;
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC;
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC;
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC;
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC;
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC;
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC;
    M09_AXI_arprot : out STD_LOGIC;
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC;
    M09_AXI_awprot : out STD_LOGIC;
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC;
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC;
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC;
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC;
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wstrb : out STD_LOGIC;
    M09_AXI_wvalid : out STD_LOGIC;
    M10_ACLK : in STD_LOGIC;
    M10_ARESETN : in STD_LOGIC;
    M10_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M10_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_ACLK : in STD_LOGIC;
    M11_ARESETN : in STD_LOGIC;
    M11_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M11_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M11_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M12_ACLK : in STD_LOGIC;
    M12_ARESETN : in STD_LOGIC;
    M12_AXI_araddr : out STD_LOGIC;
    M12_AXI_arprot : out STD_LOGIC;
    M12_AXI_arready : in STD_LOGIC;
    M12_AXI_arvalid : out STD_LOGIC;
    M12_AXI_awaddr : out STD_LOGIC;
    M12_AXI_awprot : out STD_LOGIC;
    M12_AXI_awready : in STD_LOGIC;
    M12_AXI_awvalid : out STD_LOGIC;
    M12_AXI_bready : out STD_LOGIC;
    M12_AXI_bresp : in STD_LOGIC;
    M12_AXI_bvalid : in STD_LOGIC;
    M12_AXI_rdata : in STD_LOGIC;
    M12_AXI_rready : out STD_LOGIC;
    M12_AXI_rresp : in STD_LOGIC;
    M12_AXI_rvalid : in STD_LOGIC;
    M12_AXI_wdata : out STD_LOGIC;
    M12_AXI_wready : in STD_LOGIC;
    M12_AXI_wstrb : out STD_LOGIC;
    M12_AXI_wvalid : out STD_LOGIC;
    M13_ACLK : in STD_LOGIC;
    M13_ARESETN : in STD_LOGIC;
    M13_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_arready : in STD_LOGIC;
    M13_AXI_arvalid : out STD_LOGIC;
    M13_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_awready : in STD_LOGIC;
    M13_AXI_awvalid : out STD_LOGIC;
    M13_AXI_bready : out STD_LOGIC;
    M13_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_bvalid : in STD_LOGIC;
    M13_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_rready : out STD_LOGIC;
    M13_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_rvalid : in STD_LOGIC;
    M13_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_wready : in STD_LOGIC;
    M13_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M13_AXI_wvalid : out STD_LOGIC;
    M14_ACLK : in STD_LOGIC;
    M14_ARESETN : in STD_LOGIC;
    M14_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M14_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M14_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M14_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M14_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M14_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M14_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M14_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M14_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M14_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M14_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M14_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M14_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M14_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M14_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M14_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M15_ACLK : in STD_LOGIC;
    M15_ARESETN : in STD_LOGIC;
    M15_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M15_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M15_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M15_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M15_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M15_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M15_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M15_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M15_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M15_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M15_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M15_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M15_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M15_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M15_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M15_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M15_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M16_ACLK : in STD_LOGIC;
    M16_ARESETN : in STD_LOGIC;
    M16_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M16_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M16_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M16_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M16_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M16_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M16_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M17_ACLK : in STD_LOGIC;
    M17_ARESETN : in STD_LOGIC;
    M17_AXI_araddr : out STD_LOGIC;
    M17_AXI_arprot : out STD_LOGIC;
    M17_AXI_arready : in STD_LOGIC;
    M17_AXI_arvalid : out STD_LOGIC;
    M17_AXI_awaddr : out STD_LOGIC;
    M17_AXI_awprot : out STD_LOGIC;
    M17_AXI_awready : in STD_LOGIC;
    M17_AXI_awvalid : out STD_LOGIC;
    M17_AXI_bready : out STD_LOGIC;
    M17_AXI_bresp : in STD_LOGIC;
    M17_AXI_bvalid : in STD_LOGIC;
    M17_AXI_rdata : in STD_LOGIC;
    M17_AXI_rready : out STD_LOGIC;
    M17_AXI_rresp : in STD_LOGIC;
    M17_AXI_rvalid : in STD_LOGIC;
    M17_AXI_wdata : out STD_LOGIC;
    M17_AXI_wready : in STD_LOGIC;
    M17_AXI_wstrb : out STD_LOGIC;
    M17_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_ps7_0_axi_periph_GP0_0;

architecture STRUCTURE of system_ps7_0_axi_periph_GP0_0 is
  component system_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component system_xbar_1;
  component system_tier2_xbar_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component system_tier2_xbar_0_0;
  component system_tier2_xbar_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component system_tier2_xbar_1_0;
  component system_tier2_xbar_2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component system_tier2_xbar_2_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC;
  signal M07_ACLK_1 : STD_LOGIC;
  signal M07_ARESETN_1 : STD_LOGIC;
  signal M08_ACLK_1 : STD_LOGIC;
  signal M08_ARESETN_1 : STD_LOGIC;
  signal M09_ACLK_1 : STD_LOGIC;
  signal M09_ARESETN_1 : STD_LOGIC;
  signal M10_ACLK_1 : STD_LOGIC;
  signal M10_ARESETN_1 : STD_LOGIC;
  signal M11_ACLK_1 : STD_LOGIC;
  signal M11_ARESETN_1 : STD_LOGIC;
  signal M12_ACLK_1 : STD_LOGIC;
  signal M12_ARESETN_1 : STD_LOGIC;
  signal M13_ACLK_1 : STD_LOGIC;
  signal M13_ARESETN_1 : STD_LOGIC;
  signal M14_ACLK_1 : STD_LOGIC;
  signal M14_ARESETN_1 : STD_LOGIC;
  signal M15_ACLK_1 : STD_LOGIC;
  signal M15_ARESETN_1 : STD_LOGIC;
  signal M16_ACLK_1 : STD_LOGIC;
  signal M16_ARESETN_1 : STD_LOGIC;
  signal M17_ACLK_1 : STD_LOGIC;
  signal M17_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal i00_couplers_to_tier2_xbar_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_ARPROT : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_AWPROT : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_ARPROT : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_AWPROT : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_ARPROT : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_AWPROT : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC;
  signal m08_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_ARPROT : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_AWPROT : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC;
  signal m09_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC;
  signal m10_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m12_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_ARPROT : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_AWPROT : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC;
  signal m12_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC;
  signal m13_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC;
  signal m13_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC;
  signal m13_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC;
  signal m13_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC;
  signal m13_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC;
  signal m13_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC;
  signal m13_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC;
  signal m13_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC;
  signal m13_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC;
  signal m13_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC;
  signal m14_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m17_couplers_to_ps7_0_axi_periph_GP0_ARADDR : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_ARPROT : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_ARREADY : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_ARVALID : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_AWADDR : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_AWPROT : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_AWREADY : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_AWVALID : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_BREADY : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_BRESP : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_BVALID : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_RDATA : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_RREADY : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_RRESP : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_RVALID : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_WDATA : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_WREADY : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_WSTRB : STD_LOGIC;
  signal m17_couplers_to_ps7_0_axi_periph_GP0_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_ACLK_net : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_ARESETN_net : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_0_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_0_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_0_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_0_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_0_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_0_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_0_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_0_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_0_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_0_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_0_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_0_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_0_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_0_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_0_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_0_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_0_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_0_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_0_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_0_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_0_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_0_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_0_to_m06_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_0_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_0_to_m06_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_BRESP : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_RDATA : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_RRESP : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_0_to_m06_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_0_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_0_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_0_to_m07_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_0_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_0_to_m07_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_BRESP : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_RDATA : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_RRESP : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_0_to_m07_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_0_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_BRESP : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_RDATA : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_RRESP : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_1_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_1_to_m09_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_1_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_1_to_m09_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_BRESP : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_RDATA : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_RRESP : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_1_to_m09_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_1_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_1_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_1_to_m10_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_1_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_1_to_m10_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m10_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m10_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_1_to_m10_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_1_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_1_to_m11_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m11_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_1_to_m11_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m11_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m11_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m11_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m11_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_1_to_m11_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_1_to_m11_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m12_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_1_to_m12_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_1_to_m12_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_1_to_m12_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_1_to_m12_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_BRESP : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_RDATA : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_RRESP : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_1_to_m12_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_1_to_m12_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_1_to_m13_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m13_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_1_to_m13_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m13_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m13_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m13_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m13_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_1_to_m13_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_1_to_m13_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m14_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_1_to_m14_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m14_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_1_to_m14_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m14_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m14_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m14_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m14_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m14_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m14_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_1_to_m14_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m14_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m15_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_1_to_m15_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m15_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_1_to_m15_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m15_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m15_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m15_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m15_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m15_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m15_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_1_to_m15_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m15_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_1_to_m15_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_2_to_m16_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m17_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_2_to_m17_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_2_to_m17_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_2_to_m17_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_2_to_m17_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_BRESP : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_RDATA : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_RRESP : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_2_to_m17_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_2_to_m17_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_i00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_i00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_i00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_i01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_i01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_i01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_i01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_i01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_i01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_i02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_i02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_i02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_i02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_i02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_i02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tier2_xbar_0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_tier2_xbar_1_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 9 );
  signal NLW_tier2_xbar_1_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 9 );
  signal NLW_tier2_xbar_1_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal NLW_tier2_xbar_2_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_tier2_xbar_2_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_tier2_xbar_2_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_ps7_0_axi_periph_GP0_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_ps7_0_axi_periph_GP0_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_ps7_0_axi_periph_GP0_WVALID(0);
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_ps7_0_axi_periph_GP0_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_ps7_0_axi_periph_GP0_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_ps7_0_axi_periph_GP0_WVALID(0);
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M02_AXI_arvalid(0) <= m02_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0);
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M02_AXI_awvalid(0) <= m02_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0);
  M02_AXI_bready(0) <= m02_couplers_to_ps7_0_axi_periph_GP0_BREADY(0);
  M02_AXI_rready(0) <= m02_couplers_to_ps7_0_axi_periph_GP0_RREADY(0);
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0);
  M02_AXI_wvalid(0) <= m02_couplers_to_ps7_0_axi_periph_GP0_WVALID(0);
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_ps7_0_axi_periph_GP0_ARPROT(2 downto 0);
  M03_AXI_arvalid(0) <= m03_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0);
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_ps7_0_axi_periph_GP0_AWPROT(2 downto 0);
  M03_AXI_awvalid(0) <= m03_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0);
  M03_AXI_bready(0) <= m03_couplers_to_ps7_0_axi_periph_GP0_BREADY(0);
  M03_AXI_rready(0) <= m03_couplers_to_ps7_0_axi_periph_GP0_RREADY(0);
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0);
  M03_AXI_wvalid(0) <= m03_couplers_to_ps7_0_axi_periph_GP0_WVALID(0);
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M04_AXI_arvalid(0) <= m04_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0);
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M04_AXI_awvalid(0) <= m04_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0);
  M04_AXI_bready(0) <= m04_couplers_to_ps7_0_axi_periph_GP0_BREADY(0);
  M04_AXI_rready(0) <= m04_couplers_to_ps7_0_axi_periph_GP0_RREADY(0);
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0);
  M04_AXI_wvalid(0) <= m04_couplers_to_ps7_0_axi_periph_GP0_WVALID(0);
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M05_AXI_arvalid(0) <= m05_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0);
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M05_AXI_awvalid(0) <= m05_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0);
  M05_AXI_bready(0) <= m05_couplers_to_ps7_0_axi_periph_GP0_BREADY(0);
  M05_AXI_rready(0) <= m05_couplers_to_ps7_0_axi_periph_GP0_RREADY(0);
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M05_AXI_wvalid(0) <= m05_couplers_to_ps7_0_axi_periph_GP0_WVALID(0);
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1 <= M06_ARESETN;
  M06_AXI_araddr <= m06_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  M06_AXI_arprot <= m06_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  M06_AXI_arvalid <= m06_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  M06_AXI_awaddr <= m06_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  M06_AXI_awprot <= m06_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  M06_AXI_awvalid <= m06_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  M06_AXI_bready <= m06_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  M06_AXI_rready <= m06_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  M06_AXI_wdata <= m06_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  M06_AXI_wstrb <= m06_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  M06_AXI_wvalid <= m06_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  M07_ACLK_1 <= M07_ACLK;
  M07_ARESETN_1 <= M07_ARESETN;
  M07_AXI_araddr <= m07_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  M07_AXI_arprot <= m07_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  M07_AXI_arvalid <= m07_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  M07_AXI_awaddr <= m07_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  M07_AXI_awprot <= m07_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  M07_AXI_awvalid <= m07_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  M07_AXI_bready <= m07_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  M07_AXI_rready <= m07_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  M07_AXI_wdata <= m07_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  M07_AXI_wstrb <= m07_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  M07_AXI_wvalid <= m07_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  M08_ACLK_1 <= M08_ACLK;
  M08_ARESETN_1 <= M08_ARESETN;
  M08_AXI_araddr <= m08_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  M08_AXI_arprot <= m08_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  M08_AXI_arvalid <= m08_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  M08_AXI_awaddr <= m08_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  M08_AXI_awprot <= m08_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  M08_AXI_awvalid <= m08_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  M08_AXI_bready <= m08_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  M08_AXI_rready <= m08_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  M08_AXI_wdata <= m08_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  M08_AXI_wstrb <= m08_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  M08_AXI_wvalid <= m08_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  M09_ACLK_1 <= M09_ACLK;
  M09_ARESETN_1 <= M09_ARESETN;
  M09_AXI_araddr <= m09_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  M09_AXI_arprot <= m09_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  M09_AXI_arvalid <= m09_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  M09_AXI_awaddr <= m09_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  M09_AXI_awprot <= m09_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  M09_AXI_awvalid <= m09_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  M09_AXI_bready <= m09_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  M09_AXI_rready <= m09_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  M09_AXI_wdata <= m09_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  M09_AXI_wstrb <= m09_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  M09_AXI_wvalid <= m09_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  M10_ACLK_1 <= M10_ACLK;
  M10_ARESETN_1 <= M10_ARESETN;
  M10_AXI_araddr(31 downto 0) <= m10_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M10_AXI_arprot(2 downto 0) <= m10_couplers_to_ps7_0_axi_periph_GP0_ARPROT(2 downto 0);
  M10_AXI_arvalid(0) <= m10_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0);
  M10_AXI_awaddr(31 downto 0) <= m10_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M10_AXI_awprot(2 downto 0) <= m10_couplers_to_ps7_0_axi_periph_GP0_AWPROT(2 downto 0);
  M10_AXI_awvalid(0) <= m10_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0);
  M10_AXI_bready(0) <= m10_couplers_to_ps7_0_axi_periph_GP0_BREADY(0);
  M10_AXI_rready(0) <= m10_couplers_to_ps7_0_axi_periph_GP0_RREADY(0);
  M10_AXI_wdata(31 downto 0) <= m10_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M10_AXI_wstrb(3 downto 0) <= m10_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0);
  M10_AXI_wvalid(0) <= m10_couplers_to_ps7_0_axi_periph_GP0_WVALID(0);
  M11_ACLK_1 <= M11_ACLK;
  M11_ARESETN_1 <= M11_ARESETN;
  M11_AXI_araddr(31 downto 0) <= m11_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M11_AXI_arvalid(0) <= m11_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0);
  M11_AXI_awaddr(31 downto 0) <= m11_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M11_AXI_awvalid(0) <= m11_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0);
  M11_AXI_bready(0) <= m11_couplers_to_ps7_0_axi_periph_GP0_BREADY(0);
  M11_AXI_rready(0) <= m11_couplers_to_ps7_0_axi_periph_GP0_RREADY(0);
  M11_AXI_wdata(31 downto 0) <= m11_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M11_AXI_wstrb(3 downto 0) <= m11_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0);
  M11_AXI_wvalid(0) <= m11_couplers_to_ps7_0_axi_periph_GP0_WVALID(0);
  M12_ACLK_1 <= M12_ACLK;
  M12_ARESETN_1 <= M12_ARESETN;
  M12_AXI_araddr <= m12_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  M12_AXI_arprot <= m12_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  M12_AXI_arvalid <= m12_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  M12_AXI_awaddr <= m12_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  M12_AXI_awprot <= m12_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  M12_AXI_awvalid <= m12_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  M12_AXI_bready <= m12_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  M12_AXI_rready <= m12_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  M12_AXI_wdata <= m12_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  M12_AXI_wstrb <= m12_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  M12_AXI_wvalid <= m12_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  M13_ACLK_1 <= M13_ACLK;
  M13_ARESETN_1 <= M13_ARESETN;
  M13_AXI_araddr(31 downto 0) <= m13_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M13_AXI_arvalid <= m13_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  M13_AXI_awaddr(31 downto 0) <= m13_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M13_AXI_awvalid <= m13_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  M13_AXI_bready <= m13_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  M13_AXI_rready <= m13_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  M13_AXI_wdata(31 downto 0) <= m13_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M13_AXI_wstrb(3 downto 0) <= m13_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0);
  M13_AXI_wvalid <= m13_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  M14_ACLK_1 <= M14_ACLK;
  M14_ARESETN_1 <= M14_ARESETN;
  M14_AXI_araddr(31 downto 0) <= m14_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M14_AXI_arvalid(0) <= m14_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0);
  M14_AXI_awaddr(31 downto 0) <= m14_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M14_AXI_awvalid(0) <= m14_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0);
  M14_AXI_bready(0) <= m14_couplers_to_ps7_0_axi_periph_GP0_BREADY(0);
  M14_AXI_rready(0) <= m14_couplers_to_ps7_0_axi_periph_GP0_RREADY(0);
  M14_AXI_wdata(31 downto 0) <= m14_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M14_AXI_wvalid(0) <= m14_couplers_to_ps7_0_axi_periph_GP0_WVALID(0);
  M15_ACLK_1 <= M15_ACLK;
  M15_ARESETN_1 <= M15_ARESETN;
  M15_AXI_araddr(31 downto 0) <= m15_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M15_AXI_arvalid(0) <= m15_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0);
  M15_AXI_awaddr(31 downto 0) <= m15_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M15_AXI_awvalid(0) <= m15_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0);
  M15_AXI_bready(0) <= m15_couplers_to_ps7_0_axi_periph_GP0_BREADY(0);
  M15_AXI_rready(0) <= m15_couplers_to_ps7_0_axi_periph_GP0_RREADY(0);
  M15_AXI_wdata(31 downto 0) <= m15_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M15_AXI_wstrb(3 downto 0) <= m15_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0);
  M15_AXI_wvalid(0) <= m15_couplers_to_ps7_0_axi_periph_GP0_WVALID(0);
  M16_ACLK_1 <= M16_ACLK;
  M16_ARESETN_1 <= M16_ARESETN;
  M16_AXI_araddr(31 downto 0) <= m16_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0);
  M16_AXI_arvalid(0) <= m16_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0);
  M16_AXI_awaddr(31 downto 0) <= m16_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0);
  M16_AXI_awvalid(0) <= m16_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0);
  M16_AXI_bready(0) <= m16_couplers_to_ps7_0_axi_periph_GP0_BREADY(0);
  M16_AXI_rready(0) <= m16_couplers_to_ps7_0_axi_periph_GP0_RREADY(0);
  M16_AXI_wdata(31 downto 0) <= m16_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0);
  M16_AXI_wvalid(0) <= m16_couplers_to_ps7_0_axi_periph_GP0_WVALID(0);
  M17_ACLK_1 <= M17_ACLK;
  M17_ARESETN_1 <= M17_ARESETN;
  M17_AXI_araddr <= m17_couplers_to_ps7_0_axi_periph_GP0_ARADDR;
  M17_AXI_arprot <= m17_couplers_to_ps7_0_axi_periph_GP0_ARPROT;
  M17_AXI_arvalid <= m17_couplers_to_ps7_0_axi_periph_GP0_ARVALID;
  M17_AXI_awaddr <= m17_couplers_to_ps7_0_axi_periph_GP0_AWADDR;
  M17_AXI_awprot <= m17_couplers_to_ps7_0_axi_periph_GP0_AWPROT;
  M17_AXI_awvalid <= m17_couplers_to_ps7_0_axi_periph_GP0_AWVALID;
  M17_AXI_bready <= m17_couplers_to_ps7_0_axi_periph_GP0_BREADY;
  M17_AXI_rready <= m17_couplers_to_ps7_0_axi_periph_GP0_RREADY;
  M17_AXI_wdata <= m17_couplers_to_ps7_0_axi_periph_GP0_WDATA;
  M17_AXI_wstrb <= m17_couplers_to_ps7_0_axi_periph_GP0_WSTRB;
  M17_AXI_wvalid <= m17_couplers_to_ps7_0_axi_periph_GP0_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= ps7_0_axi_periph_GP0_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ps7_0_axi_periph_GP0_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ps7_0_axi_periph_GP0_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_GP0_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ps7_0_axi_periph_GP0_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_GP0_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ps7_0_axi_periph_GP0_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ps7_0_axi_periph_GP0_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_GP0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ps7_0_axi_periph_GP0_to_s00_couplers_RVALID;
  S00_AXI_wready <= ps7_0_axi_periph_GP0_to_s00_couplers_WREADY;
  m00_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_GP0_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_GP0_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_ps7_0_axi_periph_GP0_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_GP0_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_GP0_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_ps7_0_axi_periph_GP0_WREADY(0) <= M01_AXI_wready(0);
  m02_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0) <= M02_AXI_arready(0);
  m02_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0) <= M02_AXI_awready(0);
  m02_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_GP0_BVALID(0) <= M02_AXI_bvalid(0);
  m02_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_GP0_RVALID(0) <= M02_AXI_rvalid(0);
  m02_couplers_to_ps7_0_axi_periph_GP0_WREADY(0) <= M02_AXI_wready(0);
  m03_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0) <= M03_AXI_arready(0);
  m03_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0) <= M03_AXI_awready(0);
  m03_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_ps7_0_axi_periph_GP0_BVALID(0) <= M03_AXI_bvalid(0);
  m03_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_ps7_0_axi_periph_GP0_RVALID(0) <= M03_AXI_rvalid(0);
  m03_couplers_to_ps7_0_axi_periph_GP0_WREADY(0) <= M03_AXI_wready(0);
  m04_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0) <= M04_AXI_arready(0);
  m04_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0) <= M04_AXI_awready(0);
  m04_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_GP0_BVALID(0) <= M04_AXI_bvalid(0);
  m04_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_GP0_RVALID(0) <= M04_AXI_rvalid(0);
  m04_couplers_to_ps7_0_axi_periph_GP0_WREADY(0) <= M04_AXI_wready(0);
  m05_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0) <= M05_AXI_arready(0);
  m05_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0) <= M05_AXI_awready(0);
  m05_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_GP0_BVALID(0) <= M05_AXI_bvalid(0);
  m05_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_GP0_RVALID(0) <= M05_AXI_rvalid(0);
  m05_couplers_to_ps7_0_axi_periph_GP0_WREADY(0) <= M05_AXI_wready(0);
  m06_couplers_to_ps7_0_axi_periph_GP0_ARREADY <= M06_AXI_arready;
  m06_couplers_to_ps7_0_axi_periph_GP0_AWREADY <= M06_AXI_awready;
  m06_couplers_to_ps7_0_axi_periph_GP0_BRESP <= M06_AXI_bresp;
  m06_couplers_to_ps7_0_axi_periph_GP0_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_ps7_0_axi_periph_GP0_RDATA <= M06_AXI_rdata;
  m06_couplers_to_ps7_0_axi_periph_GP0_RRESP <= M06_AXI_rresp;
  m06_couplers_to_ps7_0_axi_periph_GP0_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_ps7_0_axi_periph_GP0_WREADY <= M06_AXI_wready;
  m07_couplers_to_ps7_0_axi_periph_GP0_ARREADY <= M07_AXI_arready;
  m07_couplers_to_ps7_0_axi_periph_GP0_AWREADY <= M07_AXI_awready;
  m07_couplers_to_ps7_0_axi_periph_GP0_BRESP <= M07_AXI_bresp;
  m07_couplers_to_ps7_0_axi_periph_GP0_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_ps7_0_axi_periph_GP0_RDATA <= M07_AXI_rdata;
  m07_couplers_to_ps7_0_axi_periph_GP0_RRESP <= M07_AXI_rresp;
  m07_couplers_to_ps7_0_axi_periph_GP0_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_ps7_0_axi_periph_GP0_WREADY <= M07_AXI_wready;
  m08_couplers_to_ps7_0_axi_periph_GP0_ARREADY <= M08_AXI_arready;
  m08_couplers_to_ps7_0_axi_periph_GP0_AWREADY <= M08_AXI_awready;
  m08_couplers_to_ps7_0_axi_periph_GP0_BRESP <= M08_AXI_bresp;
  m08_couplers_to_ps7_0_axi_periph_GP0_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_ps7_0_axi_periph_GP0_RDATA <= M08_AXI_rdata;
  m08_couplers_to_ps7_0_axi_periph_GP0_RRESP <= M08_AXI_rresp;
  m08_couplers_to_ps7_0_axi_periph_GP0_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_ps7_0_axi_periph_GP0_WREADY <= M08_AXI_wready;
  m09_couplers_to_ps7_0_axi_periph_GP0_ARREADY <= M09_AXI_arready;
  m09_couplers_to_ps7_0_axi_periph_GP0_AWREADY <= M09_AXI_awready;
  m09_couplers_to_ps7_0_axi_periph_GP0_BRESP <= M09_AXI_bresp;
  m09_couplers_to_ps7_0_axi_periph_GP0_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_ps7_0_axi_periph_GP0_RDATA <= M09_AXI_rdata;
  m09_couplers_to_ps7_0_axi_periph_GP0_RRESP <= M09_AXI_rresp;
  m09_couplers_to_ps7_0_axi_periph_GP0_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_ps7_0_axi_periph_GP0_WREADY <= M09_AXI_wready;
  m10_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0) <= M10_AXI_arready(0);
  m10_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0) <= M10_AXI_awready(0);
  m10_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M10_AXI_bresp(1 downto 0);
  m10_couplers_to_ps7_0_axi_periph_GP0_BVALID(0) <= M10_AXI_bvalid(0);
  m10_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M10_AXI_rdata(31 downto 0);
  m10_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M10_AXI_rresp(1 downto 0);
  m10_couplers_to_ps7_0_axi_periph_GP0_RVALID(0) <= M10_AXI_rvalid(0);
  m10_couplers_to_ps7_0_axi_periph_GP0_WREADY(0) <= M10_AXI_wready(0);
  m11_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0) <= M11_AXI_arready(0);
  m11_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0) <= M11_AXI_awready(0);
  m11_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M11_AXI_bresp(1 downto 0);
  m11_couplers_to_ps7_0_axi_periph_GP0_BVALID(0) <= M11_AXI_bvalid(0);
  m11_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M11_AXI_rdata(31 downto 0);
  m11_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M11_AXI_rresp(1 downto 0);
  m11_couplers_to_ps7_0_axi_periph_GP0_RVALID(0) <= M11_AXI_rvalid(0);
  m11_couplers_to_ps7_0_axi_periph_GP0_WREADY(0) <= M11_AXI_wready(0);
  m12_couplers_to_ps7_0_axi_periph_GP0_ARREADY <= M12_AXI_arready;
  m12_couplers_to_ps7_0_axi_periph_GP0_AWREADY <= M12_AXI_awready;
  m12_couplers_to_ps7_0_axi_periph_GP0_BRESP <= M12_AXI_bresp;
  m12_couplers_to_ps7_0_axi_periph_GP0_BVALID <= M12_AXI_bvalid;
  m12_couplers_to_ps7_0_axi_periph_GP0_RDATA <= M12_AXI_rdata;
  m12_couplers_to_ps7_0_axi_periph_GP0_RRESP <= M12_AXI_rresp;
  m12_couplers_to_ps7_0_axi_periph_GP0_RVALID <= M12_AXI_rvalid;
  m12_couplers_to_ps7_0_axi_periph_GP0_WREADY <= M12_AXI_wready;
  m13_couplers_to_ps7_0_axi_periph_GP0_ARREADY <= M13_AXI_arready;
  m13_couplers_to_ps7_0_axi_periph_GP0_AWREADY <= M13_AXI_awready;
  m13_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M13_AXI_bresp(1 downto 0);
  m13_couplers_to_ps7_0_axi_periph_GP0_BVALID <= M13_AXI_bvalid;
  m13_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M13_AXI_rdata(31 downto 0);
  m13_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M13_AXI_rresp(1 downto 0);
  m13_couplers_to_ps7_0_axi_periph_GP0_RVALID <= M13_AXI_rvalid;
  m13_couplers_to_ps7_0_axi_periph_GP0_WREADY <= M13_AXI_wready;
  m14_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0) <= M14_AXI_arready(0);
  m14_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0) <= M14_AXI_awready(0);
  m14_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M14_AXI_bresp(1 downto 0);
  m14_couplers_to_ps7_0_axi_periph_GP0_BVALID(0) <= M14_AXI_bvalid(0);
  m14_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M14_AXI_rdata(31 downto 0);
  m14_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M14_AXI_rresp(1 downto 0);
  m14_couplers_to_ps7_0_axi_periph_GP0_RVALID(0) <= M14_AXI_rvalid(0);
  m14_couplers_to_ps7_0_axi_periph_GP0_WREADY(0) <= M14_AXI_wready(0);
  m15_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0) <= M15_AXI_arready(0);
  m15_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0) <= M15_AXI_awready(0);
  m15_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M15_AXI_bresp(1 downto 0);
  m15_couplers_to_ps7_0_axi_periph_GP0_BVALID(0) <= M15_AXI_bvalid(0);
  m15_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M15_AXI_rdata(31 downto 0);
  m15_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M15_AXI_rresp(1 downto 0);
  m15_couplers_to_ps7_0_axi_periph_GP0_RVALID(0) <= M15_AXI_rvalid(0);
  m15_couplers_to_ps7_0_axi_periph_GP0_WREADY(0) <= M15_AXI_wready(0);
  m16_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0) <= M16_AXI_arready(0);
  m16_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0) <= M16_AXI_awready(0);
  m16_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0) <= M16_AXI_bresp(1 downto 0);
  m16_couplers_to_ps7_0_axi_periph_GP0_BVALID(0) <= M16_AXI_bvalid(0);
  m16_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0) <= M16_AXI_rdata(31 downto 0);
  m16_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0) <= M16_AXI_rresp(1 downto 0);
  m16_couplers_to_ps7_0_axi_periph_GP0_RVALID(0) <= M16_AXI_rvalid(0);
  m16_couplers_to_ps7_0_axi_periph_GP0_WREADY(0) <= M16_AXI_wready(0);
  m17_couplers_to_ps7_0_axi_periph_GP0_ARREADY <= M17_AXI_arready;
  m17_couplers_to_ps7_0_axi_periph_GP0_AWREADY <= M17_AXI_awready;
  m17_couplers_to_ps7_0_axi_periph_GP0_BRESP <= M17_AXI_bresp;
  m17_couplers_to_ps7_0_axi_periph_GP0_BVALID <= M17_AXI_bvalid;
  m17_couplers_to_ps7_0_axi_periph_GP0_RDATA <= M17_AXI_rdata;
  m17_couplers_to_ps7_0_axi_periph_GP0_RRESP <= M17_AXI_rresp;
  m17_couplers_to_ps7_0_axi_periph_GP0_RVALID <= M17_AXI_rvalid;
  m17_couplers_to_ps7_0_axi_periph_GP0_WREADY <= M17_AXI_wready;
  ps7_0_axi_periph_GP0_ACLK_net <= ACLK;
  ps7_0_axi_periph_GP0_ARESETN_net <= ARESETN;
  ps7_0_axi_periph_GP0_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ps7_0_axi_periph_GP0_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ps7_0_axi_periph_GP0_to_s00_couplers_BREADY <= S00_AXI_bready;
  ps7_0_axi_periph_GP0_to_s00_couplers_RREADY <= S00_AXI_rready;
  ps7_0_axi_periph_GP0_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ps7_0_axi_periph_GP0_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_GP0_to_s00_couplers_WVALID <= S00_AXI_wvalid;
i00_couplers: entity work.i00_couplers_imp_CNODBK
     port map (
      M_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => i00_couplers_to_tier2_xbar_0_ARREADY(0),
      M_AXI_arvalid(0) => i00_couplers_to_tier2_xbar_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => i00_couplers_to_tier2_xbar_0_AWREADY(0),
      M_AXI_awvalid(0) => i00_couplers_to_tier2_xbar_0_AWVALID(0),
      M_AXI_bready(0) => i00_couplers_to_tier2_xbar_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => i00_couplers_to_tier2_xbar_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_RDATA(31 downto 0),
      M_AXI_rready(0) => i00_couplers_to_tier2_xbar_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => i00_couplers_to_tier2_xbar_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_WDATA(31 downto 0),
      M_AXI_wready(0) => i00_couplers_to_tier2_xbar_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => i00_couplers_to_tier2_xbar_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => i00_couplers_to_tier2_xbar_0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_i00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => xbar_to_i00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => xbar_to_i00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_i00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_i00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => xbar_to_i00_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => xbar_to_i00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_i00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_i00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_i00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_i00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_i00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_i00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_i00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_i00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_i00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_i00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_i00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_i00_couplers_WVALID(0)
    );
i01_couplers: entity work.i01_couplers_imp_10M4GDD
     port map (
      M_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_ARPROT(2 downto 0),
      M_AXI_arready(0) => i01_couplers_to_tier2_xbar_1_ARREADY(0),
      M_AXI_arvalid(0) => i01_couplers_to_tier2_xbar_1_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_AWPROT(2 downto 0),
      M_AXI_awready(0) => i01_couplers_to_tier2_xbar_1_AWREADY(0),
      M_AXI_awvalid(0) => i01_couplers_to_tier2_xbar_1_AWVALID(0),
      M_AXI_bready(0) => i01_couplers_to_tier2_xbar_1_BREADY(0),
      M_AXI_bresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_BRESP(1 downto 0),
      M_AXI_bvalid(0) => i01_couplers_to_tier2_xbar_1_BVALID(0),
      M_AXI_rdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_RDATA(31 downto 0),
      M_AXI_rready(0) => i01_couplers_to_tier2_xbar_1_RREADY(0),
      M_AXI_rresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_RRESP(1 downto 0),
      M_AXI_rvalid(0) => i01_couplers_to_tier2_xbar_1_RVALID(0),
      M_AXI_wdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_WDATA(31 downto 0),
      M_AXI_wready(0) => i01_couplers_to_tier2_xbar_1_WREADY(0),
      M_AXI_wstrb(3 downto 0) => i01_couplers_to_tier2_xbar_1_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => i01_couplers_to_tier2_xbar_1_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_i01_couplers_ARADDR(63 downto 32),
      S_AXI_arprot(2 downto 0) => xbar_to_i01_couplers_ARPROT(5 downto 3),
      S_AXI_arready(0) => xbar_to_i01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_i01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_i01_couplers_AWADDR(63 downto 32),
      S_AXI_awprot(2 downto 0) => xbar_to_i01_couplers_AWPROT(5 downto 3),
      S_AXI_awready(0) => xbar_to_i01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_i01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_i01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_i01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_i01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_i01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_i01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_i01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_i01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_i01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_i01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_i01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => xbar_to_i01_couplers_WVALID(1)
    );
i02_couplers: entity work.i02_couplers_imp_1B8IYVN
     port map (
      M_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_ARPROT(2 downto 0),
      M_AXI_arready(0) => i02_couplers_to_tier2_xbar_2_ARREADY(0),
      M_AXI_arvalid(0) => i02_couplers_to_tier2_xbar_2_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_AWPROT(2 downto 0),
      M_AXI_awready(0) => i02_couplers_to_tier2_xbar_2_AWREADY(0),
      M_AXI_awvalid(0) => i02_couplers_to_tier2_xbar_2_AWVALID(0),
      M_AXI_bready(0) => i02_couplers_to_tier2_xbar_2_BREADY(0),
      M_AXI_bresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_BRESP(1 downto 0),
      M_AXI_bvalid(0) => i02_couplers_to_tier2_xbar_2_BVALID(0),
      M_AXI_rdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_RDATA(31 downto 0),
      M_AXI_rready(0) => i02_couplers_to_tier2_xbar_2_RREADY(0),
      M_AXI_rresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_RRESP(1 downto 0),
      M_AXI_rvalid(0) => i02_couplers_to_tier2_xbar_2_RVALID(0),
      M_AXI_wdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_WDATA(31 downto 0),
      M_AXI_wready(0) => i02_couplers_to_tier2_xbar_2_WREADY(0),
      M_AXI_wstrb(3 downto 0) => i02_couplers_to_tier2_xbar_2_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => i02_couplers_to_tier2_xbar_2_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_i02_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => xbar_to_i02_couplers_ARPROT(8 downto 6),
      S_AXI_arready(0) => xbar_to_i02_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_i02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_i02_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => xbar_to_i02_couplers_AWPROT(8 downto 6),
      S_AXI_awready(0) => xbar_to_i02_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_i02_couplers_AWVALID(2),
      S_AXI_bready(0) => xbar_to_i02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_i02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_i02_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_i02_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_i02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_i02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_i02_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_i02_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => xbar_to_i02_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_i02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => xbar_to_i02_couplers_WVALID(2)
    );
m00_couplers: entity work.m00_couplers_imp_ALOWHI
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_ps7_0_axi_periph_GP0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_ps7_0_axi_periph_GP0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_ps7_0_axi_periph_GP0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_ps7_0_axi_periph_GP0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_ps7_0_axi_periph_GP0_WREADY(0),
      M_AXI_wvalid(0) => m00_couplers_to_ps7_0_axi_periph_GP0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => tier2_xbar_0_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_0_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => tier2_xbar_0_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_0_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => tier2_xbar_0_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_0_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_0_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_0_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => tier2_xbar_0_to_m00_couplers_WREADY(0),
      S_AXI_wvalid(0) => tier2_xbar_0_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_11U5WPZ
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arready(0) => m01_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awready(0) => m01_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_ps7_0_axi_periph_GP0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_ps7_0_axi_periph_GP0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_ps7_0_axi_periph_GP0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_ps7_0_axi_periph_GP0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_ps7_0_axi_periph_GP0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m01_couplers_to_ps7_0_axi_periph_GP0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready(0) => tier2_xbar_0_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_0_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready(0) => tier2_xbar_0_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_0_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => tier2_xbar_0_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_0_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_0_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_0_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => tier2_xbar_0_to_m01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => tier2_xbar_0_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_18U1YC5
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arready(0) => m02_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0),
      M_AXI_arvalid(0) => m02_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awready(0) => m02_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0),
      M_AXI_awvalid(0) => m02_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0),
      M_AXI_bready(0) => m02_couplers_to_ps7_0_axi_periph_GP0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m02_couplers_to_ps7_0_axi_periph_GP0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready(0) => m02_couplers_to_ps7_0_axi_periph_GP0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m02_couplers_to_ps7_0_axi_periph_GP0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready(0) => m02_couplers_to_ps7_0_axi_periph_GP0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m02_couplers_to_ps7_0_axi_periph_GP0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arready(0) => tier2_xbar_0_to_m02_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_0_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awready(0) => tier2_xbar_0_to_m02_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_0_to_m02_couplers_AWVALID(2),
      S_AXI_bready(0) => tier2_xbar_0_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_0_to_m02_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_0_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_0_to_m02_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => tier2_xbar_0_to_m02_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => tier2_xbar_0_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_4FRXXG
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m03_couplers_to_ps7_0_axi_periph_GP0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m03_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0),
      M_AXI_arvalid(0) => m03_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m03_couplers_to_ps7_0_axi_periph_GP0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m03_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0),
      M_AXI_awvalid(0) => m03_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0),
      M_AXI_bready(0) => m03_couplers_to_ps7_0_axi_periph_GP0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m03_couplers_to_ps7_0_axi_periph_GP0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready(0) => m03_couplers_to_ps7_0_axi_periph_GP0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m03_couplers_to_ps7_0_axi_periph_GP0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready(0) => m03_couplers_to_ps7_0_axi_periph_GP0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m03_couplers_to_ps7_0_axi_periph_GP0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready(0) => tier2_xbar_0_to_m03_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_0_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready(0) => tier2_xbar_0_to_m03_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_0_to_m03_couplers_AWVALID(3),
      S_AXI_bready(0) => tier2_xbar_0_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_0_to_m03_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_0_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_0_to_m03_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready(0) => tier2_xbar_0_to_m03_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid(0) => tier2_xbar_0_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_1V5JQ41
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arready(0) => m04_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0),
      M_AXI_arvalid(0) => m04_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awready(0) => m04_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0),
      M_AXI_awvalid(0) => m04_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0),
      M_AXI_bready(0) => m04_couplers_to_ps7_0_axi_periph_GP0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m04_couplers_to_ps7_0_axi_periph_GP0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready(0) => m04_couplers_to_ps7_0_axi_periph_GP0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m04_couplers_to_ps7_0_axi_periph_GP0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready(0) => m04_couplers_to_ps7_0_axi_periph_GP0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m04_couplers_to_ps7_0_axi_periph_GP0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arready(0) => tier2_xbar_0_to_m04_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_0_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awready(0) => tier2_xbar_0_to_m04_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_0_to_m04_couplers_AWVALID(4),
      S_AXI_bready(0) => tier2_xbar_0_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_0_to_m04_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_0_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_0_to_m04_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready(0) => tier2_xbar_0_to_m04_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid(0) => tier2_xbar_0_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_PNBBKW
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arready(0) => m05_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0),
      M_AXI_arvalid(0) => m05_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awready(0) => m05_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0),
      M_AXI_awvalid(0) => m05_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0),
      M_AXI_bready(0) => m05_couplers_to_ps7_0_axi_periph_GP0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m05_couplers_to_ps7_0_axi_periph_GP0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready(0) => m05_couplers_to_ps7_0_axi_periph_GP0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m05_couplers_to_ps7_0_axi_periph_GP0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready(0) => m05_couplers_to_ps7_0_axi_periph_GP0_WREADY(0),
      M_AXI_wvalid(0) => m05_couplers_to_ps7_0_axi_periph_GP0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arready(0) => tier2_xbar_0_to_m05_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_0_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awready(0) => tier2_xbar_0_to_m05_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_0_to_m05_couplers_AWVALID(5),
      S_AXI_bready(0) => tier2_xbar_0_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_0_to_m05_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_0_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_0_to_m05_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready(0) => tier2_xbar_0_to_m05_couplers_WREADY(0),
      S_AXI_wvalid(0) => tier2_xbar_0_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_WN7EZ6
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN => M06_ARESETN_1,
      M_AXI_araddr => m06_couplers_to_ps7_0_axi_periph_GP0_ARADDR,
      M_AXI_arprot => m06_couplers_to_ps7_0_axi_periph_GP0_ARPROT,
      M_AXI_arready => m06_couplers_to_ps7_0_axi_periph_GP0_ARREADY,
      M_AXI_arvalid => m06_couplers_to_ps7_0_axi_periph_GP0_ARVALID,
      M_AXI_awaddr => m06_couplers_to_ps7_0_axi_periph_GP0_AWADDR,
      M_AXI_awprot => m06_couplers_to_ps7_0_axi_periph_GP0_AWPROT,
      M_AXI_awready => m06_couplers_to_ps7_0_axi_periph_GP0_AWREADY,
      M_AXI_awvalid => m06_couplers_to_ps7_0_axi_periph_GP0_AWVALID,
      M_AXI_bready => m06_couplers_to_ps7_0_axi_periph_GP0_BREADY,
      M_AXI_bresp => m06_couplers_to_ps7_0_axi_periph_GP0_BRESP,
      M_AXI_bvalid => m06_couplers_to_ps7_0_axi_periph_GP0_BVALID,
      M_AXI_rdata => m06_couplers_to_ps7_0_axi_periph_GP0_RDATA,
      M_AXI_rready => m06_couplers_to_ps7_0_axi_periph_GP0_RREADY,
      M_AXI_rresp => m06_couplers_to_ps7_0_axi_periph_GP0_RRESP,
      M_AXI_rvalid => m06_couplers_to_ps7_0_axi_periph_GP0_RVALID,
      M_AXI_wdata => m06_couplers_to_ps7_0_axi_periph_GP0_WDATA,
      M_AXI_wready => m06_couplers_to_ps7_0_axi_periph_GP0_WREADY,
      M_AXI_wstrb => m06_couplers_to_ps7_0_axi_periph_GP0_WSTRB,
      M_AXI_wvalid => m06_couplers_to_ps7_0_axi_periph_GP0_WVALID,
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr => tier2_xbar_0_to_m06_couplers_ARADDR(192),
      S_AXI_arprot => tier2_xbar_0_to_m06_couplers_ARPROT(18),
      S_AXI_arready => tier2_xbar_0_to_m06_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr => tier2_xbar_0_to_m06_couplers_AWADDR(192),
      S_AXI_awprot => tier2_xbar_0_to_m06_couplers_AWPROT(18),
      S_AXI_awready => tier2_xbar_0_to_m06_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m06_couplers_AWVALID(6),
      S_AXI_bready => tier2_xbar_0_to_m06_couplers_BREADY(6),
      S_AXI_bresp => tier2_xbar_0_to_m06_couplers_BRESP,
      S_AXI_bvalid => tier2_xbar_0_to_m06_couplers_BVALID,
      S_AXI_rdata => tier2_xbar_0_to_m06_couplers_RDATA,
      S_AXI_rready => tier2_xbar_0_to_m06_couplers_RREADY(6),
      S_AXI_rresp => tier2_xbar_0_to_m06_couplers_RRESP,
      S_AXI_rvalid => tier2_xbar_0_to_m06_couplers_RVALID,
      S_AXI_wdata => tier2_xbar_0_to_m06_couplers_WDATA(192),
      S_AXI_wready => tier2_xbar_0_to_m06_couplers_WREADY,
      S_AXI_wstrb => tier2_xbar_0_to_m06_couplers_WSTRB(24),
      S_AXI_wvalid => tier2_xbar_0_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_1OZMSXV
     port map (
      M_ACLK => M07_ACLK_1,
      M_ARESETN => M07_ARESETN_1,
      M_AXI_araddr => m07_couplers_to_ps7_0_axi_periph_GP0_ARADDR,
      M_AXI_arprot => m07_couplers_to_ps7_0_axi_periph_GP0_ARPROT,
      M_AXI_arready => m07_couplers_to_ps7_0_axi_periph_GP0_ARREADY,
      M_AXI_arvalid => m07_couplers_to_ps7_0_axi_periph_GP0_ARVALID,
      M_AXI_awaddr => m07_couplers_to_ps7_0_axi_periph_GP0_AWADDR,
      M_AXI_awprot => m07_couplers_to_ps7_0_axi_periph_GP0_AWPROT,
      M_AXI_awready => m07_couplers_to_ps7_0_axi_periph_GP0_AWREADY,
      M_AXI_awvalid => m07_couplers_to_ps7_0_axi_periph_GP0_AWVALID,
      M_AXI_bready => m07_couplers_to_ps7_0_axi_periph_GP0_BREADY,
      M_AXI_bresp => m07_couplers_to_ps7_0_axi_periph_GP0_BRESP,
      M_AXI_bvalid => m07_couplers_to_ps7_0_axi_periph_GP0_BVALID,
      M_AXI_rdata => m07_couplers_to_ps7_0_axi_periph_GP0_RDATA,
      M_AXI_rready => m07_couplers_to_ps7_0_axi_periph_GP0_RREADY,
      M_AXI_rresp => m07_couplers_to_ps7_0_axi_periph_GP0_RRESP,
      M_AXI_rvalid => m07_couplers_to_ps7_0_axi_periph_GP0_RVALID,
      M_AXI_wdata => m07_couplers_to_ps7_0_axi_periph_GP0_WDATA,
      M_AXI_wready => m07_couplers_to_ps7_0_axi_periph_GP0_WREADY,
      M_AXI_wstrb => m07_couplers_to_ps7_0_axi_periph_GP0_WSTRB,
      M_AXI_wvalid => m07_couplers_to_ps7_0_axi_periph_GP0_WVALID,
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr => tier2_xbar_0_to_m07_couplers_ARADDR(224),
      S_AXI_arprot => tier2_xbar_0_to_m07_couplers_ARPROT(21),
      S_AXI_arready => tier2_xbar_0_to_m07_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr => tier2_xbar_0_to_m07_couplers_AWADDR(224),
      S_AXI_awprot => tier2_xbar_0_to_m07_couplers_AWPROT(21),
      S_AXI_awready => tier2_xbar_0_to_m07_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m07_couplers_AWVALID(7),
      S_AXI_bready => tier2_xbar_0_to_m07_couplers_BREADY(7),
      S_AXI_bresp => tier2_xbar_0_to_m07_couplers_BRESP,
      S_AXI_bvalid => tier2_xbar_0_to_m07_couplers_BVALID,
      S_AXI_rdata => tier2_xbar_0_to_m07_couplers_RDATA,
      S_AXI_rready => tier2_xbar_0_to_m07_couplers_RREADY(7),
      S_AXI_rresp => tier2_xbar_0_to_m07_couplers_RRESP,
      S_AXI_rvalid => tier2_xbar_0_to_m07_couplers_RVALID,
      S_AXI_wdata => tier2_xbar_0_to_m07_couplers_WDATA(224),
      S_AXI_wready => tier2_xbar_0_to_m07_couplers_WREADY,
      S_AXI_wstrb => tier2_xbar_0_to_m07_couplers_WSTRB(28),
      S_AXI_wvalid => tier2_xbar_0_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_NMIK3D
     port map (
      M_ACLK => M08_ACLK_1,
      M_ARESETN => M08_ARESETN_1,
      M_AXI_araddr => m08_couplers_to_ps7_0_axi_periph_GP0_ARADDR,
      M_AXI_arprot => m08_couplers_to_ps7_0_axi_periph_GP0_ARPROT,
      M_AXI_arready => m08_couplers_to_ps7_0_axi_periph_GP0_ARREADY,
      M_AXI_arvalid => m08_couplers_to_ps7_0_axi_periph_GP0_ARVALID,
      M_AXI_awaddr => m08_couplers_to_ps7_0_axi_periph_GP0_AWADDR,
      M_AXI_awprot => m08_couplers_to_ps7_0_axi_periph_GP0_AWPROT,
      M_AXI_awready => m08_couplers_to_ps7_0_axi_periph_GP0_AWREADY,
      M_AXI_awvalid => m08_couplers_to_ps7_0_axi_periph_GP0_AWVALID,
      M_AXI_bready => m08_couplers_to_ps7_0_axi_periph_GP0_BREADY,
      M_AXI_bresp => m08_couplers_to_ps7_0_axi_periph_GP0_BRESP,
      M_AXI_bvalid => m08_couplers_to_ps7_0_axi_periph_GP0_BVALID,
      M_AXI_rdata => m08_couplers_to_ps7_0_axi_periph_GP0_RDATA,
      M_AXI_rready => m08_couplers_to_ps7_0_axi_periph_GP0_RREADY,
      M_AXI_rresp => m08_couplers_to_ps7_0_axi_periph_GP0_RRESP,
      M_AXI_rvalid => m08_couplers_to_ps7_0_axi_periph_GP0_RVALID,
      M_AXI_wdata => m08_couplers_to_ps7_0_axi_periph_GP0_WDATA,
      M_AXI_wready => m08_couplers_to_ps7_0_axi_periph_GP0_WREADY,
      M_AXI_wstrb => m08_couplers_to_ps7_0_axi_periph_GP0_WSTRB,
      M_AXI_wvalid => m08_couplers_to_ps7_0_axi_periph_GP0_WVALID,
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr => tier2_xbar_1_to_m08_couplers_ARADDR(0),
      S_AXI_arprot => tier2_xbar_1_to_m08_couplers_ARPROT(0),
      S_AXI_arready => tier2_xbar_1_to_m08_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_1_to_m08_couplers_ARVALID(0),
      S_AXI_awaddr => tier2_xbar_1_to_m08_couplers_AWADDR(0),
      S_AXI_awprot => tier2_xbar_1_to_m08_couplers_AWPROT(0),
      S_AXI_awready => tier2_xbar_1_to_m08_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_1_to_m08_couplers_AWVALID(0),
      S_AXI_bready => tier2_xbar_1_to_m08_couplers_BREADY(0),
      S_AXI_bresp => tier2_xbar_1_to_m08_couplers_BRESP,
      S_AXI_bvalid => tier2_xbar_1_to_m08_couplers_BVALID,
      S_AXI_rdata => tier2_xbar_1_to_m08_couplers_RDATA,
      S_AXI_rready => tier2_xbar_1_to_m08_couplers_RREADY(0),
      S_AXI_rresp => tier2_xbar_1_to_m08_couplers_RRESP,
      S_AXI_rvalid => tier2_xbar_1_to_m08_couplers_RVALID,
      S_AXI_wdata => tier2_xbar_1_to_m08_couplers_WDATA(0),
      S_AXI_wready => tier2_xbar_1_to_m08_couplers_WREADY,
      S_AXI_wstrb => tier2_xbar_1_to_m08_couplers_WSTRB(0),
      S_AXI_wvalid => tier2_xbar_1_to_m08_couplers_WVALID(0)
    );
m09_couplers: entity work.m09_couplers_imp_1XQ6QI0
     port map (
      M_ACLK => M09_ACLK_1,
      M_ARESETN => M09_ARESETN_1,
      M_AXI_araddr => m09_couplers_to_ps7_0_axi_periph_GP0_ARADDR,
      M_AXI_arprot => m09_couplers_to_ps7_0_axi_periph_GP0_ARPROT,
      M_AXI_arready => m09_couplers_to_ps7_0_axi_periph_GP0_ARREADY,
      M_AXI_arvalid => m09_couplers_to_ps7_0_axi_periph_GP0_ARVALID,
      M_AXI_awaddr => m09_couplers_to_ps7_0_axi_periph_GP0_AWADDR,
      M_AXI_awprot => m09_couplers_to_ps7_0_axi_periph_GP0_AWPROT,
      M_AXI_awready => m09_couplers_to_ps7_0_axi_periph_GP0_AWREADY,
      M_AXI_awvalid => m09_couplers_to_ps7_0_axi_periph_GP0_AWVALID,
      M_AXI_bready => m09_couplers_to_ps7_0_axi_periph_GP0_BREADY,
      M_AXI_bresp => m09_couplers_to_ps7_0_axi_periph_GP0_BRESP,
      M_AXI_bvalid => m09_couplers_to_ps7_0_axi_periph_GP0_BVALID,
      M_AXI_rdata => m09_couplers_to_ps7_0_axi_periph_GP0_RDATA,
      M_AXI_rready => m09_couplers_to_ps7_0_axi_periph_GP0_RREADY,
      M_AXI_rresp => m09_couplers_to_ps7_0_axi_periph_GP0_RRESP,
      M_AXI_rvalid => m09_couplers_to_ps7_0_axi_periph_GP0_RVALID,
      M_AXI_wdata => m09_couplers_to_ps7_0_axi_periph_GP0_WDATA,
      M_AXI_wready => m09_couplers_to_ps7_0_axi_periph_GP0_WREADY,
      M_AXI_wstrb => m09_couplers_to_ps7_0_axi_periph_GP0_WSTRB,
      M_AXI_wvalid => m09_couplers_to_ps7_0_axi_periph_GP0_WVALID,
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr => tier2_xbar_1_to_m09_couplers_ARADDR(32),
      S_AXI_arprot => tier2_xbar_1_to_m09_couplers_ARPROT(3),
      S_AXI_arready => tier2_xbar_1_to_m09_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_1_to_m09_couplers_ARVALID(1),
      S_AXI_awaddr => tier2_xbar_1_to_m09_couplers_AWADDR(32),
      S_AXI_awprot => tier2_xbar_1_to_m09_couplers_AWPROT(3),
      S_AXI_awready => tier2_xbar_1_to_m09_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_1_to_m09_couplers_AWVALID(1),
      S_AXI_bready => tier2_xbar_1_to_m09_couplers_BREADY(1),
      S_AXI_bresp => tier2_xbar_1_to_m09_couplers_BRESP,
      S_AXI_bvalid => tier2_xbar_1_to_m09_couplers_BVALID,
      S_AXI_rdata => tier2_xbar_1_to_m09_couplers_RDATA,
      S_AXI_rready => tier2_xbar_1_to_m09_couplers_RREADY(1),
      S_AXI_rresp => tier2_xbar_1_to_m09_couplers_RRESP,
      S_AXI_rvalid => tier2_xbar_1_to_m09_couplers_RVALID,
      S_AXI_wdata => tier2_xbar_1_to_m09_couplers_WDATA(32),
      S_AXI_wready => tier2_xbar_1_to_m09_couplers_WREADY,
      S_AXI_wstrb => tier2_xbar_1_to_m09_couplers_WSTRB(4),
      S_AXI_wvalid => tier2_xbar_1_to_m09_couplers_WVALID(1)
    );
m10_couplers: entity work.m10_couplers_imp_18TTR91
     port map (
      M_ACLK => M10_ACLK_1,
      M_ARESETN => M10_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m10_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m10_couplers_to_ps7_0_axi_periph_GP0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m10_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0),
      M_AXI_arvalid(0) => m10_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m10_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m10_couplers_to_ps7_0_axi_periph_GP0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m10_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0),
      M_AXI_awvalid(0) => m10_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0),
      M_AXI_bready(0) => m10_couplers_to_ps7_0_axi_periph_GP0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m10_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m10_couplers_to_ps7_0_axi_periph_GP0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m10_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready(0) => m10_couplers_to_ps7_0_axi_periph_GP0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m10_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m10_couplers_to_ps7_0_axi_periph_GP0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m10_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready(0) => m10_couplers_to_ps7_0_axi_periph_GP0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m10_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m10_couplers_to_ps7_0_axi_periph_GP0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m10_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m10_couplers_ARPROT(8 downto 6),
      S_AXI_arready(0) => tier2_xbar_1_to_m10_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_1_to_m10_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m10_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m10_couplers_AWPROT(8 downto 6),
      S_AXI_awready(0) => tier2_xbar_1_to_m10_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_1_to_m10_couplers_AWVALID(2),
      S_AXI_bready(0) => tier2_xbar_1_to_m10_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m10_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_1_to_m10_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m10_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_1_to_m10_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m10_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_1_to_m10_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m10_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => tier2_xbar_1_to_m10_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m10_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid(0) => tier2_xbar_1_to_m10_couplers_WVALID(2)
    );
m11_couplers: entity work.m11_couplers_imp_4FIC9W
     port map (
      M_ACLK => M11_ACLK_1,
      M_ARESETN => M11_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m11_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arready(0) => m11_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0),
      M_AXI_arvalid(0) => m11_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m11_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awready(0) => m11_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0),
      M_AXI_awvalid(0) => m11_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0),
      M_AXI_bready(0) => m11_couplers_to_ps7_0_axi_periph_GP0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m11_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m11_couplers_to_ps7_0_axi_periph_GP0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m11_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready(0) => m11_couplers_to_ps7_0_axi_periph_GP0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m11_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m11_couplers_to_ps7_0_axi_periph_GP0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m11_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready(0) => m11_couplers_to_ps7_0_axi_periph_GP0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m11_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m11_couplers_to_ps7_0_axi_periph_GP0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m11_couplers_ARADDR(127 downto 96),
      S_AXI_arready(0) => tier2_xbar_1_to_m11_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_1_to_m11_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m11_couplers_AWADDR(127 downto 96),
      S_AXI_awready(0) => tier2_xbar_1_to_m11_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_1_to_m11_couplers_AWVALID(3),
      S_AXI_bready(0) => tier2_xbar_1_to_m11_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m11_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_1_to_m11_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m11_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_1_to_m11_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m11_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_1_to_m11_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m11_couplers_WDATA(127 downto 96),
      S_AXI_wready(0) => tier2_xbar_1_to_m11_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m11_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid(0) => tier2_xbar_1_to_m11_couplers_WVALID(3)
    );
m12_couplers: entity work.m12_couplers_imp_ALH0EU
     port map (
      M_ACLK => M12_ACLK_1,
      M_ARESETN => M12_ARESETN_1,
      M_AXI_araddr => m12_couplers_to_ps7_0_axi_periph_GP0_ARADDR,
      M_AXI_arprot => m12_couplers_to_ps7_0_axi_periph_GP0_ARPROT,
      M_AXI_arready => m12_couplers_to_ps7_0_axi_periph_GP0_ARREADY,
      M_AXI_arvalid => m12_couplers_to_ps7_0_axi_periph_GP0_ARVALID,
      M_AXI_awaddr => m12_couplers_to_ps7_0_axi_periph_GP0_AWADDR,
      M_AXI_awprot => m12_couplers_to_ps7_0_axi_periph_GP0_AWPROT,
      M_AXI_awready => m12_couplers_to_ps7_0_axi_periph_GP0_AWREADY,
      M_AXI_awvalid => m12_couplers_to_ps7_0_axi_periph_GP0_AWVALID,
      M_AXI_bready => m12_couplers_to_ps7_0_axi_periph_GP0_BREADY,
      M_AXI_bresp => m12_couplers_to_ps7_0_axi_periph_GP0_BRESP,
      M_AXI_bvalid => m12_couplers_to_ps7_0_axi_periph_GP0_BVALID,
      M_AXI_rdata => m12_couplers_to_ps7_0_axi_periph_GP0_RDATA,
      M_AXI_rready => m12_couplers_to_ps7_0_axi_periph_GP0_RREADY,
      M_AXI_rresp => m12_couplers_to_ps7_0_axi_periph_GP0_RRESP,
      M_AXI_rvalid => m12_couplers_to_ps7_0_axi_periph_GP0_RVALID,
      M_AXI_wdata => m12_couplers_to_ps7_0_axi_periph_GP0_WDATA,
      M_AXI_wready => m12_couplers_to_ps7_0_axi_periph_GP0_WREADY,
      M_AXI_wstrb => m12_couplers_to_ps7_0_axi_periph_GP0_WSTRB,
      M_AXI_wvalid => m12_couplers_to_ps7_0_axi_periph_GP0_WVALID,
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr => tier2_xbar_1_to_m12_couplers_ARADDR(128),
      S_AXI_arprot => tier2_xbar_1_to_m12_couplers_ARPROT(12),
      S_AXI_arready => tier2_xbar_1_to_m12_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_1_to_m12_couplers_ARVALID(4),
      S_AXI_awaddr => tier2_xbar_1_to_m12_couplers_AWADDR(128),
      S_AXI_awprot => tier2_xbar_1_to_m12_couplers_AWPROT(12),
      S_AXI_awready => tier2_xbar_1_to_m12_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_1_to_m12_couplers_AWVALID(4),
      S_AXI_bready => tier2_xbar_1_to_m12_couplers_BREADY(4),
      S_AXI_bresp => tier2_xbar_1_to_m12_couplers_BRESP,
      S_AXI_bvalid => tier2_xbar_1_to_m12_couplers_BVALID,
      S_AXI_rdata => tier2_xbar_1_to_m12_couplers_RDATA,
      S_AXI_rready => tier2_xbar_1_to_m12_couplers_RREADY(4),
      S_AXI_rresp => tier2_xbar_1_to_m12_couplers_RRESP,
      S_AXI_rvalid => tier2_xbar_1_to_m12_couplers_RVALID,
      S_AXI_wdata => tier2_xbar_1_to_m12_couplers_WDATA(128),
      S_AXI_wready => tier2_xbar_1_to_m12_couplers_WREADY,
      S_AXI_wstrb => tier2_xbar_1_to_m12_couplers_WSTRB(16),
      S_AXI_wvalid => tier2_xbar_1_to_m12_couplers_WVALID(4)
    );
m13_couplers: entity work.m13_couplers_imp_11TWM2V
     port map (
      M_ACLK => M13_ACLK_1,
      M_ARESETN => M13_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m13_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arready => m13_couplers_to_ps7_0_axi_periph_GP0_ARREADY,
      M_AXI_arvalid => m13_couplers_to_ps7_0_axi_periph_GP0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m13_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awready => m13_couplers_to_ps7_0_axi_periph_GP0_AWREADY,
      M_AXI_awvalid => m13_couplers_to_ps7_0_axi_periph_GP0_AWVALID,
      M_AXI_bready => m13_couplers_to_ps7_0_axi_periph_GP0_BREADY,
      M_AXI_bresp(1 downto 0) => m13_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid => m13_couplers_to_ps7_0_axi_periph_GP0_BVALID,
      M_AXI_rdata(31 downto 0) => m13_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready => m13_couplers_to_ps7_0_axi_periph_GP0_RREADY,
      M_AXI_rresp(1 downto 0) => m13_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid => m13_couplers_to_ps7_0_axi_periph_GP0_RVALID,
      M_AXI_wdata(31 downto 0) => m13_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready => m13_couplers_to_ps7_0_axi_periph_GP0_WREADY,
      M_AXI_wstrb(3 downto 0) => m13_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0),
      M_AXI_wvalid => m13_couplers_to_ps7_0_axi_periph_GP0_WVALID,
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m13_couplers_ARADDR(191 downto 160),
      S_AXI_arready => tier2_xbar_1_to_m13_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_1_to_m13_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m13_couplers_AWADDR(191 downto 160),
      S_AXI_awready => tier2_xbar_1_to_m13_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_1_to_m13_couplers_AWVALID(5),
      S_AXI_bready => tier2_xbar_1_to_m13_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m13_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m13_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m13_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_1_to_m13_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m13_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m13_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m13_couplers_WDATA(191 downto 160),
      S_AXI_wready => tier2_xbar_1_to_m13_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m13_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => tier2_xbar_1_to_m13_couplers_WVALID(5)
    );
m14_couplers: entity work.m14_couplers_imp_WMZSFM
     port map (
      M_ACLK => M14_ACLK_1,
      M_ARESETN => M14_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m14_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arready(0) => m14_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0),
      M_AXI_arvalid(0) => m14_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m14_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awready(0) => m14_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0),
      M_AXI_awvalid(0) => m14_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0),
      M_AXI_bready(0) => m14_couplers_to_ps7_0_axi_periph_GP0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m14_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m14_couplers_to_ps7_0_axi_periph_GP0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m14_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready(0) => m14_couplers_to_ps7_0_axi_periph_GP0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m14_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m14_couplers_to_ps7_0_axi_periph_GP0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m14_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready(0) => m14_couplers_to_ps7_0_axi_periph_GP0_WREADY(0),
      M_AXI_wvalid(0) => m14_couplers_to_ps7_0_axi_periph_GP0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m14_couplers_ARADDR(223 downto 192),
      S_AXI_arready(0) => tier2_xbar_1_to_m14_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_1_to_m14_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m14_couplers_AWADDR(223 downto 192),
      S_AXI_awready(0) => tier2_xbar_1_to_m14_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_1_to_m14_couplers_AWVALID(6),
      S_AXI_bready(0) => tier2_xbar_1_to_m14_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m14_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_1_to_m14_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m14_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_1_to_m14_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m14_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_1_to_m14_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m14_couplers_WDATA(223 downto 192),
      S_AXI_wready(0) => tier2_xbar_1_to_m14_couplers_WREADY(0),
      S_AXI_wvalid(0) => tier2_xbar_1_to_m14_couplers_WVALID(6)
    );
m15_couplers: entity work.m15_couplers_imp_1OZDRTV
     port map (
      M_ACLK => M15_ACLK_1,
      M_ARESETN => M15_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m15_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arready(0) => m15_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0),
      M_AXI_arvalid(0) => m15_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m15_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awready(0) => m15_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0),
      M_AXI_awvalid(0) => m15_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0),
      M_AXI_bready(0) => m15_couplers_to_ps7_0_axi_periph_GP0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m15_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m15_couplers_to_ps7_0_axi_periph_GP0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m15_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready(0) => m15_couplers_to_ps7_0_axi_periph_GP0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m15_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m15_couplers_to_ps7_0_axi_periph_GP0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m15_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready(0) => m15_couplers_to_ps7_0_axi_periph_GP0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m15_couplers_to_ps7_0_axi_periph_GP0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m15_couplers_to_ps7_0_axi_periph_GP0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m15_couplers_ARADDR(255 downto 224),
      S_AXI_arready(0) => tier2_xbar_1_to_m15_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_1_to_m15_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m15_couplers_AWADDR(255 downto 224),
      S_AXI_awready(0) => tier2_xbar_1_to_m15_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_1_to_m15_couplers_AWVALID(7),
      S_AXI_bready(0) => tier2_xbar_1_to_m15_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m15_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_1_to_m15_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m15_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_1_to_m15_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m15_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_1_to_m15_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m15_couplers_WDATA(255 downto 224),
      S_AXI_wready(0) => tier2_xbar_1_to_m15_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m15_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid(0) => tier2_xbar_1_to_m15_couplers_WVALID(7)
    );
m16_couplers: entity work.m16_couplers_imp_1V5CHQP
     port map (
      M_ACLK => M16_ACLK_1,
      M_ARESETN => M16_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m16_couplers_to_ps7_0_axi_periph_GP0_ARADDR(31 downto 0),
      M_AXI_arready(0) => m16_couplers_to_ps7_0_axi_periph_GP0_ARREADY(0),
      M_AXI_arvalid(0) => m16_couplers_to_ps7_0_axi_periph_GP0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m16_couplers_to_ps7_0_axi_periph_GP0_AWADDR(31 downto 0),
      M_AXI_awready(0) => m16_couplers_to_ps7_0_axi_periph_GP0_AWREADY(0),
      M_AXI_awvalid(0) => m16_couplers_to_ps7_0_axi_periph_GP0_AWVALID(0),
      M_AXI_bready(0) => m16_couplers_to_ps7_0_axi_periph_GP0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m16_couplers_to_ps7_0_axi_periph_GP0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m16_couplers_to_ps7_0_axi_periph_GP0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m16_couplers_to_ps7_0_axi_periph_GP0_RDATA(31 downto 0),
      M_AXI_rready(0) => m16_couplers_to_ps7_0_axi_periph_GP0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m16_couplers_to_ps7_0_axi_periph_GP0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m16_couplers_to_ps7_0_axi_periph_GP0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m16_couplers_to_ps7_0_axi_periph_GP0_WDATA(31 downto 0),
      M_AXI_wready(0) => m16_couplers_to_ps7_0_axi_periph_GP0_WREADY(0),
      M_AXI_wvalid(0) => m16_couplers_to_ps7_0_axi_periph_GP0_WVALID(0),
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => tier2_xbar_2_to_m16_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_2_to_m16_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => tier2_xbar_2_to_m16_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_2_to_m16_couplers_AWVALID(0),
      S_AXI_bready(0) => tier2_xbar_2_to_m16_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_2_to_m16_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_2_to_m16_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_2_to_m16_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => tier2_xbar_2_to_m16_couplers_WREADY(0),
      S_AXI_wvalid(0) => tier2_xbar_2_to_m16_couplers_WVALID(0)
    );
m17_couplers: entity work.m17_couplers_imp_PN2ON4
     port map (
      M_ACLK => M17_ACLK_1,
      M_ARESETN => M17_ARESETN_1,
      M_AXI_araddr => m17_couplers_to_ps7_0_axi_periph_GP0_ARADDR,
      M_AXI_arprot => m17_couplers_to_ps7_0_axi_periph_GP0_ARPROT,
      M_AXI_arready => m17_couplers_to_ps7_0_axi_periph_GP0_ARREADY,
      M_AXI_arvalid => m17_couplers_to_ps7_0_axi_periph_GP0_ARVALID,
      M_AXI_awaddr => m17_couplers_to_ps7_0_axi_periph_GP0_AWADDR,
      M_AXI_awprot => m17_couplers_to_ps7_0_axi_periph_GP0_AWPROT,
      M_AXI_awready => m17_couplers_to_ps7_0_axi_periph_GP0_AWREADY,
      M_AXI_awvalid => m17_couplers_to_ps7_0_axi_periph_GP0_AWVALID,
      M_AXI_bready => m17_couplers_to_ps7_0_axi_periph_GP0_BREADY,
      M_AXI_bresp => m17_couplers_to_ps7_0_axi_periph_GP0_BRESP,
      M_AXI_bvalid => m17_couplers_to_ps7_0_axi_periph_GP0_BVALID,
      M_AXI_rdata => m17_couplers_to_ps7_0_axi_periph_GP0_RDATA,
      M_AXI_rready => m17_couplers_to_ps7_0_axi_periph_GP0_RREADY,
      M_AXI_rresp => m17_couplers_to_ps7_0_axi_periph_GP0_RRESP,
      M_AXI_rvalid => m17_couplers_to_ps7_0_axi_periph_GP0_RVALID,
      M_AXI_wdata => m17_couplers_to_ps7_0_axi_periph_GP0_WDATA,
      M_AXI_wready => m17_couplers_to_ps7_0_axi_periph_GP0_WREADY,
      M_AXI_wstrb => m17_couplers_to_ps7_0_axi_periph_GP0_WSTRB,
      M_AXI_wvalid => m17_couplers_to_ps7_0_axi_periph_GP0_WVALID,
      S_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      S_AXI_araddr => tier2_xbar_2_to_m17_couplers_ARADDR(32),
      S_AXI_arprot => tier2_xbar_2_to_m17_couplers_ARPROT(3),
      S_AXI_arready => tier2_xbar_2_to_m17_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_2_to_m17_couplers_ARVALID(1),
      S_AXI_awaddr => tier2_xbar_2_to_m17_couplers_AWADDR(32),
      S_AXI_awprot => tier2_xbar_2_to_m17_couplers_AWPROT(3),
      S_AXI_awready => tier2_xbar_2_to_m17_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_2_to_m17_couplers_AWVALID(1),
      S_AXI_bready => tier2_xbar_2_to_m17_couplers_BREADY(1),
      S_AXI_bresp => tier2_xbar_2_to_m17_couplers_BRESP,
      S_AXI_bvalid => tier2_xbar_2_to_m17_couplers_BVALID,
      S_AXI_rdata => tier2_xbar_2_to_m17_couplers_RDATA,
      S_AXI_rready => tier2_xbar_2_to_m17_couplers_RREADY(1),
      S_AXI_rresp => tier2_xbar_2_to_m17_couplers_RRESP,
      S_AXI_rvalid => tier2_xbar_2_to_m17_couplers_RVALID,
      S_AXI_wdata => tier2_xbar_2_to_m17_couplers_WDATA(32),
      S_AXI_wready => tier2_xbar_2_to_m17_couplers_WREADY,
      S_AXI_wstrb => tier2_xbar_2_to_m17_couplers_WSTRB(4),
      S_AXI_wvalid => tier2_xbar_2_to_m17_couplers_WVALID(1)
    );
s00_couplers: entity work.s00_couplers_imp_4WZP47
     port map (
      M_ACLK => ps7_0_axi_periph_GP0_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_GP0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_GP0_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_GP0_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_GP0_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_GP0_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ps7_0_axi_periph_GP0_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_GP0_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_GP0_to_s00_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_GP0_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_GP0_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_GP0_to_s00_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_GP0_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_GP0_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_GP0_to_s00_couplers_WVALID
    );
tier2_xbar_0: component system_tier2_xbar_0_0
     port map (
      aclk => ps7_0_axi_periph_GP0_ACLK_net,
      aresetn => ps7_0_axi_periph_GP0_ARESETN_net,
      m_axi_araddr(255 downto 224) => tier2_xbar_0_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => tier2_xbar_0_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => tier2_xbar_0_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => tier2_xbar_0_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => tier2_xbar_0_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => tier2_xbar_0_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => tier2_xbar_0_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(23 downto 21) => tier2_xbar_0_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => tier2_xbar_0_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 12) => NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED(17 downto 12),
      m_axi_arprot(11 downto 9) => tier2_xbar_0_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 0) => NLW_tier2_xbar_0_m_axi_arprot_UNCONNECTED(8 downto 0),
      m_axi_arready(7) => tier2_xbar_0_to_m07_couplers_ARREADY,
      m_axi_arready(6) => tier2_xbar_0_to_m06_couplers_ARREADY,
      m_axi_arready(5) => tier2_xbar_0_to_m05_couplers_ARREADY(0),
      m_axi_arready(4) => tier2_xbar_0_to_m04_couplers_ARREADY(0),
      m_axi_arready(3) => tier2_xbar_0_to_m03_couplers_ARREADY(0),
      m_axi_arready(2) => tier2_xbar_0_to_m02_couplers_ARREADY(0),
      m_axi_arready(1) => tier2_xbar_0_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => tier2_xbar_0_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(7) => tier2_xbar_0_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => tier2_xbar_0_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => tier2_xbar_0_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => tier2_xbar_0_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => tier2_xbar_0_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => tier2_xbar_0_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => tier2_xbar_0_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => tier2_xbar_0_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(255 downto 224) => tier2_xbar_0_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => tier2_xbar_0_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => tier2_xbar_0_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => tier2_xbar_0_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => tier2_xbar_0_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => tier2_xbar_0_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => tier2_xbar_0_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(23 downto 21) => tier2_xbar_0_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => tier2_xbar_0_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 12) => NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED(17 downto 12),
      m_axi_awprot(11 downto 9) => tier2_xbar_0_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 0) => NLW_tier2_xbar_0_m_axi_awprot_UNCONNECTED(8 downto 0),
      m_axi_awready(7) => tier2_xbar_0_to_m07_couplers_AWREADY,
      m_axi_awready(6) => tier2_xbar_0_to_m06_couplers_AWREADY,
      m_axi_awready(5) => tier2_xbar_0_to_m05_couplers_AWREADY(0),
      m_axi_awready(4) => tier2_xbar_0_to_m04_couplers_AWREADY(0),
      m_axi_awready(3) => tier2_xbar_0_to_m03_couplers_AWREADY(0),
      m_axi_awready(2) => tier2_xbar_0_to_m02_couplers_AWREADY(0),
      m_axi_awready(1) => tier2_xbar_0_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => tier2_xbar_0_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(7) => tier2_xbar_0_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => tier2_xbar_0_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => tier2_xbar_0_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => tier2_xbar_0_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => tier2_xbar_0_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => tier2_xbar_0_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => tier2_xbar_0_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => tier2_xbar_0_to_m00_couplers_AWVALID(0),
      m_axi_bready(7) => tier2_xbar_0_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => tier2_xbar_0_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => tier2_xbar_0_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => tier2_xbar_0_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => tier2_xbar_0_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => tier2_xbar_0_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => tier2_xbar_0_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => tier2_xbar_0_to_m00_couplers_BREADY(0),
      m_axi_bresp(15) => tier2_xbar_0_to_m07_couplers_BRESP,
      m_axi_bresp(14) => tier2_xbar_0_to_m07_couplers_BRESP,
      m_axi_bresp(13) => tier2_xbar_0_to_m06_couplers_BRESP,
      m_axi_bresp(12) => tier2_xbar_0_to_m06_couplers_BRESP,
      m_axi_bresp(11 downto 10) => tier2_xbar_0_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => tier2_xbar_0_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => tier2_xbar_0_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => tier2_xbar_0_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => tier2_xbar_0_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(7) => tier2_xbar_0_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => tier2_xbar_0_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => tier2_xbar_0_to_m05_couplers_BVALID(0),
      m_axi_bvalid(4) => tier2_xbar_0_to_m04_couplers_BVALID(0),
      m_axi_bvalid(3) => tier2_xbar_0_to_m03_couplers_BVALID(0),
      m_axi_bvalid(2) => tier2_xbar_0_to_m02_couplers_BVALID(0),
      m_axi_bvalid(1) => tier2_xbar_0_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => tier2_xbar_0_to_m00_couplers_BVALID(0),
      m_axi_rdata(255) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(254) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(253) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(252) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(251) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(250) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(249) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(248) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(247) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(246) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(245) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(244) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(243) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(242) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(241) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(240) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(239) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(238) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(237) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(236) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(235) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(234) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(233) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(232) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(231) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(230) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(229) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(228) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(227) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(226) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(225) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(224) => tier2_xbar_0_to_m07_couplers_RDATA,
      m_axi_rdata(223) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(222) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(221) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(220) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(219) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(218) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(217) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(216) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(215) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(214) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(213) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(212) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(211) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(210) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(209) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(208) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(207) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(206) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(205) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(204) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(203) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(202) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(201) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(200) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(199) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(198) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(197) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(196) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(195) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(194) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(193) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(192) => tier2_xbar_0_to_m06_couplers_RDATA,
      m_axi_rdata(191 downto 160) => tier2_xbar_0_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => tier2_xbar_0_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => tier2_xbar_0_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => tier2_xbar_0_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => tier2_xbar_0_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(7) => tier2_xbar_0_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => tier2_xbar_0_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => tier2_xbar_0_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => tier2_xbar_0_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => tier2_xbar_0_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => tier2_xbar_0_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => tier2_xbar_0_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => tier2_xbar_0_to_m00_couplers_RREADY(0),
      m_axi_rresp(15) => tier2_xbar_0_to_m07_couplers_RRESP,
      m_axi_rresp(14) => tier2_xbar_0_to_m07_couplers_RRESP,
      m_axi_rresp(13) => tier2_xbar_0_to_m06_couplers_RRESP,
      m_axi_rresp(12) => tier2_xbar_0_to_m06_couplers_RRESP,
      m_axi_rresp(11 downto 10) => tier2_xbar_0_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => tier2_xbar_0_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => tier2_xbar_0_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => tier2_xbar_0_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => tier2_xbar_0_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(7) => tier2_xbar_0_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => tier2_xbar_0_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => tier2_xbar_0_to_m05_couplers_RVALID(0),
      m_axi_rvalid(4) => tier2_xbar_0_to_m04_couplers_RVALID(0),
      m_axi_rvalid(3) => tier2_xbar_0_to_m03_couplers_RVALID(0),
      m_axi_rvalid(2) => tier2_xbar_0_to_m02_couplers_RVALID(0),
      m_axi_rvalid(1) => tier2_xbar_0_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => tier2_xbar_0_to_m00_couplers_RVALID(0),
      m_axi_wdata(255 downto 224) => tier2_xbar_0_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => tier2_xbar_0_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => tier2_xbar_0_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => tier2_xbar_0_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => tier2_xbar_0_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => tier2_xbar_0_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => tier2_xbar_0_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(7) => tier2_xbar_0_to_m07_couplers_WREADY,
      m_axi_wready(6) => tier2_xbar_0_to_m06_couplers_WREADY,
      m_axi_wready(5) => tier2_xbar_0_to_m05_couplers_WREADY(0),
      m_axi_wready(4) => tier2_xbar_0_to_m04_couplers_WREADY(0),
      m_axi_wready(3) => tier2_xbar_0_to_m03_couplers_WREADY(0),
      m_axi_wready(2) => tier2_xbar_0_to_m02_couplers_WREADY(0),
      m_axi_wready(1) => tier2_xbar_0_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => tier2_xbar_0_to_m00_couplers_WREADY(0),
      m_axi_wstrb(31 downto 28) => tier2_xbar_0_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => tier2_xbar_0_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => NLW_tier2_xbar_0_m_axi_wstrb_UNCONNECTED(23 downto 20),
      m_axi_wstrb(19 downto 16) => tier2_xbar_0_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => tier2_xbar_0_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => tier2_xbar_0_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => tier2_xbar_0_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => NLW_tier2_xbar_0_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid(7) => tier2_xbar_0_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => tier2_xbar_0_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => tier2_xbar_0_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => tier2_xbar_0_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => tier2_xbar_0_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => tier2_xbar_0_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => tier2_xbar_0_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => tier2_xbar_0_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_ARPROT(2 downto 0),
      s_axi_arready(0) => i00_couplers_to_tier2_xbar_0_ARREADY(0),
      s_axi_arvalid(0) => i00_couplers_to_tier2_xbar_0_ARVALID(0),
      s_axi_awaddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_AWPROT(2 downto 0),
      s_axi_awready(0) => i00_couplers_to_tier2_xbar_0_AWREADY(0),
      s_axi_awvalid(0) => i00_couplers_to_tier2_xbar_0_AWVALID(0),
      s_axi_bready(0) => i00_couplers_to_tier2_xbar_0_BREADY(0),
      s_axi_bresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_BRESP(1 downto 0),
      s_axi_bvalid(0) => i00_couplers_to_tier2_xbar_0_BVALID(0),
      s_axi_rdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_RDATA(31 downto 0),
      s_axi_rready(0) => i00_couplers_to_tier2_xbar_0_RREADY(0),
      s_axi_rresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_RRESP(1 downto 0),
      s_axi_rvalid(0) => i00_couplers_to_tier2_xbar_0_RVALID(0),
      s_axi_wdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_WDATA(31 downto 0),
      s_axi_wready(0) => i00_couplers_to_tier2_xbar_0_WREADY(0),
      s_axi_wstrb(3 downto 0) => i00_couplers_to_tier2_xbar_0_WSTRB(3 downto 0),
      s_axi_wvalid(0) => i00_couplers_to_tier2_xbar_0_WVALID(0)
    );
tier2_xbar_1: component system_tier2_xbar_1_0
     port map (
      aclk => ps7_0_axi_periph_GP0_ACLK_net,
      aresetn => ps7_0_axi_periph_GP0_ARESETN_net,
      m_axi_araddr(255 downto 224) => tier2_xbar_1_to_m15_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => tier2_xbar_1_to_m14_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => tier2_xbar_1_to_m13_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => tier2_xbar_1_to_m12_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => tier2_xbar_1_to_m11_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => tier2_xbar_1_to_m10_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => tier2_xbar_1_to_m09_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => tier2_xbar_1_to_m08_couplers_ARADDR(31 downto 0),
      m_axi_arprot(23 downto 15) => NLW_tier2_xbar_1_m_axi_arprot_UNCONNECTED(23 downto 15),
      m_axi_arprot(14 downto 12) => tier2_xbar_1_to_m12_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => NLW_tier2_xbar_1_m_axi_arprot_UNCONNECTED(11 downto 9),
      m_axi_arprot(8 downto 6) => tier2_xbar_1_to_m10_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => tier2_xbar_1_to_m09_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => tier2_xbar_1_to_m08_couplers_ARPROT(2 downto 0),
      m_axi_arready(7) => tier2_xbar_1_to_m15_couplers_ARREADY(0),
      m_axi_arready(6) => tier2_xbar_1_to_m14_couplers_ARREADY(0),
      m_axi_arready(5) => tier2_xbar_1_to_m13_couplers_ARREADY,
      m_axi_arready(4) => tier2_xbar_1_to_m12_couplers_ARREADY,
      m_axi_arready(3) => tier2_xbar_1_to_m11_couplers_ARREADY(0),
      m_axi_arready(2) => tier2_xbar_1_to_m10_couplers_ARREADY(0),
      m_axi_arready(1) => tier2_xbar_1_to_m09_couplers_ARREADY,
      m_axi_arready(0) => tier2_xbar_1_to_m08_couplers_ARREADY,
      m_axi_arvalid(7) => tier2_xbar_1_to_m15_couplers_ARVALID(7),
      m_axi_arvalid(6) => tier2_xbar_1_to_m14_couplers_ARVALID(6),
      m_axi_arvalid(5) => tier2_xbar_1_to_m13_couplers_ARVALID(5),
      m_axi_arvalid(4) => tier2_xbar_1_to_m12_couplers_ARVALID(4),
      m_axi_arvalid(3) => tier2_xbar_1_to_m11_couplers_ARVALID(3),
      m_axi_arvalid(2) => tier2_xbar_1_to_m10_couplers_ARVALID(2),
      m_axi_arvalid(1) => tier2_xbar_1_to_m09_couplers_ARVALID(1),
      m_axi_arvalid(0) => tier2_xbar_1_to_m08_couplers_ARVALID(0),
      m_axi_awaddr(255 downto 224) => tier2_xbar_1_to_m15_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => tier2_xbar_1_to_m14_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => tier2_xbar_1_to_m13_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => tier2_xbar_1_to_m12_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => tier2_xbar_1_to_m11_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => tier2_xbar_1_to_m10_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => tier2_xbar_1_to_m09_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => tier2_xbar_1_to_m08_couplers_AWADDR(31 downto 0),
      m_axi_awprot(23 downto 15) => NLW_tier2_xbar_1_m_axi_awprot_UNCONNECTED(23 downto 15),
      m_axi_awprot(14 downto 12) => tier2_xbar_1_to_m12_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => NLW_tier2_xbar_1_m_axi_awprot_UNCONNECTED(11 downto 9),
      m_axi_awprot(8 downto 6) => tier2_xbar_1_to_m10_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => tier2_xbar_1_to_m09_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => tier2_xbar_1_to_m08_couplers_AWPROT(2 downto 0),
      m_axi_awready(7) => tier2_xbar_1_to_m15_couplers_AWREADY(0),
      m_axi_awready(6) => tier2_xbar_1_to_m14_couplers_AWREADY(0),
      m_axi_awready(5) => tier2_xbar_1_to_m13_couplers_AWREADY,
      m_axi_awready(4) => tier2_xbar_1_to_m12_couplers_AWREADY,
      m_axi_awready(3) => tier2_xbar_1_to_m11_couplers_AWREADY(0),
      m_axi_awready(2) => tier2_xbar_1_to_m10_couplers_AWREADY(0),
      m_axi_awready(1) => tier2_xbar_1_to_m09_couplers_AWREADY,
      m_axi_awready(0) => tier2_xbar_1_to_m08_couplers_AWREADY,
      m_axi_awvalid(7) => tier2_xbar_1_to_m15_couplers_AWVALID(7),
      m_axi_awvalid(6) => tier2_xbar_1_to_m14_couplers_AWVALID(6),
      m_axi_awvalid(5) => tier2_xbar_1_to_m13_couplers_AWVALID(5),
      m_axi_awvalid(4) => tier2_xbar_1_to_m12_couplers_AWVALID(4),
      m_axi_awvalid(3) => tier2_xbar_1_to_m11_couplers_AWVALID(3),
      m_axi_awvalid(2) => tier2_xbar_1_to_m10_couplers_AWVALID(2),
      m_axi_awvalid(1) => tier2_xbar_1_to_m09_couplers_AWVALID(1),
      m_axi_awvalid(0) => tier2_xbar_1_to_m08_couplers_AWVALID(0),
      m_axi_bready(7) => tier2_xbar_1_to_m15_couplers_BREADY(7),
      m_axi_bready(6) => tier2_xbar_1_to_m14_couplers_BREADY(6),
      m_axi_bready(5) => tier2_xbar_1_to_m13_couplers_BREADY(5),
      m_axi_bready(4) => tier2_xbar_1_to_m12_couplers_BREADY(4),
      m_axi_bready(3) => tier2_xbar_1_to_m11_couplers_BREADY(3),
      m_axi_bready(2) => tier2_xbar_1_to_m10_couplers_BREADY(2),
      m_axi_bready(1) => tier2_xbar_1_to_m09_couplers_BREADY(1),
      m_axi_bready(0) => tier2_xbar_1_to_m08_couplers_BREADY(0),
      m_axi_bresp(15 downto 14) => tier2_xbar_1_to_m15_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => tier2_xbar_1_to_m14_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => tier2_xbar_1_to_m13_couplers_BRESP(1 downto 0),
      m_axi_bresp(9) => tier2_xbar_1_to_m12_couplers_BRESP,
      m_axi_bresp(8) => tier2_xbar_1_to_m12_couplers_BRESP,
      m_axi_bresp(7 downto 6) => tier2_xbar_1_to_m11_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => tier2_xbar_1_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bresp(3) => tier2_xbar_1_to_m09_couplers_BRESP,
      m_axi_bresp(2) => tier2_xbar_1_to_m09_couplers_BRESP,
      m_axi_bresp(1) => tier2_xbar_1_to_m08_couplers_BRESP,
      m_axi_bresp(0) => tier2_xbar_1_to_m08_couplers_BRESP,
      m_axi_bvalid(7) => tier2_xbar_1_to_m15_couplers_BVALID(0),
      m_axi_bvalid(6) => tier2_xbar_1_to_m14_couplers_BVALID(0),
      m_axi_bvalid(5) => tier2_xbar_1_to_m13_couplers_BVALID,
      m_axi_bvalid(4) => tier2_xbar_1_to_m12_couplers_BVALID,
      m_axi_bvalid(3) => tier2_xbar_1_to_m11_couplers_BVALID(0),
      m_axi_bvalid(2) => tier2_xbar_1_to_m10_couplers_BVALID(0),
      m_axi_bvalid(1) => tier2_xbar_1_to_m09_couplers_BVALID,
      m_axi_bvalid(0) => tier2_xbar_1_to_m08_couplers_BVALID,
      m_axi_rdata(255 downto 224) => tier2_xbar_1_to_m15_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => tier2_xbar_1_to_m14_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => tier2_xbar_1_to_m13_couplers_RDATA(31 downto 0),
      m_axi_rdata(159) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(158) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(157) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(156) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(155) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(154) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(153) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(152) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(151) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(150) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(149) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(148) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(147) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(146) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(145) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(144) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(143) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(142) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(141) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(140) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(139) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(138) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(137) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(136) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(135) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(134) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(133) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(132) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(131) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(130) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(129) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(128) => tier2_xbar_1_to_m12_couplers_RDATA,
      m_axi_rdata(127 downto 96) => tier2_xbar_1_to_m11_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => tier2_xbar_1_to_m10_couplers_RDATA(31 downto 0),
      m_axi_rdata(63) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(62) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(61) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(60) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(59) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(58) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(57) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(56) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(55) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(54) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(53) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(52) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(51) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(50) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(49) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(48) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(47) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(46) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(45) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(44) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(43) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(42) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(41) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(40) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(39) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(38) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(37) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(36) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(35) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(34) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(33) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(32) => tier2_xbar_1_to_m09_couplers_RDATA,
      m_axi_rdata(31) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(30) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(29) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(28) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(27) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(26) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(25) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(24) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(23) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(22) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(21) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(20) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(19) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(18) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(17) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(16) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(15) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(14) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(13) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(12) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(11) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(10) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(9) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(8) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(7) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(6) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(5) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(4) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(3) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(2) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(1) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rdata(0) => tier2_xbar_1_to_m08_couplers_RDATA,
      m_axi_rready(7) => tier2_xbar_1_to_m15_couplers_RREADY(7),
      m_axi_rready(6) => tier2_xbar_1_to_m14_couplers_RREADY(6),
      m_axi_rready(5) => tier2_xbar_1_to_m13_couplers_RREADY(5),
      m_axi_rready(4) => tier2_xbar_1_to_m12_couplers_RREADY(4),
      m_axi_rready(3) => tier2_xbar_1_to_m11_couplers_RREADY(3),
      m_axi_rready(2) => tier2_xbar_1_to_m10_couplers_RREADY(2),
      m_axi_rready(1) => tier2_xbar_1_to_m09_couplers_RREADY(1),
      m_axi_rready(0) => tier2_xbar_1_to_m08_couplers_RREADY(0),
      m_axi_rresp(15 downto 14) => tier2_xbar_1_to_m15_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => tier2_xbar_1_to_m14_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => tier2_xbar_1_to_m13_couplers_RRESP(1 downto 0),
      m_axi_rresp(9) => tier2_xbar_1_to_m12_couplers_RRESP,
      m_axi_rresp(8) => tier2_xbar_1_to_m12_couplers_RRESP,
      m_axi_rresp(7 downto 6) => tier2_xbar_1_to_m11_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => tier2_xbar_1_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rresp(3) => tier2_xbar_1_to_m09_couplers_RRESP,
      m_axi_rresp(2) => tier2_xbar_1_to_m09_couplers_RRESP,
      m_axi_rresp(1) => tier2_xbar_1_to_m08_couplers_RRESP,
      m_axi_rresp(0) => tier2_xbar_1_to_m08_couplers_RRESP,
      m_axi_rvalid(7) => tier2_xbar_1_to_m15_couplers_RVALID(0),
      m_axi_rvalid(6) => tier2_xbar_1_to_m14_couplers_RVALID(0),
      m_axi_rvalid(5) => tier2_xbar_1_to_m13_couplers_RVALID,
      m_axi_rvalid(4) => tier2_xbar_1_to_m12_couplers_RVALID,
      m_axi_rvalid(3) => tier2_xbar_1_to_m11_couplers_RVALID(0),
      m_axi_rvalid(2) => tier2_xbar_1_to_m10_couplers_RVALID(0),
      m_axi_rvalid(1) => tier2_xbar_1_to_m09_couplers_RVALID,
      m_axi_rvalid(0) => tier2_xbar_1_to_m08_couplers_RVALID,
      m_axi_wdata(255 downto 224) => tier2_xbar_1_to_m15_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => tier2_xbar_1_to_m14_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => tier2_xbar_1_to_m13_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => tier2_xbar_1_to_m12_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => tier2_xbar_1_to_m11_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => tier2_xbar_1_to_m10_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => tier2_xbar_1_to_m09_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => tier2_xbar_1_to_m08_couplers_WDATA(31 downto 0),
      m_axi_wready(7) => tier2_xbar_1_to_m15_couplers_WREADY(0),
      m_axi_wready(6) => tier2_xbar_1_to_m14_couplers_WREADY(0),
      m_axi_wready(5) => tier2_xbar_1_to_m13_couplers_WREADY,
      m_axi_wready(4) => tier2_xbar_1_to_m12_couplers_WREADY,
      m_axi_wready(3) => tier2_xbar_1_to_m11_couplers_WREADY(0),
      m_axi_wready(2) => tier2_xbar_1_to_m10_couplers_WREADY(0),
      m_axi_wready(1) => tier2_xbar_1_to_m09_couplers_WREADY,
      m_axi_wready(0) => tier2_xbar_1_to_m08_couplers_WREADY,
      m_axi_wstrb(31 downto 28) => tier2_xbar_1_to_m15_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => NLW_tier2_xbar_1_m_axi_wstrb_UNCONNECTED(27 downto 24),
      m_axi_wstrb(23 downto 20) => tier2_xbar_1_to_m13_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => tier2_xbar_1_to_m12_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => tier2_xbar_1_to_m11_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => tier2_xbar_1_to_m10_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => tier2_xbar_1_to_m09_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => tier2_xbar_1_to_m08_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(7) => tier2_xbar_1_to_m15_couplers_WVALID(7),
      m_axi_wvalid(6) => tier2_xbar_1_to_m14_couplers_WVALID(6),
      m_axi_wvalid(5) => tier2_xbar_1_to_m13_couplers_WVALID(5),
      m_axi_wvalid(4) => tier2_xbar_1_to_m12_couplers_WVALID(4),
      m_axi_wvalid(3) => tier2_xbar_1_to_m11_couplers_WVALID(3),
      m_axi_wvalid(2) => tier2_xbar_1_to_m10_couplers_WVALID(2),
      m_axi_wvalid(1) => tier2_xbar_1_to_m09_couplers_WVALID(1),
      m_axi_wvalid(0) => tier2_xbar_1_to_m08_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_ARPROT(2 downto 0),
      s_axi_arready(0) => i01_couplers_to_tier2_xbar_1_ARREADY(0),
      s_axi_arvalid(0) => i01_couplers_to_tier2_xbar_1_ARVALID(0),
      s_axi_awaddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_AWPROT(2 downto 0),
      s_axi_awready(0) => i01_couplers_to_tier2_xbar_1_AWREADY(0),
      s_axi_awvalid(0) => i01_couplers_to_tier2_xbar_1_AWVALID(0),
      s_axi_bready(0) => i01_couplers_to_tier2_xbar_1_BREADY(0),
      s_axi_bresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_BRESP(1 downto 0),
      s_axi_bvalid(0) => i01_couplers_to_tier2_xbar_1_BVALID(0),
      s_axi_rdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_RDATA(31 downto 0),
      s_axi_rready(0) => i01_couplers_to_tier2_xbar_1_RREADY(0),
      s_axi_rresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_RRESP(1 downto 0),
      s_axi_rvalid(0) => i01_couplers_to_tier2_xbar_1_RVALID(0),
      s_axi_wdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_WDATA(31 downto 0),
      s_axi_wready(0) => i01_couplers_to_tier2_xbar_1_WREADY(0),
      s_axi_wstrb(3 downto 0) => i01_couplers_to_tier2_xbar_1_WSTRB(3 downto 0),
      s_axi_wvalid(0) => i01_couplers_to_tier2_xbar_1_WVALID(0)
    );
tier2_xbar_2: component system_tier2_xbar_2_0
     port map (
      aclk => ps7_0_axi_periph_GP0_ACLK_net,
      aresetn => ps7_0_axi_periph_GP0_ARESETN_net,
      m_axi_araddr(63 downto 32) => tier2_xbar_2_to_m17_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_ARADDR(31 downto 0),
      m_axi_arprot(5 downto 3) => tier2_xbar_2_to_m17_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => NLW_tier2_xbar_2_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready(1) => tier2_xbar_2_to_m17_couplers_ARREADY,
      m_axi_arready(0) => tier2_xbar_2_to_m16_couplers_ARREADY(0),
      m_axi_arvalid(1) => tier2_xbar_2_to_m17_couplers_ARVALID(1),
      m_axi_arvalid(0) => tier2_xbar_2_to_m16_couplers_ARVALID(0),
      m_axi_awaddr(63 downto 32) => tier2_xbar_2_to_m17_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_AWADDR(31 downto 0),
      m_axi_awprot(5 downto 3) => tier2_xbar_2_to_m17_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => NLW_tier2_xbar_2_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready(1) => tier2_xbar_2_to_m17_couplers_AWREADY,
      m_axi_awready(0) => tier2_xbar_2_to_m16_couplers_AWREADY(0),
      m_axi_awvalid(1) => tier2_xbar_2_to_m17_couplers_AWVALID(1),
      m_axi_awvalid(0) => tier2_xbar_2_to_m16_couplers_AWVALID(0),
      m_axi_bready(1) => tier2_xbar_2_to_m17_couplers_BREADY(1),
      m_axi_bready(0) => tier2_xbar_2_to_m16_couplers_BREADY(0),
      m_axi_bresp(3) => tier2_xbar_2_to_m17_couplers_BRESP,
      m_axi_bresp(2) => tier2_xbar_2_to_m17_couplers_BRESP,
      m_axi_bresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => tier2_xbar_2_to_m17_couplers_BVALID,
      m_axi_bvalid(0) => tier2_xbar_2_to_m16_couplers_BVALID(0),
      m_axi_rdata(63) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(62) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(61) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(60) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(59) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(58) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(57) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(56) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(55) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(54) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(53) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(52) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(51) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(50) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(49) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(48) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(47) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(46) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(45) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(44) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(43) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(42) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(41) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(40) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(39) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(38) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(37) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(36) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(35) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(34) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(33) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(32) => tier2_xbar_2_to_m17_couplers_RDATA,
      m_axi_rdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => tier2_xbar_2_to_m17_couplers_RREADY(1),
      m_axi_rready(0) => tier2_xbar_2_to_m16_couplers_RREADY(0),
      m_axi_rresp(3) => tier2_xbar_2_to_m17_couplers_RRESP,
      m_axi_rresp(2) => tier2_xbar_2_to_m17_couplers_RRESP,
      m_axi_rresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => tier2_xbar_2_to_m17_couplers_RVALID,
      m_axi_rvalid(0) => tier2_xbar_2_to_m16_couplers_RVALID(0),
      m_axi_wdata(63 downto 32) => tier2_xbar_2_to_m17_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => tier2_xbar_2_to_m17_couplers_WREADY,
      m_axi_wready(0) => tier2_xbar_2_to_m16_couplers_WREADY(0),
      m_axi_wstrb(7 downto 4) => tier2_xbar_2_to_m17_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => NLW_tier2_xbar_2_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid(1) => tier2_xbar_2_to_m17_couplers_WVALID(1),
      m_axi_wvalid(0) => tier2_xbar_2_to_m16_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_ARPROT(2 downto 0),
      s_axi_arready(0) => i02_couplers_to_tier2_xbar_2_ARREADY(0),
      s_axi_arvalid(0) => i02_couplers_to_tier2_xbar_2_ARVALID(0),
      s_axi_awaddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_AWPROT(2 downto 0),
      s_axi_awready(0) => i02_couplers_to_tier2_xbar_2_AWREADY(0),
      s_axi_awvalid(0) => i02_couplers_to_tier2_xbar_2_AWVALID(0),
      s_axi_bready(0) => i02_couplers_to_tier2_xbar_2_BREADY(0),
      s_axi_bresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_BRESP(1 downto 0),
      s_axi_bvalid(0) => i02_couplers_to_tier2_xbar_2_BVALID(0),
      s_axi_rdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_RDATA(31 downto 0),
      s_axi_rready(0) => i02_couplers_to_tier2_xbar_2_RREADY(0),
      s_axi_rresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_RRESP(1 downto 0),
      s_axi_rvalid(0) => i02_couplers_to_tier2_xbar_2_RVALID(0),
      s_axi_wdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_WDATA(31 downto 0),
      s_axi_wready(0) => i02_couplers_to_tier2_xbar_2_WREADY(0),
      s_axi_wstrb(3 downto 0) => i02_couplers_to_tier2_xbar_2_WSTRB(3 downto 0),
      s_axi_wvalid(0) => i02_couplers_to_tier2_xbar_2_WVALID(0)
    );
xbar: component system_xbar_1
     port map (
      aclk => ps7_0_axi_periph_GP0_ACLK_net,
      aresetn => ps7_0_axi_periph_GP0_ARESETN_net,
      m_axi_araddr(95 downto 64) => xbar_to_i02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_i01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_i00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(8 downto 6) => xbar_to_i02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_i01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_i00_couplers_ARPROT(2 downto 0),
      m_axi_arready(2) => xbar_to_i02_couplers_ARREADY(0),
      m_axi_arready(1) => xbar_to_i01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_i00_couplers_ARREADY(0),
      m_axi_arvalid(2) => xbar_to_i02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_i01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_i00_couplers_ARVALID(0),
      m_axi_awaddr(95 downto 64) => xbar_to_i02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_i01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_i00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(8 downto 6) => xbar_to_i02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_i01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_i00_couplers_AWPROT(2 downto 0),
      m_axi_awready(2) => xbar_to_i02_couplers_AWREADY(0),
      m_axi_awready(1) => xbar_to_i01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_i00_couplers_AWREADY(0),
      m_axi_awvalid(2) => xbar_to_i02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_i01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_i00_couplers_AWVALID(0),
      m_axi_bready(2) => xbar_to_i02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_i01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_i00_couplers_BREADY(0),
      m_axi_bresp(5 downto 4) => xbar_to_i02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_i01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_i00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(2) => xbar_to_i02_couplers_BVALID(0),
      m_axi_bvalid(1) => xbar_to_i01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_i00_couplers_BVALID(0),
      m_axi_rdata(95 downto 64) => xbar_to_i02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_i01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_i00_couplers_RDATA(31 downto 0),
      m_axi_rready(2) => xbar_to_i02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_i01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_i00_couplers_RREADY(0),
      m_axi_rresp(5 downto 4) => xbar_to_i02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_i01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_i00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(2) => xbar_to_i02_couplers_RVALID(0),
      m_axi_rvalid(1) => xbar_to_i01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_i00_couplers_RVALID(0),
      m_axi_wdata(95 downto 64) => xbar_to_i02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_i01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_i00_couplers_WDATA(31 downto 0),
      m_axi_wready(2) => xbar_to_i02_couplers_WREADY(0),
      m_axi_wready(1) => xbar_to_i01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_i00_couplers_WREADY(0),
      m_axi_wstrb(11 downto 8) => xbar_to_i02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_i01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_i00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(2) => xbar_to_i02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_i01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_i00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    Vaux14_v_n : in STD_LOGIC;
    Vaux14_v_p : in STD_LOGIC;
    Vp_Vn_v_n : in STD_LOGIC;
    Vp_Vn_v_p : in STD_LOGIC;
    ac_bclk : out STD_LOGIC_VECTOR ( 0 to 0 );
    ac_muten : out STD_LOGIC_VECTOR ( 0 to 0 );
    ac_pbdat : out STD_LOGIC_VECTOR ( 0 to 0 );
    ac_pblrc : out STD_LOGIC_VECTOR ( 0 to 0 );
    ac_recdat : in STD_LOGIC_VECTOR ( 0 to 0 );
    ac_reclrc : out STD_LOGIC_VECTOR ( 0 to 0 );
    eth_rst_b_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    eth_rst_b_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    eth_rst_b_tri_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_in_clk_n : in STD_LOGIC;
    hdmi_in_clk_p : in STD_LOGIC;
    hdmi_in_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_ddc_scl_i : in STD_LOGIC;
    hdmi_in_ddc_scl_o : out STD_LOGIC;
    hdmi_in_ddc_scl_t : out STD_LOGIC;
    hdmi_in_ddc_sda_i : in STD_LOGIC;
    hdmi_in_ddc_sda_o : out STD_LOGIC;
    hdmi_in_ddc_sda_t : out STD_LOGIC;
    hdmi_in_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=77,numReposBlks=44,numNonXlnxBlks=3,numHierBlks=33,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=14,da_axi4_s2mm_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_axi_dynclk_0_0 is
  port (
    REF_CLK_I : in STD_LOGIC;
    PXL_CLK_O : out STD_LOGIC;
    PXL_CLK_5X_O : out STD_LOGIC;
    LOCKED_O : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_axi_dynclk_0_0;
  component system_v_tc_in_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclken : in STD_LOGIC;
    det_clken : in STD_LOGIC;
    intc_if : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    active_video_in : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    irq : out STD_LOGIC
  );
  end component system_v_tc_in_0;
  component system_v_tc_out_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    irq : out STD_LOGIC;
    fsync_in : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_v_tc_out_0;
  component system_xadc_wiz_0_0 is
  port (
    di_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    daddr_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    den_in : in STD_LOGIC;
    dwe_in : in STD_LOGIC;
    drdy_out : out STD_LOGIC;
    do_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dclk_in : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC;
    vauxp14 : in STD_LOGIC;
    vauxn14 : in STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    busy_out : out STD_LOGIC
  );
  end component system_xadc_wiz_0_0;
  component system_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component system_xlconcat_0_0;
  component system_sum_0_0 is
  port (
    s_axi_CRTLS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_AWVALID : in STD_LOGIC;
    s_axi_CRTLS_AWREADY : out STD_LOGIC;
    s_axi_CRTLS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTLS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTLS_WVALID : in STD_LOGIC;
    s_axi_CRTLS_WREADY : out STD_LOGIC;
    s_axi_CRTLS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTLS_BVALID : out STD_LOGIC;
    s_axi_CRTLS_BREADY : in STD_LOGIC;
    s_axi_CRTLS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_ARVALID : in STD_LOGIC;
    s_axi_CRTLS_ARREADY : out STD_LOGIC;
    s_axi_CRTLS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTLS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTLS_RVALID : out STD_LOGIC;
    s_axi_CRTLS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  end component system_sum_0_0;
  component system_axi_dma_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component system_axi_dma_0;
  component system_axi_dma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component system_axi_dma_0_0;
  component system_axi_gpio_eth_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_axi_gpio_eth_0;
  component system_axi_gpio_video_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_axi_gpio_video_0;
  component system_axi_vdma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    s_axis_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s2mm_frame_ptr_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s2mm_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_s2mm_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component system_axi_vdma_0_0;
  component system_axi_vdma_1_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_frame_ptr_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    mm2s_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component system_axi_vdma_1_0;
  component system_axis_subset_converter_in_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_axis_subset_converter_in_0;
  component system_axis_subset_converter_out_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_axis_subset_converter_out_0;
  component system_dvi2rgb_1_0 is
  port (
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    SDA_I : in STD_LOGIC;
    SDA_O : out STD_LOGIC;
    SDA_T : out STD_LOGIC;
    SCL_I : in STD_LOGIC;
    SCL_O : out STD_LOGIC;
    SCL_T : out STD_LOGIC;
    pRst_n : in STD_LOGIC
  );
  end component system_dvi2rgb_1_0;
  component system_myip3_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component system_myip3_0_0;
  component system_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_proc_sys_reset_0_0;
  component system_processing_system7_0_0 is
  port (
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    I2C1_SDA_I : in STD_LOGIC;
    I2C1_SDA_O : out STD_LOGIC;
    I2C1_SDA_T : out STD_LOGIC;
    I2C1_SCL_I : in STD_LOGIC;
    I2C1_SCL_O : out STD_LOGIC;
    I2C1_SCL_T : out STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_ARREADY : out STD_LOGIC;
    S_AXI_HP1_AWREADY : out STD_LOGIC;
    S_AXI_HP1_BVALID : out STD_LOGIC;
    S_AXI_HP1_RLAST : out STD_LOGIC;
    S_AXI_HP1_RVALID : out STD_LOGIC;
    S_AXI_HP1_WREADY : out STD_LOGIC;
    S_AXI_HP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_ACLK : in STD_LOGIC;
    S_AXI_HP1_ARVALID : in STD_LOGIC;
    S_AXI_HP1_AWVALID : in STD_LOGIC;
    S_AXI_HP1_BREADY : in STD_LOGIC;
    S_AXI_HP1_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_RREADY : in STD_LOGIC;
    S_AXI_HP1_WLAST : in STD_LOGIC;
    S_AXI_HP1_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_WVALID : in STD_LOGIC;
    S_AXI_HP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 5 downto 0 );
    DMA0_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA0_DAVALID : out STD_LOGIC;
    DMA0_DRREADY : out STD_LOGIC;
    DMA1_DATYPE : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DAVALID : out STD_LOGIC;
    DMA1_DRREADY : out STD_LOGIC;
    DMA0_ACLK : in STD_LOGIC;
    DMA0_DAREADY : in STD_LOGIC;
    DMA0_DRLAST : in STD_LOGIC;
    DMA0_DRVALID : in STD_LOGIC;
    DMA1_ACLK : in STD_LOGIC;
    DMA1_DAREADY : in STD_LOGIC;
    DMA1_DRLAST : in STD_LOGIC;
    DMA1_DRVALID : in STD_LOGIC;
    DMA0_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA1_DRTYPE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_processing_system7_0_0;
  component system_rgb2dvi_1_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst_n : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC
  );
  end component system_rgb2dvi_1_0;
  component system_rst_ps7_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_rst_ps7_0_100M_0;
  component system_rst_ps7_0_133M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_rst_ps7_0_133M_0;
  component system_util_ds_buf_0_0 is
  port (
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_util_ds_buf_0_0;
  component system_v_axi4s_vid_out_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component system_v_axi4s_vid_out_0_0;
  component system_v_vid_in_axi4s_0_0 is
  port (
    vid_io_in_clk : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    fid : out STD_LOGIC;
    vtd_active_video : out STD_LOGIC;
    vtd_vblank : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    axis_enable : in STD_LOGIC
  );
  end component system_v_vid_in_axi4s_0_0;
  component system_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_0_0;
  component system_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_1_0;
  component system_system_ila_0_1 is
  port (
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_1_AXIS_tdest : in STD_LOGIC_VECTOR ( 5 downto 0 );
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tuser : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component system_system_ila_0_1;
  component system_Adder2_0_0 is
  port (
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
    OUTPUT_STREAM_TVALID : out STD_LOGIC;
    OUTPUT_STREAM_TREADY : in STD_LOGIC;
    OUTPUT_STREAM_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUTPUT_STREAM_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    OUTPUT_STREAM_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_STREAM_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_STREAM_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    OUTPUT_STREAM_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_STREAM_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component system_Adder2_0_0;
  signal Adder2_0_OUTPUT_STREAM_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO : string;
  attribute CONN_BUS_INFO of Adder2_0_OUTPUT_STREAM_TDATA : signal is "Adder2_0_OUTPUT_STREAM xilinx.com:interface:axis:1.0 None TDATA";
  attribute DEBUG : string;
  attribute DEBUG of Adder2_0_OUTPUT_STREAM_TDATA : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of Adder2_0_OUTPUT_STREAM_TDATA : signal is std.standard.true;
  signal Adder2_0_OUTPUT_STREAM_TDEST : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute CONN_BUS_INFO of Adder2_0_OUTPUT_STREAM_TDEST : signal is "Adder2_0_OUTPUT_STREAM xilinx.com:interface:axis:1.0 None TDEST";
  attribute DEBUG of Adder2_0_OUTPUT_STREAM_TDEST : signal is "true";
  attribute MARK_DEBUG of Adder2_0_OUTPUT_STREAM_TDEST : signal is std.standard.true;
  signal Adder2_0_OUTPUT_STREAM_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute CONN_BUS_INFO of Adder2_0_OUTPUT_STREAM_TID : signal is "Adder2_0_OUTPUT_STREAM xilinx.com:interface:axis:1.0 None TID";
  attribute DEBUG of Adder2_0_OUTPUT_STREAM_TID : signal is "true";
  attribute MARK_DEBUG of Adder2_0_OUTPUT_STREAM_TID : signal is std.standard.true;
  signal Adder2_0_OUTPUT_STREAM_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of Adder2_0_OUTPUT_STREAM_TKEEP : signal is "Adder2_0_OUTPUT_STREAM xilinx.com:interface:axis:1.0 None TKEEP";
  attribute DEBUG of Adder2_0_OUTPUT_STREAM_TKEEP : signal is "true";
  attribute MARK_DEBUG of Adder2_0_OUTPUT_STREAM_TKEEP : signal is std.standard.true;
  signal Adder2_0_OUTPUT_STREAM_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CONN_BUS_INFO of Adder2_0_OUTPUT_STREAM_TLAST : signal is "Adder2_0_OUTPUT_STREAM xilinx.com:interface:axis:1.0 None TLAST";
  attribute DEBUG of Adder2_0_OUTPUT_STREAM_TLAST : signal is "true";
  attribute MARK_DEBUG of Adder2_0_OUTPUT_STREAM_TLAST : signal is std.standard.true;
  signal Adder2_0_OUTPUT_STREAM_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of Adder2_0_OUTPUT_STREAM_TREADY : signal is "Adder2_0_OUTPUT_STREAM xilinx.com:interface:axis:1.0 None TREADY";
  attribute DEBUG of Adder2_0_OUTPUT_STREAM_TREADY : signal is "true";
  attribute MARK_DEBUG of Adder2_0_OUTPUT_STREAM_TREADY : signal is std.standard.true;
  signal Adder2_0_OUTPUT_STREAM_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of Adder2_0_OUTPUT_STREAM_TSTRB : signal is "Adder2_0_OUTPUT_STREAM xilinx.com:interface:axis:1.0 None TSTRB";
  attribute DEBUG of Adder2_0_OUTPUT_STREAM_TSTRB : signal is "true";
  attribute MARK_DEBUG of Adder2_0_OUTPUT_STREAM_TSTRB : signal is std.standard.true;
  signal Adder2_0_OUTPUT_STREAM_TUSER : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CONN_BUS_INFO of Adder2_0_OUTPUT_STREAM_TUSER : signal is "Adder2_0_OUTPUT_STREAM xilinx.com:interface:axis:1.0 None TUSER";
  attribute DEBUG of Adder2_0_OUTPUT_STREAM_TUSER : signal is "true";
  attribute MARK_DEBUG of Adder2_0_OUTPUT_STREAM_TUSER : signal is std.standard.true;
  signal Adder2_0_OUTPUT_STREAM_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of Adder2_0_OUTPUT_STREAM_TVALID : signal is "Adder2_0_OUTPUT_STREAM xilinx.com:interface:axis:1.0 None TVALID";
  attribute DEBUG of Adder2_0_OUTPUT_STREAM_TVALID : signal is "true";
  attribute MARK_DEBUG of Adder2_0_OUTPUT_STREAM_TVALID : signal is std.standard.true;
  signal Vaux14_1_V_N : STD_LOGIC;
  signal Vaux14_1_V_P : STD_LOGIC;
  signal Vp_Vn_1_V_N : STD_LOGIC;
  signal Vp_Vn_1_V_P : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_dma_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CONN_BUS_INFO of axi_dma_M_AXIS_MM2S_TDATA : signal is "axi_dma_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TDATA";
  attribute DEBUG of axi_dma_M_AXIS_MM2S_TDATA : signal is "true";
  attribute MARK_DEBUG of axi_dma_M_AXIS_MM2S_TDATA : signal is std.standard.true;
  signal axi_dma_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CONN_BUS_INFO of axi_dma_M_AXIS_MM2S_TKEEP : signal is "axi_dma_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TKEEP";
  attribute DEBUG of axi_dma_M_AXIS_MM2S_TKEEP : signal is "true";
  attribute MARK_DEBUG of axi_dma_M_AXIS_MM2S_TKEEP : signal is std.standard.true;
  signal axi_dma_M_AXIS_MM2S_TLAST : STD_LOGIC;
  attribute CONN_BUS_INFO of axi_dma_M_AXIS_MM2S_TLAST : signal is "axi_dma_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TLAST";
  attribute DEBUG of axi_dma_M_AXIS_MM2S_TLAST : signal is "true";
  attribute MARK_DEBUG of axi_dma_M_AXIS_MM2S_TLAST : signal is std.standard.true;
  signal axi_dma_M_AXIS_MM2S_TREADY : STD_LOGIC;
  attribute CONN_BUS_INFO of axi_dma_M_AXIS_MM2S_TREADY : signal is "axi_dma_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TREADY";
  attribute DEBUG of axi_dma_M_AXIS_MM2S_TREADY : signal is "true";
  attribute MARK_DEBUG of axi_dma_M_AXIS_MM2S_TREADY : signal is std.standard.true;
  signal axi_dma_M_AXIS_MM2S_TVALID : STD_LOGIC;
  attribute CONN_BUS_INFO of axi_dma_M_AXIS_MM2S_TVALID : signal is "axi_dma_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TVALID";
  attribute DEBUG of axi_dma_M_AXIS_MM2S_TVALID : signal is "true";
  attribute MARK_DEBUG of axi_dma_M_AXIS_MM2S_TVALID : signal is std.standard.true;
  signal axi_dma_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_dma_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_dma_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_dma_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_dma_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_dma_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_dma_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_dma_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_dma_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_dma_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_dma_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_dma_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_dynclk_0_LOCKED_O : STD_LOGIC;
  signal axi_dynclk_0_PXL_CLK_5X_O : STD_LOGIC;
  signal axi_dynclk_0_PXL_CLK_O : STD_LOGIC;
  signal axi_gpio_0_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_0_ip2intc_irpt : STD_LOGIC;
  signal axi_gpio_eth_GPIO_TRI_I : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_eth_GPIO_TRI_O : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_eth_GPIO_TRI_T : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_M00_AXI1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI1_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI1_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI1_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI1_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI1_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI1_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI1_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_mem_intercon_M00_AXI1_BREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI1_BVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI1_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M00_AXI1_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_mem_intercon_M00_AXI1_RLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI1_RREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI1_RVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI1_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M00_AXI1_WID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI1_WLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI1_WREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI1_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_M00_AXI1_WVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_mem_intercon_M00_AXI_BREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_BVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M00_AXI_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_mem_intercon_M00_AXI_RLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_M00_AXI_RVALID : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_M00_AXI_WID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_mem_intercon_M00_AXI_WLAST : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WREADY : STD_LOGIC;
  signal axi_mem_intercon_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_M00_AXI_WVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal axi_vdma_0_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_0_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal axi_vdma_0_s2mm_introut : STD_LOGIC;
  signal axi_vdma_1_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi_vdma_1_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_1_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_vdma_1_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_vdma_1_M_AXIS_MM2S_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vdma_1_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_vdma_1_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vdma_1_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_1_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vdma_1_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vdma_1_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_1_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_vdma_1_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_1_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_vdma_1_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_vdma_1_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_vdma_1_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_vdma_1_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vdma_1_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_vdma_1_mm2s_introut : STD_LOGIC;
  signal axis_subset_converter_in_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axis_subset_converter_in_M_AXIS_TLAST : STD_LOGIC;
  signal axis_subset_converter_in_M_AXIS_TREADY : STD_LOGIC;
  signal axis_subset_converter_in_M_AXIS_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_subset_converter_in_M_AXIS_TVALID : STD_LOGIC;
  signal axis_subset_converter_out_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axis_subset_converter_out_M_AXIS_TLAST : STD_LOGIC;
  signal axis_subset_converter_out_M_AXIS_TREADY : STD_LOGIC;
  signal axis_subset_converter_out_M_AXIS_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_subset_converter_out_M_AXIS_TVALID : STD_LOGIC;
  signal dvi2rgb_1_DDC_SCL_I : STD_LOGIC;
  signal dvi2rgb_1_DDC_SCL_O : STD_LOGIC;
  signal dvi2rgb_1_DDC_SCL_T : STD_LOGIC;
  signal dvi2rgb_1_DDC_SDA_I : STD_LOGIC;
  signal dvi2rgb_1_DDC_SDA_O : STD_LOGIC;
  signal dvi2rgb_1_DDC_SDA_T : STD_LOGIC;
  signal dvi2rgb_1_PixelClk : STD_LOGIC;
  signal dvi2rgb_1_RGB_ACTIVE_VIDEO : STD_LOGIC;
  signal dvi2rgb_1_RGB_DATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dvi2rgb_1_RGB_HSYNC : STD_LOGIC;
  signal dvi2rgb_1_RGB_VSYNC : STD_LOGIC;
  signal dvi2rgb_1_aPixelClkLckd : STD_LOGIC;
  signal hdmi_in_1_CLK_N : STD_LOGIC;
  signal hdmi_in_1_CLK_P : STD_LOGIC;
  signal hdmi_in_1_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hdmi_in_1_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_0_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_FCLK_CLK2 : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK3 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M04_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M04_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M04_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M04_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M04_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M04_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M04_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M04_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M04_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_M04_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M05_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M05_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M05_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M05_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M05_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M05_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M05_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M05_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M05_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M05_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M10_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M10_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M10_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M10_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_M10_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M11_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M11_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M11_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M11_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M11_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_M11_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M13_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M13_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M13_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M13_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M13_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M13_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M13_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M13_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M13_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M13_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M13_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M13_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M13_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M13_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M13_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M13_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_M13_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M14_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M14_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M14_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M14_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M14_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M14_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M14_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M14_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M14_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M14_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M14_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M14_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M14_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M14_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M14_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M14_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M15_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M15_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M15_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M15_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M15_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_GP0_M15_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M16_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M16_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M16_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M16_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M16_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M16_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M16_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M16_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M16_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M16_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M16_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_GP0_M16_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_GP0_M16_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M16_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_GP0_M16_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_GP0_M16_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb2dvi_1_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_1_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_1_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_1_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_ps7_0_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_133M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_133M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_DATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal v_axi4s_vid_out_0_vid_io_out_HSYNC : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_VSYNC : STD_LOGIC;
  signal v_axi4s_vid_out_0_vtg_ce : STD_LOGIC;
  signal v_tc_1_irq : STD_LOGIC;
  signal v_tc_1_vtiming_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_tc_1_vtiming_out_HBLANK : STD_LOGIC;
  signal v_tc_1_vtiming_out_HSYNC : STD_LOGIC;
  signal v_tc_1_vtiming_out_VBLANK : STD_LOGIC;
  signal v_tc_1_vtiming_out_VSYNC : STD_LOGIC;
  signal v_tc_in_irq : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal v_vid_in_axi4s_0_video_out_TLAST : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TREADY : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TUSER : STD_LOGIC;
  signal v_vid_in_axi4s_0_video_out_TVALID : STD_LOGIC;
  signal v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_vid_in_axi4s_0_vtiming_out_HSYNC : STD_LOGIC;
  signal v_vid_in_axi4s_0_vtiming_out_VSYNC : STD_LOGIC;
  signal xadc_wiz_0_do_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xadc_wiz_0_drdy_out : STD_LOGIC;
  signal xadc_wiz_0_eoc_out : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Adder2_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_s_axis_s2mm_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_m_axis_mm2s_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_m_axis_mm2s_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_m_axis_mm2s_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_dma_0_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_vdma_0_s2mm_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_axi_vdma_1_mm2s_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_axis_subset_converter_out_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_DMA0_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_DMA0_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_DMA1_DAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_DMA1_DRREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C1_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C1_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C1_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C1_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_DMA0_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_DMA1_DATYPE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_GP0_M06_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M06_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M06_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M06_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M06_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M06_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M06_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M06_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M06_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M06_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M06_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M07_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M07_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M07_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M07_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M07_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M07_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M07_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M07_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M07_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M07_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M07_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M08_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M08_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M08_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M08_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M08_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M08_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M08_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M08_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M08_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M08_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M08_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M09_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M09_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M09_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M09_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M09_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M09_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M09_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M09_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M09_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M09_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M09_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M12_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M12_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M12_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M12_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M12_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M12_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M12_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M12_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M12_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M12_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M12_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M17_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M17_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M17_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M17_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M17_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M17_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M17_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M17_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M17_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M17_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_GP0_M17_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_133M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_133M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_133M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_sum_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_v_tc_in_intc_if_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_v_tc_out_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_v_vid_in_axi4s_0_fid_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_vid_in_axi4s_0_vtd_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_den_in_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eos_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_xadc_wiz_0_daddr_in_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of Vaux14_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux14 V_N";
  attribute X_INTERFACE_INFO of Vaux14_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux14 V_P";
  attribute X_INTERFACE_INFO of Vp_Vn_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_N";
  attribute X_INTERFACE_INFO of Vp_Vn_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vp_Vn V_P";
  attribute X_INTERFACE_INFO of hdmi_in_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_N";
  attribute X_INTERFACE_INFO of hdmi_in_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_P";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_T";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_T";
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute X_INTERFACE_INFO of eth_rst_b_tri_i : signal is "xilinx.com:interface:gpio:1.0 eth_rst_b TRI_I";
  attribute X_INTERFACE_INFO of eth_rst_b_tri_o : signal is "xilinx.com:interface:gpio:1.0 eth_rst_b TRI_O";
  attribute X_INTERFACE_INFO of eth_rst_b_tri_t : signal is "xilinx.com:interface:gpio:1.0 eth_rst_b TRI_T";
  attribute X_INTERFACE_INFO of hdmi_in_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_N";
  attribute X_INTERFACE_INFO of hdmi_in_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_P";
  attribute X_INTERFACE_INFO of hdmi_out_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N";
  attribute X_INTERFACE_INFO of hdmi_out_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P";
begin
  Vaux14_1_V_N <= Vaux14_v_n;
  Vaux14_1_V_P <= Vaux14_v_p;
  Vp_Vn_1_V_N <= Vp_Vn_v_n;
  Vp_Vn_1_V_P <= Vp_Vn_v_p;
  ac_muten(0) <= xlconstant_1_dout(0);
  axi_gpio_eth_GPIO_TRI_I(0) <= eth_rst_b_tri_i(0);
  dvi2rgb_1_DDC_SCL_I <= hdmi_in_ddc_scl_i;
  dvi2rgb_1_DDC_SDA_I <= hdmi_in_ddc_sda_i;
  eth_rst_b_tri_o(0) <= axi_gpio_eth_GPIO_TRI_O(0);
  eth_rst_b_tri_t(0) <= axi_gpio_eth_GPIO_TRI_T(0);
  hdmi_in_1_CLK_N <= hdmi_in_clk_n;
  hdmi_in_1_CLK_P <= hdmi_in_clk_p;
  hdmi_in_1_DATA_N(2 downto 0) <= hdmi_in_data_n(2 downto 0);
  hdmi_in_1_DATA_P(2 downto 0) <= hdmi_in_data_p(2 downto 0);
  hdmi_in_ddc_scl_o <= dvi2rgb_1_DDC_SCL_O;
  hdmi_in_ddc_scl_t <= dvi2rgb_1_DDC_SCL_T;
  hdmi_in_ddc_sda_o <= dvi2rgb_1_DDC_SDA_O;
  hdmi_in_ddc_sda_t <= dvi2rgb_1_DDC_SDA_T;
  hdmi_in_hpd(0) <= axi_gpio_0_gpio_io_o(0);
  hdmi_out_clk_n <= rgb2dvi_1_TMDS_CLK_N;
  hdmi_out_clk_p <= rgb2dvi_1_TMDS_CLK_P;
  hdmi_out_data_n(2 downto 0) <= rgb2dvi_1_TMDS_DATA_N(2 downto 0);
  hdmi_out_data_p(2 downto 0) <= rgb2dvi_1_TMDS_DATA_P(2 downto 0);
  ac_bclk(0) <= 'Z';
  ac_pbdat(0) <= 'Z';
  ac_pblrc(0) <= 'Z';
  ac_reclrc(0) <= 'Z';
Adder2_0: component system_Adder2_0_0
     port map (
      INPUT_STREAM_TDATA(31 downto 0) => axi_dma_M_AXIS_MM2S_TDATA(31 downto 0),
      INPUT_STREAM_TDEST(5 downto 0) => B"000000",
      INPUT_STREAM_TID(4 downto 0) => B"00000",
      INPUT_STREAM_TKEEP(3 downto 0) => axi_dma_M_AXIS_MM2S_TKEEP(3 downto 0),
      INPUT_STREAM_TLAST(0) => axi_dma_M_AXIS_MM2S_TLAST,
      INPUT_STREAM_TREADY => axi_dma_M_AXIS_MM2S_TREADY,
      INPUT_STREAM_TSTRB(3 downto 0) => B"1111",
      INPUT_STREAM_TUSER(1 downto 0) => B"00",
      INPUT_STREAM_TVALID => axi_dma_M_AXIS_MM2S_TVALID,
      OUTPUT_STREAM_TDATA(31 downto 0) => Adder2_0_OUTPUT_STREAM_TDATA(31 downto 0),
      OUTPUT_STREAM_TDEST(5 downto 0) => Adder2_0_OUTPUT_STREAM_TDEST(5 downto 0),
      OUTPUT_STREAM_TID(4 downto 0) => Adder2_0_OUTPUT_STREAM_TID(4 downto 0),
      OUTPUT_STREAM_TKEEP(3 downto 0) => Adder2_0_OUTPUT_STREAM_TKEEP(3 downto 0),
      OUTPUT_STREAM_TLAST(0) => Adder2_0_OUTPUT_STREAM_TLAST(0),
      OUTPUT_STREAM_TREADY => Adder2_0_OUTPUT_STREAM_TREADY,
      OUTPUT_STREAM_TSTRB(3 downto 0) => Adder2_0_OUTPUT_STREAM_TSTRB(3 downto 0),
      OUTPUT_STREAM_TUSER(1 downto 0) => Adder2_0_OUTPUT_STREAM_TUSER(1 downto 0),
      OUTPUT_STREAM_TVALID => Adder2_0_OUTPUT_STREAM_TVALID,
      ap_clk => processing_system7_0_FCLK_CLK0,
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn(0),
      interrupt => NLW_Adder2_0_interrupt_UNCONNECTED,
      s_axi_CONTROL_BUS_ARADDR(6 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_ARADDR(6 downto 0),
      s_axi_CONTROL_BUS_ARREADY => ps7_0_axi_periph_GP0_M13_AXI_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => ps7_0_axi_periph_GP0_M13_AXI_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(6 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_AWADDR(6 downto 0),
      s_axi_CONTROL_BUS_AWREADY => ps7_0_axi_periph_GP0_M13_AXI_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => ps7_0_axi_periph_GP0_M13_AXI_AWVALID,
      s_axi_CONTROL_BUS_BREADY => ps7_0_axi_periph_GP0_M13_AXI_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => ps7_0_axi_periph_GP0_M13_AXI_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => ps7_0_axi_periph_GP0_M13_AXI_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => ps7_0_axi_periph_GP0_M13_AXI_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => ps7_0_axi_periph_GP0_M13_AXI_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => ps7_0_axi_periph_GP0_M13_AXI_WVALID
    );
axi_dma: component system_axi_dma_0
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => axi_dma_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_dma_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_dma_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_dma_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_dma_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_dma_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_dma_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_dma_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => axi_dma_M_AXI_MM2S_RDATA(31 downto 0),
      m_axi_mm2s_rlast => axi_dma_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_dma_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_dma_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_dma_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_s2mm_awaddr(31 downto 0) => axi_dma_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_dma_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_dma_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_dma_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_dma_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_dma_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_dma_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => axi_dma_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_dma_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_dma_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_dma_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => axi_dma_M_AXI_S2MM_WDATA(31 downto 0),
      m_axi_s2mm_wlast => axi_dma_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_dma_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => axi_dma_M_AXI_S2MM_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => axi_dma_M_AXI_S2MM_WVALID,
      m_axis_mm2s_tdata(31 downto 0) => axi_dma_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => axi_dma_M_AXIS_MM2S_TKEEP(3 downto 0),
      m_axis_mm2s_tlast => axi_dma_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_dma_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_dma_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_axi_dma_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_axi_dma_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => NLW_axi_dma_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_axi_dma_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_GP0_M14_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_GP0_M14_AXI_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_GP0_M14_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_GP0_M14_AXI_AWVALID(0),
      s_axi_lite_bready => ps7_0_axi_periph_GP0_M14_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_GP0_M14_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_GP0_M14_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_GP0_M14_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_GP0_M14_AXI_WREADY,
      s_axi_lite_wvalid => ps7_0_axi_periph_GP0_M14_AXI_WVALID(0),
      s_axis_s2mm_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_s2mm_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_tlast => '0',
      s_axis_s2mm_tready => NLW_axi_dma_s_axis_s2mm_tready_UNCONNECTED,
      s_axis_s2mm_tvalid => '0'
    );
axi_dma_0: component system_axi_dma_0_0
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => axi_dma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_dma_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_dma_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => axi_dma_0_M_AXI_MM2S_RDATA(31 downto 0),
      m_axi_mm2s_rlast => axi_dma_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_dma_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_dma_0_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_s2mm_awaddr(31 downto 0) => axi_dma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_dma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_dma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_dma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_dma_0_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => axi_dma_0_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_dma_0_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_dma_0_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_dma_0_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => axi_dma_0_M_AXI_S2MM_WDATA(31 downto 0),
      m_axi_s2mm_wlast => axi_dma_0_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_dma_0_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => axi_dma_0_M_AXI_S2MM_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => axi_dma_0_M_AXI_S2MM_WVALID,
      m_axis_mm2s_tdata(31 downto 0) => NLW_axi_dma_0_m_axis_mm2s_tdata_UNCONNECTED(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => NLW_axi_dma_0_m_axis_mm2s_tkeep_UNCONNECTED(3 downto 0),
      m_axis_mm2s_tlast => NLW_axi_dma_0_m_axis_mm2s_tlast_UNCONNECTED,
      m_axis_mm2s_tready => '1',
      m_axis_mm2s_tvalid => NLW_axi_dma_0_m_axis_mm2s_tvalid_UNCONNECTED,
      mm2s_introut => NLW_axi_dma_0_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_axi_dma_0_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => NLW_axi_dma_0_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_axi_dma_0_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_GP0_M16_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_GP0_M16_AXI_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_GP0_M16_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_GP0_M16_AXI_AWVALID(0),
      s_axi_lite_bready => ps7_0_axi_periph_GP0_M16_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_GP0_M16_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_GP0_M16_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_GP0_M16_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_GP0_M16_AXI_WREADY,
      s_axi_lite_wvalid => ps7_0_axi_periph_GP0_M16_AXI_WVALID(0),
      s_axis_s2mm_tdata(31 downto 0) => Adder2_0_OUTPUT_STREAM_TDATA(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => Adder2_0_OUTPUT_STREAM_TKEEP(3 downto 0),
      s_axis_s2mm_tlast => Adder2_0_OUTPUT_STREAM_TLAST(0),
      s_axis_s2mm_tready => Adder2_0_OUTPUT_STREAM_TREADY,
      s_axis_s2mm_tvalid => Adder2_0_OUTPUT_STREAM_TVALID
    );
axi_dynclk_0: component system_axi_dynclk_0_0
     port map (
      LOCKED_O => axi_dynclk_0_LOCKED_O,
      PXL_CLK_5X_O => axi_dynclk_0_PXL_CLK_5X_O,
      PXL_CLK_O => axi_dynclk_0_PXL_CLK_O,
      REF_CLK_I => processing_system7_0_FCLK_CLK0,
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(4 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(4 downto 0),
      s00_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_ARPROT(2 downto 0),
      s00_axi_arready => ps7_0_axi_periph_M03_AXI_ARREADY,
      s00_axi_arvalid => ps7_0_axi_periph_M03_AXI_ARVALID(0),
      s00_axi_awaddr(4 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(4 downto 0),
      s00_axi_awprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_AWPROT(2 downto 0),
      s00_axi_awready => ps7_0_axi_periph_M03_AXI_AWREADY,
      s00_axi_awvalid => ps7_0_axi_periph_M03_AXI_AWVALID(0),
      s00_axi_bready => ps7_0_axi_periph_M03_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => ps7_0_axi_periph_M03_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      s00_axi_rready => ps7_0_axi_periph_M03_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => ps7_0_axi_periph_M03_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      s00_axi_wready => ps7_0_axi_periph_M03_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => ps7_0_axi_periph_M03_AXI_WVALID(0)
    );
axi_gpio_eth: component system_axi_gpio_eth_0
     port map (
      gpio_io_i(0) => axi_gpio_eth_GPIO_TRI_I(0),
      gpio_io_o(0) => axi_gpio_eth_GPIO_TRI_O(0),
      gpio_io_t(0) => axi_gpio_eth_GPIO_TRI_T(0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arready => ps7_0_axi_periph_GP0_M11_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_GP0_M11_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_GP0_M11_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_GP0_M11_AXI_AWVALID(0),
      s_axi_bready => ps7_0_axi_periph_GP0_M11_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_GP0_M11_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_GP0_M11_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_GP0_M11_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_GP0_M11_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_GP0_M11_AXI_WVALID(0)
    );
axi_gpio_video: component system_axi_gpio_video_0
     port map (
      gpio2_io_i(0) => dvi2rgb_1_aPixelClkLckd,
      gpio_io_o(0) => axi_gpio_0_gpio_io_o(0),
      ip2intc_irpt => axi_gpio_0_ip2intc_irpt,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arready => ps7_0_axi_periph_GP0_M04_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_GP0_M04_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_GP0_M04_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_GP0_M04_AXI_AWVALID(0),
      s_axi_bready => ps7_0_axi_periph_GP0_M04_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_GP0_M04_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_GP0_M04_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_GP0_M04_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_GP0_M04_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_GP0_M04_AXI_WVALID(0)
    );
axi_mem_intercon: entity work.system_axi_mem_intercon_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_100M_interconnect_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_mem_intercon_M00_AXI1_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_mem_intercon_M00_AXI1_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_mem_intercon_M00_AXI1_ARCACHE(3 downto 0),
      M00_AXI_arid(1 downto 0) => axi_mem_intercon_M00_AXI1_ARID(1 downto 0),
      M00_AXI_arlen(3 downto 0) => axi_mem_intercon_M00_AXI1_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => axi_mem_intercon_M00_AXI1_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_mem_intercon_M00_AXI1_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_mem_intercon_M00_AXI1_ARQOS(3 downto 0),
      M00_AXI_arready => axi_mem_intercon_M00_AXI1_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_mem_intercon_M00_AXI1_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_mem_intercon_M00_AXI1_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_mem_intercon_M00_AXI1_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_mem_intercon_M00_AXI1_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_mem_intercon_M00_AXI1_AWCACHE(3 downto 0),
      M00_AXI_awid(1 downto 0) => axi_mem_intercon_M00_AXI1_AWID(1 downto 0),
      M00_AXI_awlen(3 downto 0) => axi_mem_intercon_M00_AXI1_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => axi_mem_intercon_M00_AXI1_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_mem_intercon_M00_AXI1_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_mem_intercon_M00_AXI1_AWQOS(3 downto 0),
      M00_AXI_awready => axi_mem_intercon_M00_AXI1_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_mem_intercon_M00_AXI1_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_mem_intercon_M00_AXI1_AWVALID,
      M00_AXI_bid(5 downto 0) => axi_mem_intercon_M00_AXI1_BID(5 downto 0),
      M00_AXI_bready => axi_mem_intercon_M00_AXI1_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_mem_intercon_M00_AXI1_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_mem_intercon_M00_AXI1_BVALID,
      M00_AXI_rdata(63 downto 0) => axi_mem_intercon_M00_AXI1_RDATA(63 downto 0),
      M00_AXI_rid(5 downto 0) => axi_mem_intercon_M00_AXI1_RID(5 downto 0),
      M00_AXI_rlast => axi_mem_intercon_M00_AXI1_RLAST,
      M00_AXI_rready => axi_mem_intercon_M00_AXI1_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_mem_intercon_M00_AXI1_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_mem_intercon_M00_AXI1_RVALID,
      M00_AXI_wdata(63 downto 0) => axi_mem_intercon_M00_AXI1_WDATA(63 downto 0),
      M00_AXI_wid(1 downto 0) => axi_mem_intercon_M00_AXI1_WID(1 downto 0),
      M00_AXI_wlast => axi_mem_intercon_M00_AXI1_WLAST,
      M00_AXI_wready => axi_mem_intercon_M00_AXI1_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_mem_intercon_M00_AXI1_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_mem_intercon_M00_AXI1_WVALID,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S00_AXI_awaddr(31 downto 0) => axi_dma_M_AXI_S2MM_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_dma_M_AXI_S2MM_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_dma_M_AXI_S2MM_AWCACHE(3 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_dma_M_AXI_S2MM_AWLEN(7 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_dma_M_AXI_S2MM_AWPROT(2 downto 0),
      S00_AXI_awready => axi_dma_M_AXI_S2MM_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_dma_M_AXI_S2MM_AWSIZE(2 downto 0),
      S00_AXI_awvalid => axi_dma_M_AXI_S2MM_AWVALID,
      S00_AXI_bready => axi_dma_M_AXI_S2MM_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_dma_M_AXI_S2MM_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_dma_M_AXI_S2MM_BVALID,
      S00_AXI_wdata(31 downto 0) => axi_dma_M_AXI_S2MM_WDATA(31 downto 0),
      S00_AXI_wlast => axi_dma_M_AXI_S2MM_WLAST,
      S00_AXI_wready => axi_dma_M_AXI_S2MM_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_dma_M_AXI_S2MM_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_dma_M_AXI_S2MM_WVALID,
      S01_ACLK => processing_system7_0_FCLK_CLK0,
      S01_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S01_AXI_araddr(31 downto 0) => axi_dma_M_AXI_MM2S_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => axi_dma_M_AXI_MM2S_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => axi_dma_M_AXI_MM2S_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => axi_dma_M_AXI_MM2S_ARLEN(7 downto 0),
      S01_AXI_arprot(2 downto 0) => axi_dma_M_AXI_MM2S_ARPROT(2 downto 0),
      S01_AXI_arready => axi_dma_M_AXI_MM2S_ARREADY,
      S01_AXI_arsize(2 downto 0) => axi_dma_M_AXI_MM2S_ARSIZE(2 downto 0),
      S01_AXI_arvalid => axi_dma_M_AXI_MM2S_ARVALID,
      S01_AXI_rdata(31 downto 0) => axi_dma_M_AXI_MM2S_RDATA(31 downto 0),
      S01_AXI_rlast => axi_dma_M_AXI_MM2S_RLAST,
      S01_AXI_rready => axi_dma_M_AXI_MM2S_RREADY,
      S01_AXI_rresp(1 downto 0) => axi_dma_M_AXI_MM2S_RRESP(1 downto 0),
      S01_AXI_rvalid => axi_dma_M_AXI_MM2S_RVALID,
      S02_ACLK => processing_system7_0_FCLK_CLK0,
      S02_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S02_AXI_araddr(31 downto 0) => axi_dma_0_M_AXI_MM2S_ARADDR(31 downto 0),
      S02_AXI_arburst(1 downto 0) => axi_dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      S02_AXI_arlen(7 downto 0) => axi_dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      S02_AXI_arprot(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      S02_AXI_arready => axi_dma_0_M_AXI_MM2S_ARREADY,
      S02_AXI_arsize(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      S02_AXI_arvalid => axi_dma_0_M_AXI_MM2S_ARVALID,
      S02_AXI_rdata(31 downto 0) => axi_dma_0_M_AXI_MM2S_RDATA(31 downto 0),
      S02_AXI_rlast => axi_dma_0_M_AXI_MM2S_RLAST,
      S02_AXI_rready => axi_dma_0_M_AXI_MM2S_RREADY,
      S02_AXI_rresp(1 downto 0) => axi_dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      S02_AXI_rvalid => axi_dma_0_M_AXI_MM2S_RVALID,
      S03_ACLK => processing_system7_0_FCLK_CLK0,
      S03_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S03_AXI_awaddr(31 downto 0) => axi_dma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      S03_AXI_awburst(1 downto 0) => axi_dma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      S03_AXI_awcache(3 downto 0) => axi_dma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      S03_AXI_awlen(7 downto 0) => axi_dma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      S03_AXI_awprot(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      S03_AXI_awready => axi_dma_0_M_AXI_S2MM_AWREADY,
      S03_AXI_awsize(2 downto 0) => axi_dma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      S03_AXI_awvalid => axi_dma_0_M_AXI_S2MM_AWVALID,
      S03_AXI_bready => axi_dma_0_M_AXI_S2MM_BREADY,
      S03_AXI_bresp(1 downto 0) => axi_dma_0_M_AXI_S2MM_BRESP(1 downto 0),
      S03_AXI_bvalid => axi_dma_0_M_AXI_S2MM_BVALID,
      S03_AXI_wdata(31 downto 0) => axi_dma_0_M_AXI_S2MM_WDATA(31 downto 0),
      S03_AXI_wlast => axi_dma_0_M_AXI_S2MM_WLAST,
      S03_AXI_wready => axi_dma_0_M_AXI_S2MM_WREADY,
      S03_AXI_wstrb(3 downto 0) => axi_dma_0_M_AXI_S2MM_WSTRB(3 downto 0),
      S03_AXI_wvalid => axi_dma_0_M_AXI_S2MM_WVALID
    );
axi_mem_intercon_HP0: entity work.system_axi_mem_intercon_HP0_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK1(0),
      ARESETN => rst_ps7_0_133M_interconnect_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK1(0),
      M00_ARESETN => rst_ps7_0_133M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_mem_intercon_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_mem_intercon_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(0) => axi_mem_intercon_M00_AXI_ARID(0),
      M00_AXI_arlen(3 downto 0) => axi_mem_intercon_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => axi_mem_intercon_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_mem_intercon_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_mem_intercon_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_mem_intercon_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_mem_intercon_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_mem_intercon_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_mem_intercon_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_mem_intercon_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(0) => axi_mem_intercon_M00_AXI_AWID(0),
      M00_AXI_awlen(3 downto 0) => axi_mem_intercon_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => axi_mem_intercon_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_mem_intercon_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_mem_intercon_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_mem_intercon_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_mem_intercon_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_mem_intercon_M00_AXI_AWVALID,
      M00_AXI_bid(5 downto 0) => axi_mem_intercon_M00_AXI_BID(5 downto 0),
      M00_AXI_bready => axi_mem_intercon_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_mem_intercon_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_mem_intercon_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => axi_mem_intercon_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rid(5 downto 0) => axi_mem_intercon_M00_AXI_RID(5 downto 0),
      M00_AXI_rlast => axi_mem_intercon_M00_AXI_RLAST,
      M00_AXI_rready => axi_mem_intercon_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_mem_intercon_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_mem_intercon_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => axi_mem_intercon_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wid(0) => axi_mem_intercon_M00_AXI_WID(0),
      M00_AXI_wlast => axi_mem_intercon_M00_AXI_WLAST,
      M00_AXI_wready => axi_mem_intercon_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => axi_mem_intercon_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => axi_mem_intercon_M00_AXI_WVALID,
      S00_ACLK => processing_system7_0_FCLK_CLK1(0),
      S00_ARESETN => rst_ps7_0_133M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => axi_vdma_1_M_AXI_MM2S_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_vdma_1_M_AXI_MM2S_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_vdma_1_M_AXI_MM2S_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_vdma_1_M_AXI_MM2S_ARLEN(7 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_vdma_1_M_AXI_MM2S_ARPROT(2 downto 0),
      S00_AXI_arready => axi_vdma_1_M_AXI_MM2S_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_vdma_1_M_AXI_MM2S_ARSIZE(2 downto 0),
      S00_AXI_arvalid => axi_vdma_1_M_AXI_MM2S_ARVALID,
      S00_AXI_rdata(63 downto 0) => axi_vdma_1_M_AXI_MM2S_RDATA(63 downto 0),
      S00_AXI_rlast => axi_vdma_1_M_AXI_MM2S_RLAST,
      S00_AXI_rready => axi_vdma_1_M_AXI_MM2S_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_vdma_1_M_AXI_MM2S_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_vdma_1_M_AXI_MM2S_RVALID,
      S01_ACLK => processing_system7_0_FCLK_CLK1(0),
      S01_ARESETN => rst_ps7_0_133M_peripheral_aresetn(0),
      S01_AXI_awaddr(31 downto 0) => axi_vdma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      S01_AXI_awburst(1 downto 0) => axi_vdma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => axi_vdma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      S01_AXI_awlen(7 downto 0) => axi_vdma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      S01_AXI_awprot(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      S01_AXI_awready => axi_vdma_0_M_AXI_S2MM_AWREADY,
      S01_AXI_awsize(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      S01_AXI_awvalid => axi_vdma_0_M_AXI_S2MM_AWVALID,
      S01_AXI_bready => axi_vdma_0_M_AXI_S2MM_BREADY,
      S01_AXI_bresp(1 downto 0) => axi_vdma_0_M_AXI_S2MM_BRESP(1 downto 0),
      S01_AXI_bvalid => axi_vdma_0_M_AXI_S2MM_BVALID,
      S01_AXI_wdata(63 downto 0) => axi_vdma_0_M_AXI_S2MM_WDATA(63 downto 0),
      S01_AXI_wlast => axi_vdma_0_M_AXI_S2MM_WLAST,
      S01_AXI_wready => axi_vdma_0_M_AXI_S2MM_WREADY,
      S01_AXI_wstrb(7 downto 0) => axi_vdma_0_M_AXI_S2MM_WSTRB(7 downto 0),
      S01_AXI_wvalid => axi_vdma_0_M_AXI_S2MM_WVALID
    );
axi_vdma_0: component system_axi_vdma_0_0
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn(0),
      m_axi_s2mm_aclk => processing_system7_0_FCLK_CLK1(0),
      m_axi_s2mm_awaddr(31 downto 0) => axi_vdma_0_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => axi_vdma_0_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => axi_vdma_0_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => axi_vdma_0_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => axi_vdma_0_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => axi_vdma_0_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => axi_vdma_0_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => axi_vdma_0_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => axi_vdma_0_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => axi_vdma_0_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(63 downto 0) => axi_vdma_0_M_AXI_S2MM_WDATA(63 downto 0),
      m_axi_s2mm_wlast => axi_vdma_0_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => axi_vdma_0_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(7 downto 0) => axi_vdma_0_M_AXI_S2MM_WSTRB(7 downto 0),
      m_axi_s2mm_wvalid => axi_vdma_0_M_AXI_S2MM_WVALID,
      s2mm_frame_ptr_in(5 downto 0) => B"000000",
      s2mm_frame_ptr_out(5 downto 0) => NLW_axi_vdma_0_s2mm_frame_ptr_out_UNCONNECTED(5 downto 0),
      s2mm_introut => axi_vdma_0_s2mm_introut,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(8 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_lite_awaddr(8 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(8 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_lite_bready => ps7_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      s_axi_lite_wvalid => ps7_0_axi_periph_M00_AXI_WVALID(0),
      s_axis_s2mm_aclk => processing_system7_0_FCLK_CLK1(0),
      s_axis_s2mm_tdata(23 downto 0) => axis_subset_converter_in_M_AXIS_TDATA(23 downto 0),
      s_axis_s2mm_tkeep(2 downto 0) => B"111",
      s_axis_s2mm_tlast => axis_subset_converter_in_M_AXIS_TLAST,
      s_axis_s2mm_tready => axis_subset_converter_in_M_AXIS_TREADY,
      s_axis_s2mm_tuser(0) => axis_subset_converter_in_M_AXIS_TUSER(0),
      s_axis_s2mm_tvalid => axis_subset_converter_in_M_AXIS_TVALID
    );
axi_vdma_1: component system_axi_vdma_1_0
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK1(0),
      m_axi_mm2s_araddr(31 downto 0) => axi_vdma_1_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_vdma_1_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_vdma_1_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_vdma_1_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_vdma_1_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_vdma_1_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_vdma_1_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_vdma_1_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => axi_vdma_1_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => axi_vdma_1_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_vdma_1_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_vdma_1_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_vdma_1_M_AXI_MM2S_RVALID,
      m_axis_mm2s_aclk => processing_system7_0_FCLK_CLK1(0),
      m_axis_mm2s_tdata(23 downto 0) => axi_vdma_1_M_AXIS_MM2S_TDATA(23 downto 0),
      m_axis_mm2s_tkeep(2 downto 0) => axi_vdma_1_M_AXIS_MM2S_TKEEP(2 downto 0),
      m_axis_mm2s_tlast => axi_vdma_1_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_vdma_1_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tuser(0) => axi_vdma_1_M_AXIS_MM2S_TUSER(0),
      m_axis_mm2s_tvalid => axi_vdma_1_M_AXIS_MM2S_TVALID,
      mm2s_frame_ptr_in(5 downto 0) => B"000000",
      mm2s_frame_ptr_out(5 downto 0) => NLW_axi_vdma_1_mm2s_frame_ptr_out_UNCONNECTED(5 downto 0),
      mm2s_introut => axi_vdma_1_mm2s_introut,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(8 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_ARADDR(8 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_GP0_M05_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_GP0_M05_AXI_ARVALID(0),
      s_axi_lite_awaddr(8 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_AWADDR(8 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_GP0_M05_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_GP0_M05_AXI_AWVALID(0),
      s_axi_lite_bready => ps7_0_axi_periph_GP0_M05_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_GP0_M05_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_GP0_M05_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_GP0_M05_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_GP0_M05_AXI_WREADY,
      s_axi_lite_wvalid => ps7_0_axi_periph_GP0_M05_AXI_WVALID(0)
    );
axis_subset_converter_in: component system_axis_subset_converter_in_0
     port map (
      aclk => processing_system7_0_FCLK_CLK1(0),
      aresetn => xlconstant_0_dout(0),
      m_axis_tdata(23 downto 0) => axis_subset_converter_in_M_AXIS_TDATA(23 downto 0),
      m_axis_tlast => axis_subset_converter_in_M_AXIS_TLAST,
      m_axis_tready => axis_subset_converter_in_M_AXIS_TREADY,
      m_axis_tuser(0) => axis_subset_converter_in_M_AXIS_TUSER(0),
      m_axis_tvalid => axis_subset_converter_in_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => v_vid_in_axi4s_0_video_out_TDATA(23 downto 0),
      s_axis_tlast => v_vid_in_axi4s_0_video_out_TLAST,
      s_axis_tready => v_vid_in_axi4s_0_video_out_TREADY,
      s_axis_tuser(0) => v_vid_in_axi4s_0_video_out_TUSER,
      s_axis_tvalid => v_vid_in_axi4s_0_video_out_TVALID
    );
axis_subset_converter_out: component system_axis_subset_converter_out_0
     port map (
      aclk => processing_system7_0_FCLK_CLK1(0),
      aresetn => xlconstant_0_dout(0),
      m_axis_tdata(23 downto 0) => axis_subset_converter_out_M_AXIS_TDATA(23 downto 0),
      m_axis_tkeep(2 downto 0) => NLW_axis_subset_converter_out_m_axis_tkeep_UNCONNECTED(2 downto 0),
      m_axis_tlast => axis_subset_converter_out_M_AXIS_TLAST,
      m_axis_tready => axis_subset_converter_out_M_AXIS_TREADY,
      m_axis_tuser(0) => axis_subset_converter_out_M_AXIS_TUSER(0),
      m_axis_tvalid => axis_subset_converter_out_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => axi_vdma_1_M_AXIS_MM2S_TDATA(23 downto 0),
      s_axis_tkeep(2 downto 0) => axi_vdma_1_M_AXIS_MM2S_TKEEP(2 downto 0),
      s_axis_tlast => axi_vdma_1_M_AXIS_MM2S_TLAST,
      s_axis_tready => axi_vdma_1_M_AXIS_MM2S_TREADY,
      s_axis_tuser(0) => axi_vdma_1_M_AXIS_MM2S_TUSER(0),
      s_axis_tvalid => axi_vdma_1_M_AXIS_MM2S_TVALID
    );
dvi2rgb_1: component system_dvi2rgb_1_0
     port map (
      PixelClk => dvi2rgb_1_PixelClk,
      RefClk => processing_system7_0_FCLK_CLK2,
      SCL_I => dvi2rgb_1_DDC_SCL_I,
      SCL_O => dvi2rgb_1_DDC_SCL_O,
      SCL_T => dvi2rgb_1_DDC_SCL_T,
      SDA_I => dvi2rgb_1_DDC_SDA_I,
      SDA_O => dvi2rgb_1_DDC_SDA_O,
      SDA_T => dvi2rgb_1_DDC_SDA_T,
      TMDS_Clk_n => hdmi_in_1_CLK_N,
      TMDS_Clk_p => hdmi_in_1_CLK_P,
      TMDS_Data_n(2 downto 0) => hdmi_in_1_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => hdmi_in_1_DATA_P(2 downto 0),
      aPixelClkLckd => dvi2rgb_1_aPixelClkLckd,
      aRst_n => rst_ps7_0_100M_peripheral_aresetn(0),
      pRst_n => '1',
      vid_pData(23 downto 0) => dvi2rgb_1_RGB_DATA(23 downto 0),
      vid_pHSync => dvi2rgb_1_RGB_HSYNC,
      vid_pVDE => dvi2rgb_1_RGB_ACTIVE_VIDEO,
      vid_pVSync => dvi2rgb_1_RGB_VSYNC
    );
myip3_0: component system_myip3_0_0
     port map (
      s00_axi_aclk => processing_system7_0_FCLK_CLK0,
      s00_axi_araddr(3 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_ARPROT(2 downto 0),
      s00_axi_arready => ps7_0_axi_periph_GP0_M10_AXI_ARREADY,
      s00_axi_arvalid => ps7_0_axi_periph_GP0_M10_AXI_ARVALID(0),
      s00_axi_awaddr(3 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_AWPROT(2 downto 0),
      s00_axi_awready => ps7_0_axi_periph_GP0_M10_AXI_AWREADY,
      s00_axi_awvalid => ps7_0_axi_periph_GP0_M10_AXI_AWVALID(0),
      s00_axi_bready => ps7_0_axi_periph_GP0_M10_AXI_BREADY(0),
      s00_axi_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => ps7_0_axi_periph_GP0_M10_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_RDATA(31 downto 0),
      s00_axi_rready => ps7_0_axi_periph_GP0_M10_AXI_RREADY(0),
      s00_axi_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => ps7_0_axi_periph_GP0_M10_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_WDATA(31 downto 0),
      s00_axi_wready => ps7_0_axi_periph_GP0_M10_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => ps7_0_axi_periph_GP0_M10_AXI_WVALID(0)
    );
proc_sys_reset_0: component system_proc_sys_reset_0_0
     port map (
      aux_reset_in => dvi2rgb_1_aPixelClkLckd,
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => proc_sys_reset_0_peripheral_reset(0),
      slowest_sync_clk => dvi2rgb_1_PixelClk
    );
processing_system7_0: component system_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      DMA0_ACLK => processing_system7_0_FCLK_CLK0,
      DMA0_DAREADY => '1',
      DMA0_DATYPE(1 downto 0) => NLW_processing_system7_0_DMA0_DATYPE_UNCONNECTED(1 downto 0),
      DMA0_DAVALID => NLW_processing_system7_0_DMA0_DAVALID_UNCONNECTED,
      DMA0_DRLAST => '0',
      DMA0_DRREADY => NLW_processing_system7_0_DMA0_DRREADY_UNCONNECTED,
      DMA0_DRTYPE(1 downto 0) => B"00",
      DMA0_DRVALID => '0',
      DMA1_ACLK => processing_system7_0_FCLK_CLK0,
      DMA1_DAREADY => '1',
      DMA1_DATYPE(1 downto 0) => NLW_processing_system7_0_DMA1_DATYPE_UNCONNECTED(1 downto 0),
      DMA1_DAVALID => NLW_processing_system7_0_DMA1_DAVALID_UNCONNECTED,
      DMA1_DRLAST => '0',
      DMA1_DRREADY => NLW_processing_system7_0_DMA1_DRREADY_UNCONNECTED,
      DMA1_DRTYPE(1 downto 0) => B"00",
      DMA1_DRVALID => '0',
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_CLK1 => processing_system7_0_FCLK_CLK3,
      FCLK_CLK2 => processing_system7_0_FCLK_CLK2,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      I2C0_SCL_I => '0',
      I2C0_SCL_O => NLW_processing_system7_0_I2C0_SCL_O_UNCONNECTED,
      I2C0_SCL_T => NLW_processing_system7_0_I2C0_SCL_T_UNCONNECTED,
      I2C0_SDA_I => '0',
      I2C0_SDA_O => NLW_processing_system7_0_I2C0_SDA_O_UNCONNECTED,
      I2C0_SDA_T => NLW_processing_system7_0_I2C0_SDA_T_UNCONNECTED,
      I2C1_SCL_I => '0',
      I2C1_SCL_O => NLW_processing_system7_0_I2C1_SCL_O_UNCONNECTED,
      I2C1_SCL_T => NLW_processing_system7_0_I2C1_SCL_T_UNCONNECTED,
      I2C1_SDA_I => '0',
      I2C1_SDA_O => NLW_processing_system7_0_I2C1_SDA_O_UNCONNECTED,
      I2C1_SDA_T => NLW_processing_system7_0_I2C1_SDA_T_UNCONNECTED,
      IRQ_F2P(5 downto 0) => xlconcat_0_dout(5 downto 0),
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      S_AXI_HP0_ACLK => processing_system7_0_FCLK_CLK1(0),
      S_AXI_HP0_ARADDR(31 downto 0) => axi_mem_intercon_M00_AXI_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => axi_mem_intercon_M00_AXI_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => axi_mem_intercon_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 1) => B"00000",
      S_AXI_HP0_ARID(0) => axi_mem_intercon_M00_AXI_ARID(0),
      S_AXI_HP0_ARLEN(3 downto 0) => axi_mem_intercon_M00_AXI_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => axi_mem_intercon_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => axi_mem_intercon_M00_AXI_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => axi_mem_intercon_M00_AXI_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => axi_mem_intercon_M00_AXI_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => axi_mem_intercon_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => axi_mem_intercon_M00_AXI_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => axi_mem_intercon_M00_AXI_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => axi_mem_intercon_M00_AXI_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => axi_mem_intercon_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 1) => B"00000",
      S_AXI_HP0_AWID(0) => axi_mem_intercon_M00_AXI_AWID(0),
      S_AXI_HP0_AWLEN(3 downto 0) => axi_mem_intercon_M00_AXI_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => axi_mem_intercon_M00_AXI_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => axi_mem_intercon_M00_AXI_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => axi_mem_intercon_M00_AXI_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => axi_mem_intercon_M00_AXI_AWREADY,
      S_AXI_HP0_AWSIZE(2 downto 0) => axi_mem_intercon_M00_AXI_AWSIZE(2 downto 0),
      S_AXI_HP0_AWVALID => axi_mem_intercon_M00_AXI_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => axi_mem_intercon_M00_AXI_BID(5 downto 0),
      S_AXI_HP0_BREADY => axi_mem_intercon_M00_AXI_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => axi_mem_intercon_M00_AXI_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => axi_mem_intercon_M00_AXI_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => axi_mem_intercon_M00_AXI_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => axi_mem_intercon_M00_AXI_RID(5 downto 0),
      S_AXI_HP0_RLAST => axi_mem_intercon_M00_AXI_RLAST,
      S_AXI_HP0_RREADY => axi_mem_intercon_M00_AXI_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => axi_mem_intercon_M00_AXI_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => axi_mem_intercon_M00_AXI_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => axi_mem_intercon_M00_AXI_WDATA(63 downto 0),
      S_AXI_HP0_WID(5 downto 1) => B"00000",
      S_AXI_HP0_WID(0) => axi_mem_intercon_M00_AXI_WID(0),
      S_AXI_HP0_WLAST => axi_mem_intercon_M00_AXI_WLAST,
      S_AXI_HP0_WREADY => axi_mem_intercon_M00_AXI_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => axi_mem_intercon_M00_AXI_WSTRB(7 downto 0),
      S_AXI_HP0_WVALID => axi_mem_intercon_M00_AXI_WVALID,
      S_AXI_HP1_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXI_HP1_ARADDR(31 downto 0) => axi_mem_intercon_M00_AXI1_ARADDR(31 downto 0),
      S_AXI_HP1_ARBURST(1 downto 0) => axi_mem_intercon_M00_AXI1_ARBURST(1 downto 0),
      S_AXI_HP1_ARCACHE(3 downto 0) => axi_mem_intercon_M00_AXI1_ARCACHE(3 downto 0),
      S_AXI_HP1_ARID(5 downto 2) => B"0000",
      S_AXI_HP1_ARID(1 downto 0) => axi_mem_intercon_M00_AXI1_ARID(1 downto 0),
      S_AXI_HP1_ARLEN(3 downto 0) => axi_mem_intercon_M00_AXI1_ARLEN(3 downto 0),
      S_AXI_HP1_ARLOCK(1 downto 0) => axi_mem_intercon_M00_AXI1_ARLOCK(1 downto 0),
      S_AXI_HP1_ARPROT(2 downto 0) => axi_mem_intercon_M00_AXI1_ARPROT(2 downto 0),
      S_AXI_HP1_ARQOS(3 downto 0) => axi_mem_intercon_M00_AXI1_ARQOS(3 downto 0),
      S_AXI_HP1_ARREADY => axi_mem_intercon_M00_AXI1_ARREADY,
      S_AXI_HP1_ARSIZE(2 downto 0) => axi_mem_intercon_M00_AXI1_ARSIZE(2 downto 0),
      S_AXI_HP1_ARVALID => axi_mem_intercon_M00_AXI1_ARVALID,
      S_AXI_HP1_AWADDR(31 downto 0) => axi_mem_intercon_M00_AXI1_AWADDR(31 downto 0),
      S_AXI_HP1_AWBURST(1 downto 0) => axi_mem_intercon_M00_AXI1_AWBURST(1 downto 0),
      S_AXI_HP1_AWCACHE(3 downto 0) => axi_mem_intercon_M00_AXI1_AWCACHE(3 downto 0),
      S_AXI_HP1_AWID(5 downto 2) => B"0000",
      S_AXI_HP1_AWID(1 downto 0) => axi_mem_intercon_M00_AXI1_AWID(1 downto 0),
      S_AXI_HP1_AWLEN(3 downto 0) => axi_mem_intercon_M00_AXI1_AWLEN(3 downto 0),
      S_AXI_HP1_AWLOCK(1 downto 0) => axi_mem_intercon_M00_AXI1_AWLOCK(1 downto 0),
      S_AXI_HP1_AWPROT(2 downto 0) => axi_mem_intercon_M00_AXI1_AWPROT(2 downto 0),
      S_AXI_HP1_AWQOS(3 downto 0) => axi_mem_intercon_M00_AXI1_AWQOS(3 downto 0),
      S_AXI_HP1_AWREADY => axi_mem_intercon_M00_AXI1_AWREADY,
      S_AXI_HP1_AWSIZE(2 downto 0) => axi_mem_intercon_M00_AXI1_AWSIZE(2 downto 0),
      S_AXI_HP1_AWVALID => axi_mem_intercon_M00_AXI1_AWVALID,
      S_AXI_HP1_BID(5 downto 0) => axi_mem_intercon_M00_AXI1_BID(5 downto 0),
      S_AXI_HP1_BREADY => axi_mem_intercon_M00_AXI1_BREADY,
      S_AXI_HP1_BRESP(1 downto 0) => axi_mem_intercon_M00_AXI1_BRESP(1 downto 0),
      S_AXI_HP1_BVALID => axi_mem_intercon_M00_AXI1_BVALID,
      S_AXI_HP1_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_RDATA(63 downto 0) => axi_mem_intercon_M00_AXI1_RDATA(63 downto 0),
      S_AXI_HP1_RDISSUECAP1_EN => '0',
      S_AXI_HP1_RID(5 downto 0) => axi_mem_intercon_M00_AXI1_RID(5 downto 0),
      S_AXI_HP1_RLAST => axi_mem_intercon_M00_AXI1_RLAST,
      S_AXI_HP1_RREADY => axi_mem_intercon_M00_AXI1_RREADY,
      S_AXI_HP1_RRESP(1 downto 0) => axi_mem_intercon_M00_AXI1_RRESP(1 downto 0),
      S_AXI_HP1_RVALID => axi_mem_intercon_M00_AXI1_RVALID,
      S_AXI_HP1_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WDATA(63 downto 0) => axi_mem_intercon_M00_AXI1_WDATA(63 downto 0),
      S_AXI_HP1_WID(5 downto 2) => B"0000",
      S_AXI_HP1_WID(1 downto 0) => axi_mem_intercon_M00_AXI1_WID(1 downto 0),
      S_AXI_HP1_WLAST => axi_mem_intercon_M00_AXI1_WLAST,
      S_AXI_HP1_WREADY => axi_mem_intercon_M00_AXI1_WREADY,
      S_AXI_HP1_WRISSUECAP1_EN => '0',
      S_AXI_HP1_WSTRB(7 downto 0) => axi_mem_intercon_M00_AXI1_WSTRB(7 downto 0),
      S_AXI_HP1_WVALID => axi_mem_intercon_M00_AXI1_WVALID,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
ps7_0_axi_periph_GP0: entity work.system_ps7_0_axi_periph_GP0_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_100M_interconnect_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => ps7_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => ps7_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => ps7_0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => ps7_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => ps7_0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => ps7_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => ps7_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wvalid(0) => ps7_0_axi_periph_M00_AXI_WVALID(0),
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => ps7_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid(0) => ps7_0_axi_periph_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => ps7_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid(0) => ps7_0_axi_periph_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => ps7_0_axi_periph_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => ps7_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => ps7_0_axi_periph_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => ps7_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => ps7_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => ps7_0_axi_periph_M01_AXI_WVALID(0),
      M02_ACLK => processing_system7_0_FCLK_CLK0,
      M02_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready(0) => ps7_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid(0) => ps7_0_axi_periph_M02_AXI_ARVALID(0),
      M02_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready(0) => ps7_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid(0) => ps7_0_axi_periph_M02_AXI_AWVALID(0),
      M02_AXI_bready(0) => ps7_0_axi_periph_M02_AXI_BREADY(0),
      M02_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid(0) => ps7_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready(0) => ps7_0_axi_periph_M02_AXI_RREADY(0),
      M02_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid(0) => ps7_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready(0) => ps7_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid(0) => ps7_0_axi_periph_M02_AXI_WVALID(0),
      M03_ACLK => processing_system7_0_FCLK_CLK0,
      M03_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M03_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arready(0) => ps7_0_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arvalid(0) => ps7_0_axi_periph_M03_AXI_ARVALID(0),
      M03_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awready(0) => ps7_0_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awvalid(0) => ps7_0_axi_periph_M03_AXI_AWVALID(0),
      M03_AXI_bready(0) => ps7_0_axi_periph_M03_AXI_BREADY(0),
      M03_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid(0) => ps7_0_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready(0) => ps7_0_axi_periph_M03_AXI_RREADY(0),
      M03_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid(0) => ps7_0_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready(0) => ps7_0_axi_periph_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid(0) => ps7_0_axi_periph_M03_AXI_WVALID(0),
      M04_ACLK => processing_system7_0_FCLK_CLK0,
      M04_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M04_AXI_araddr(31 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready(0) => ps7_0_axi_periph_GP0_M04_AXI_ARREADY,
      M04_AXI_arvalid(0) => ps7_0_axi_periph_GP0_M04_AXI_ARVALID(0),
      M04_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready(0) => ps7_0_axi_periph_GP0_M04_AXI_AWREADY,
      M04_AXI_awvalid(0) => ps7_0_axi_periph_GP0_M04_AXI_AWVALID(0),
      M04_AXI_bready(0) => ps7_0_axi_periph_GP0_M04_AXI_BREADY(0),
      M04_AXI_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid(0) => ps7_0_axi_periph_GP0_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready(0) => ps7_0_axi_periph_GP0_M04_AXI_RREADY(0),
      M04_AXI_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid(0) => ps7_0_axi_periph_GP0_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready(0) => ps7_0_axi_periph_GP0_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_GP0_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid(0) => ps7_0_axi_periph_GP0_M04_AXI_WVALID(0),
      M05_ACLK => processing_system7_0_FCLK_CLK0,
      M05_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M05_AXI_araddr(31 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready(0) => ps7_0_axi_periph_GP0_M05_AXI_ARREADY,
      M05_AXI_arvalid(0) => ps7_0_axi_periph_GP0_M05_AXI_ARVALID(0),
      M05_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready(0) => ps7_0_axi_periph_GP0_M05_AXI_AWREADY,
      M05_AXI_awvalid(0) => ps7_0_axi_periph_GP0_M05_AXI_AWVALID(0),
      M05_AXI_bready(0) => ps7_0_axi_periph_GP0_M05_AXI_BREADY(0),
      M05_AXI_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid(0) => ps7_0_axi_periph_GP0_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready(0) => ps7_0_axi_periph_GP0_M05_AXI_RREADY(0),
      M05_AXI_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid(0) => ps7_0_axi_periph_GP0_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready(0) => ps7_0_axi_periph_GP0_M05_AXI_WREADY,
      M05_AXI_wvalid(0) => ps7_0_axi_periph_GP0_M05_AXI_WVALID(0),
      M06_ACLK => processing_system7_0_FCLK_CLK0,
      M06_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M06_AXI_araddr => NLW_ps7_0_axi_periph_GP0_M06_AXI_araddr_UNCONNECTED,
      M06_AXI_arprot => NLW_ps7_0_axi_periph_GP0_M06_AXI_arprot_UNCONNECTED,
      M06_AXI_arready => '0',
      M06_AXI_arvalid => NLW_ps7_0_axi_periph_GP0_M06_AXI_arvalid_UNCONNECTED,
      M06_AXI_awaddr => NLW_ps7_0_axi_periph_GP0_M06_AXI_awaddr_UNCONNECTED,
      M06_AXI_awprot => NLW_ps7_0_axi_periph_GP0_M06_AXI_awprot_UNCONNECTED,
      M06_AXI_awready => '0',
      M06_AXI_awvalid => NLW_ps7_0_axi_periph_GP0_M06_AXI_awvalid_UNCONNECTED,
      M06_AXI_bready => NLW_ps7_0_axi_periph_GP0_M06_AXI_bready_UNCONNECTED,
      M06_AXI_bresp => '0',
      M06_AXI_bvalid => '0',
      M06_AXI_rdata => '0',
      M06_AXI_rready => NLW_ps7_0_axi_periph_GP0_M06_AXI_rready_UNCONNECTED,
      M06_AXI_rresp => '0',
      M06_AXI_rvalid => '0',
      M06_AXI_wdata => NLW_ps7_0_axi_periph_GP0_M06_AXI_wdata_UNCONNECTED,
      M06_AXI_wready => '0',
      M06_AXI_wstrb => NLW_ps7_0_axi_periph_GP0_M06_AXI_wstrb_UNCONNECTED,
      M06_AXI_wvalid => NLW_ps7_0_axi_periph_GP0_M06_AXI_wvalid_UNCONNECTED,
      M07_ACLK => processing_system7_0_FCLK_CLK0,
      M07_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M07_AXI_araddr => NLW_ps7_0_axi_periph_GP0_M07_AXI_araddr_UNCONNECTED,
      M07_AXI_arprot => NLW_ps7_0_axi_periph_GP0_M07_AXI_arprot_UNCONNECTED,
      M07_AXI_arready => '0',
      M07_AXI_arvalid => NLW_ps7_0_axi_periph_GP0_M07_AXI_arvalid_UNCONNECTED,
      M07_AXI_awaddr => NLW_ps7_0_axi_periph_GP0_M07_AXI_awaddr_UNCONNECTED,
      M07_AXI_awprot => NLW_ps7_0_axi_periph_GP0_M07_AXI_awprot_UNCONNECTED,
      M07_AXI_awready => '0',
      M07_AXI_awvalid => NLW_ps7_0_axi_periph_GP0_M07_AXI_awvalid_UNCONNECTED,
      M07_AXI_bready => NLW_ps7_0_axi_periph_GP0_M07_AXI_bready_UNCONNECTED,
      M07_AXI_bresp => '0',
      M07_AXI_bvalid => '0',
      M07_AXI_rdata => '0',
      M07_AXI_rready => NLW_ps7_0_axi_periph_GP0_M07_AXI_rready_UNCONNECTED,
      M07_AXI_rresp => '0',
      M07_AXI_rvalid => '0',
      M07_AXI_wdata => NLW_ps7_0_axi_periph_GP0_M07_AXI_wdata_UNCONNECTED,
      M07_AXI_wready => '0',
      M07_AXI_wstrb => NLW_ps7_0_axi_periph_GP0_M07_AXI_wstrb_UNCONNECTED,
      M07_AXI_wvalid => NLW_ps7_0_axi_periph_GP0_M07_AXI_wvalid_UNCONNECTED,
      M08_ACLK => processing_system7_0_FCLK_CLK0,
      M08_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M08_AXI_araddr => NLW_ps7_0_axi_periph_GP0_M08_AXI_araddr_UNCONNECTED,
      M08_AXI_arprot => NLW_ps7_0_axi_periph_GP0_M08_AXI_arprot_UNCONNECTED,
      M08_AXI_arready => '0',
      M08_AXI_arvalid => NLW_ps7_0_axi_periph_GP0_M08_AXI_arvalid_UNCONNECTED,
      M08_AXI_awaddr => NLW_ps7_0_axi_periph_GP0_M08_AXI_awaddr_UNCONNECTED,
      M08_AXI_awprot => NLW_ps7_0_axi_periph_GP0_M08_AXI_awprot_UNCONNECTED,
      M08_AXI_awready => '0',
      M08_AXI_awvalid => NLW_ps7_0_axi_periph_GP0_M08_AXI_awvalid_UNCONNECTED,
      M08_AXI_bready => NLW_ps7_0_axi_periph_GP0_M08_AXI_bready_UNCONNECTED,
      M08_AXI_bresp => '0',
      M08_AXI_bvalid => '0',
      M08_AXI_rdata => '0',
      M08_AXI_rready => NLW_ps7_0_axi_periph_GP0_M08_AXI_rready_UNCONNECTED,
      M08_AXI_rresp => '0',
      M08_AXI_rvalid => '0',
      M08_AXI_wdata => NLW_ps7_0_axi_periph_GP0_M08_AXI_wdata_UNCONNECTED,
      M08_AXI_wready => '0',
      M08_AXI_wstrb => NLW_ps7_0_axi_periph_GP0_M08_AXI_wstrb_UNCONNECTED,
      M08_AXI_wvalid => NLW_ps7_0_axi_periph_GP0_M08_AXI_wvalid_UNCONNECTED,
      M09_ACLK => processing_system7_0_FCLK_CLK0,
      M09_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M09_AXI_araddr => NLW_ps7_0_axi_periph_GP0_M09_AXI_araddr_UNCONNECTED,
      M09_AXI_arprot => NLW_ps7_0_axi_periph_GP0_M09_AXI_arprot_UNCONNECTED,
      M09_AXI_arready => '0',
      M09_AXI_arvalid => NLW_ps7_0_axi_periph_GP0_M09_AXI_arvalid_UNCONNECTED,
      M09_AXI_awaddr => NLW_ps7_0_axi_periph_GP0_M09_AXI_awaddr_UNCONNECTED,
      M09_AXI_awprot => NLW_ps7_0_axi_periph_GP0_M09_AXI_awprot_UNCONNECTED,
      M09_AXI_awready => '0',
      M09_AXI_awvalid => NLW_ps7_0_axi_periph_GP0_M09_AXI_awvalid_UNCONNECTED,
      M09_AXI_bready => NLW_ps7_0_axi_periph_GP0_M09_AXI_bready_UNCONNECTED,
      M09_AXI_bresp => '0',
      M09_AXI_bvalid => '0',
      M09_AXI_rdata => '0',
      M09_AXI_rready => NLW_ps7_0_axi_periph_GP0_M09_AXI_rready_UNCONNECTED,
      M09_AXI_rresp => '0',
      M09_AXI_rvalid => '0',
      M09_AXI_wdata => NLW_ps7_0_axi_periph_GP0_M09_AXI_wdata_UNCONNECTED,
      M09_AXI_wready => '0',
      M09_AXI_wstrb => NLW_ps7_0_axi_periph_GP0_M09_AXI_wstrb_UNCONNECTED,
      M09_AXI_wvalid => NLW_ps7_0_axi_periph_GP0_M09_AXI_wvalid_UNCONNECTED,
      M10_ACLK => processing_system7_0_FCLK_CLK0,
      M10_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M10_AXI_araddr(31 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_ARADDR(31 downto 0),
      M10_AXI_arprot(2 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_ARPROT(2 downto 0),
      M10_AXI_arready(0) => ps7_0_axi_periph_GP0_M10_AXI_ARREADY,
      M10_AXI_arvalid(0) => ps7_0_axi_periph_GP0_M10_AXI_ARVALID(0),
      M10_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_AWADDR(31 downto 0),
      M10_AXI_awprot(2 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_AWPROT(2 downto 0),
      M10_AXI_awready(0) => ps7_0_axi_periph_GP0_M10_AXI_AWREADY,
      M10_AXI_awvalid(0) => ps7_0_axi_periph_GP0_M10_AXI_AWVALID(0),
      M10_AXI_bready(0) => ps7_0_axi_periph_GP0_M10_AXI_BREADY(0),
      M10_AXI_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_BRESP(1 downto 0),
      M10_AXI_bvalid(0) => ps7_0_axi_periph_GP0_M10_AXI_BVALID,
      M10_AXI_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_RDATA(31 downto 0),
      M10_AXI_rready(0) => ps7_0_axi_periph_GP0_M10_AXI_RREADY(0),
      M10_AXI_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_RRESP(1 downto 0),
      M10_AXI_rvalid(0) => ps7_0_axi_periph_GP0_M10_AXI_RVALID,
      M10_AXI_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_WDATA(31 downto 0),
      M10_AXI_wready(0) => ps7_0_axi_periph_GP0_M10_AXI_WREADY,
      M10_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_GP0_M10_AXI_WSTRB(3 downto 0),
      M10_AXI_wvalid(0) => ps7_0_axi_periph_GP0_M10_AXI_WVALID(0),
      M11_ACLK => processing_system7_0_FCLK_CLK0,
      M11_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M11_AXI_araddr(31 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_ARADDR(31 downto 0),
      M11_AXI_arready(0) => ps7_0_axi_periph_GP0_M11_AXI_ARREADY,
      M11_AXI_arvalid(0) => ps7_0_axi_periph_GP0_M11_AXI_ARVALID(0),
      M11_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_AWADDR(31 downto 0),
      M11_AXI_awready(0) => ps7_0_axi_periph_GP0_M11_AXI_AWREADY,
      M11_AXI_awvalid(0) => ps7_0_axi_periph_GP0_M11_AXI_AWVALID(0),
      M11_AXI_bready(0) => ps7_0_axi_periph_GP0_M11_AXI_BREADY(0),
      M11_AXI_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_BRESP(1 downto 0),
      M11_AXI_bvalid(0) => ps7_0_axi_periph_GP0_M11_AXI_BVALID,
      M11_AXI_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_RDATA(31 downto 0),
      M11_AXI_rready(0) => ps7_0_axi_periph_GP0_M11_AXI_RREADY(0),
      M11_AXI_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_RRESP(1 downto 0),
      M11_AXI_rvalid(0) => ps7_0_axi_periph_GP0_M11_AXI_RVALID,
      M11_AXI_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_WDATA(31 downto 0),
      M11_AXI_wready(0) => ps7_0_axi_periph_GP0_M11_AXI_WREADY,
      M11_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_GP0_M11_AXI_WSTRB(3 downto 0),
      M11_AXI_wvalid(0) => ps7_0_axi_periph_GP0_M11_AXI_WVALID(0),
      M12_ACLK => processing_system7_0_FCLK_CLK0,
      M12_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M12_AXI_araddr => NLW_ps7_0_axi_periph_GP0_M12_AXI_araddr_UNCONNECTED,
      M12_AXI_arprot => NLW_ps7_0_axi_periph_GP0_M12_AXI_arprot_UNCONNECTED,
      M12_AXI_arready => '0',
      M12_AXI_arvalid => NLW_ps7_0_axi_periph_GP0_M12_AXI_arvalid_UNCONNECTED,
      M12_AXI_awaddr => NLW_ps7_0_axi_periph_GP0_M12_AXI_awaddr_UNCONNECTED,
      M12_AXI_awprot => NLW_ps7_0_axi_periph_GP0_M12_AXI_awprot_UNCONNECTED,
      M12_AXI_awready => '0',
      M12_AXI_awvalid => NLW_ps7_0_axi_periph_GP0_M12_AXI_awvalid_UNCONNECTED,
      M12_AXI_bready => NLW_ps7_0_axi_periph_GP0_M12_AXI_bready_UNCONNECTED,
      M12_AXI_bresp => '0',
      M12_AXI_bvalid => '0',
      M12_AXI_rdata => '0',
      M12_AXI_rready => NLW_ps7_0_axi_periph_GP0_M12_AXI_rready_UNCONNECTED,
      M12_AXI_rresp => '0',
      M12_AXI_rvalid => '0',
      M12_AXI_wdata => NLW_ps7_0_axi_periph_GP0_M12_AXI_wdata_UNCONNECTED,
      M12_AXI_wready => '0',
      M12_AXI_wstrb => NLW_ps7_0_axi_periph_GP0_M12_AXI_wstrb_UNCONNECTED,
      M12_AXI_wvalid => NLW_ps7_0_axi_periph_GP0_M12_AXI_wvalid_UNCONNECTED,
      M13_ACLK => processing_system7_0_FCLK_CLK0,
      M13_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M13_AXI_araddr(31 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_ARADDR(31 downto 0),
      M13_AXI_arready => ps7_0_axi_periph_GP0_M13_AXI_ARREADY,
      M13_AXI_arvalid => ps7_0_axi_periph_GP0_M13_AXI_ARVALID,
      M13_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_AWADDR(31 downto 0),
      M13_AXI_awready => ps7_0_axi_periph_GP0_M13_AXI_AWREADY,
      M13_AXI_awvalid => ps7_0_axi_periph_GP0_M13_AXI_AWVALID,
      M13_AXI_bready => ps7_0_axi_periph_GP0_M13_AXI_BREADY,
      M13_AXI_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_BRESP(1 downto 0),
      M13_AXI_bvalid => ps7_0_axi_periph_GP0_M13_AXI_BVALID,
      M13_AXI_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_RDATA(31 downto 0),
      M13_AXI_rready => ps7_0_axi_periph_GP0_M13_AXI_RREADY,
      M13_AXI_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_RRESP(1 downto 0),
      M13_AXI_rvalid => ps7_0_axi_periph_GP0_M13_AXI_RVALID,
      M13_AXI_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_WDATA(31 downto 0),
      M13_AXI_wready => ps7_0_axi_periph_GP0_M13_AXI_WREADY,
      M13_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_GP0_M13_AXI_WSTRB(3 downto 0),
      M13_AXI_wvalid => ps7_0_axi_periph_GP0_M13_AXI_WVALID,
      M14_ACLK => processing_system7_0_FCLK_CLK0,
      M14_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M14_AXI_araddr(31 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_ARADDR(31 downto 0),
      M14_AXI_arready(0) => ps7_0_axi_periph_GP0_M14_AXI_ARREADY,
      M14_AXI_arvalid(0) => ps7_0_axi_periph_GP0_M14_AXI_ARVALID(0),
      M14_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_AWADDR(31 downto 0),
      M14_AXI_awready(0) => ps7_0_axi_periph_GP0_M14_AXI_AWREADY,
      M14_AXI_awvalid(0) => ps7_0_axi_periph_GP0_M14_AXI_AWVALID(0),
      M14_AXI_bready(0) => ps7_0_axi_periph_GP0_M14_AXI_BREADY(0),
      M14_AXI_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_BRESP(1 downto 0),
      M14_AXI_bvalid(0) => ps7_0_axi_periph_GP0_M14_AXI_BVALID,
      M14_AXI_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_RDATA(31 downto 0),
      M14_AXI_rready(0) => ps7_0_axi_periph_GP0_M14_AXI_RREADY(0),
      M14_AXI_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_RRESP(1 downto 0),
      M14_AXI_rvalid(0) => ps7_0_axi_periph_GP0_M14_AXI_RVALID,
      M14_AXI_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M14_AXI_WDATA(31 downto 0),
      M14_AXI_wready(0) => ps7_0_axi_periph_GP0_M14_AXI_WREADY,
      M14_AXI_wvalid(0) => ps7_0_axi_periph_GP0_M14_AXI_WVALID(0),
      M15_ACLK => processing_system7_0_FCLK_CLK0,
      M15_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M15_AXI_araddr(31 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_ARADDR(31 downto 0),
      M15_AXI_arready(0) => ps7_0_axi_periph_GP0_M15_AXI_ARREADY,
      M15_AXI_arvalid(0) => ps7_0_axi_periph_GP0_M15_AXI_ARVALID(0),
      M15_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_AWADDR(31 downto 0),
      M15_AXI_awready(0) => ps7_0_axi_periph_GP0_M15_AXI_AWREADY,
      M15_AXI_awvalid(0) => ps7_0_axi_periph_GP0_M15_AXI_AWVALID(0),
      M15_AXI_bready(0) => ps7_0_axi_periph_GP0_M15_AXI_BREADY(0),
      M15_AXI_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_BRESP(1 downto 0),
      M15_AXI_bvalid(0) => ps7_0_axi_periph_GP0_M15_AXI_BVALID,
      M15_AXI_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_RDATA(31 downto 0),
      M15_AXI_rready(0) => ps7_0_axi_periph_GP0_M15_AXI_RREADY(0),
      M15_AXI_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_RRESP(1 downto 0),
      M15_AXI_rvalid(0) => ps7_0_axi_periph_GP0_M15_AXI_RVALID,
      M15_AXI_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_WDATA(31 downto 0),
      M15_AXI_wready(0) => ps7_0_axi_periph_GP0_M15_AXI_WREADY,
      M15_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_WSTRB(3 downto 0),
      M15_AXI_wvalid(0) => ps7_0_axi_periph_GP0_M15_AXI_WVALID(0),
      M16_ACLK => processing_system7_0_FCLK_CLK0,
      M16_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M16_AXI_araddr(31 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_ARADDR(31 downto 0),
      M16_AXI_arready(0) => ps7_0_axi_periph_GP0_M16_AXI_ARREADY,
      M16_AXI_arvalid(0) => ps7_0_axi_periph_GP0_M16_AXI_ARVALID(0),
      M16_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_AWADDR(31 downto 0),
      M16_AXI_awready(0) => ps7_0_axi_periph_GP0_M16_AXI_AWREADY,
      M16_AXI_awvalid(0) => ps7_0_axi_periph_GP0_M16_AXI_AWVALID(0),
      M16_AXI_bready(0) => ps7_0_axi_periph_GP0_M16_AXI_BREADY(0),
      M16_AXI_bresp(1 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_BRESP(1 downto 0),
      M16_AXI_bvalid(0) => ps7_0_axi_periph_GP0_M16_AXI_BVALID,
      M16_AXI_rdata(31 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_RDATA(31 downto 0),
      M16_AXI_rready(0) => ps7_0_axi_periph_GP0_M16_AXI_RREADY(0),
      M16_AXI_rresp(1 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_RRESP(1 downto 0),
      M16_AXI_rvalid(0) => ps7_0_axi_periph_GP0_M16_AXI_RVALID,
      M16_AXI_wdata(31 downto 0) => ps7_0_axi_periph_GP0_M16_AXI_WDATA(31 downto 0),
      M16_AXI_wready(0) => ps7_0_axi_periph_GP0_M16_AXI_WREADY,
      M16_AXI_wvalid(0) => ps7_0_axi_periph_GP0_M16_AXI_WVALID(0),
      M17_ACLK => processing_system7_0_FCLK_CLK0,
      M17_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M17_AXI_araddr => NLW_ps7_0_axi_periph_GP0_M17_AXI_araddr_UNCONNECTED,
      M17_AXI_arprot => NLW_ps7_0_axi_periph_GP0_M17_AXI_arprot_UNCONNECTED,
      M17_AXI_arready => '0',
      M17_AXI_arvalid => NLW_ps7_0_axi_periph_GP0_M17_AXI_arvalid_UNCONNECTED,
      M17_AXI_awaddr => NLW_ps7_0_axi_periph_GP0_M17_AXI_awaddr_UNCONNECTED,
      M17_AXI_awprot => NLW_ps7_0_axi_periph_GP0_M17_AXI_awprot_UNCONNECTED,
      M17_AXI_awready => '0',
      M17_AXI_awvalid => NLW_ps7_0_axi_periph_GP0_M17_AXI_awvalid_UNCONNECTED,
      M17_AXI_bready => NLW_ps7_0_axi_periph_GP0_M17_AXI_bready_UNCONNECTED,
      M17_AXI_bresp => '0',
      M17_AXI_bvalid => '0',
      M17_AXI_rdata => '0',
      M17_AXI_rready => NLW_ps7_0_axi_periph_GP0_M17_AXI_rready_UNCONNECTED,
      M17_AXI_rresp => '0',
      M17_AXI_rvalid => '0',
      M17_AXI_wdata => NLW_ps7_0_axi_periph_GP0_M17_AXI_wdata_UNCONNECTED,
      M17_AXI_wready => '0',
      M17_AXI_wstrb => NLW_ps7_0_axi_periph_GP0_M17_AXI_wstrb_UNCONNECTED,
      M17_AXI_wvalid => NLW_ps7_0_axi_periph_GP0_M17_AXI_wvalid_UNCONNECTED,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
rgb2dvi_1: component system_rgb2dvi_1_0
     port map (
      PixelClk => axi_dynclk_0_PXL_CLK_O,
      SerialClk => axi_dynclk_0_PXL_CLK_5X_O,
      TMDS_Clk_n => rgb2dvi_1_TMDS_CLK_N,
      TMDS_Clk_p => rgb2dvi_1_TMDS_CLK_P,
      TMDS_Data_n(2 downto 0) => rgb2dvi_1_TMDS_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_1_TMDS_DATA_P(2 downto 0),
      aRst_n => axi_dynclk_0_LOCKED_O,
      vid_pData(23 downto 0) => v_axi4s_vid_out_0_vid_io_out_DATA(23 downto 0),
      vid_pHSync => v_axi4s_vid_out_0_vid_io_out_HSYNC,
      vid_pVDE => v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO,
      vid_pVSync => v_axi4s_vid_out_0_vid_io_out_VSYNC
    );
rst_ps7_0_100M: component system_rst_ps7_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_ps7_0_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
rst_ps7_0_133M: component system_rst_ps7_0_133M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_133M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_ps7_0_133M_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_133M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_133M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_133M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK1(0)
    );
sum_0: component system_sum_0_0
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn(0),
      interrupt => NLW_sum_0_interrupt_UNCONNECTED,
      s_axi_CRTLS_ARADDR(5 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_ARADDR(5 downto 0),
      s_axi_CRTLS_ARREADY => ps7_0_axi_periph_GP0_M15_AXI_ARREADY,
      s_axi_CRTLS_ARVALID => ps7_0_axi_periph_GP0_M15_AXI_ARVALID(0),
      s_axi_CRTLS_AWADDR(5 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_AWADDR(5 downto 0),
      s_axi_CRTLS_AWREADY => ps7_0_axi_periph_GP0_M15_AXI_AWREADY,
      s_axi_CRTLS_AWVALID => ps7_0_axi_periph_GP0_M15_AXI_AWVALID(0),
      s_axi_CRTLS_BREADY => ps7_0_axi_periph_GP0_M15_AXI_BREADY(0),
      s_axi_CRTLS_BRESP(1 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_BRESP(1 downto 0),
      s_axi_CRTLS_BVALID => ps7_0_axi_periph_GP0_M15_AXI_BVALID,
      s_axi_CRTLS_RDATA(31 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_RDATA(31 downto 0),
      s_axi_CRTLS_RREADY => ps7_0_axi_periph_GP0_M15_AXI_RREADY(0),
      s_axi_CRTLS_RRESP(1 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_RRESP(1 downto 0),
      s_axi_CRTLS_RVALID => ps7_0_axi_periph_GP0_M15_AXI_RVALID,
      s_axi_CRTLS_WDATA(31 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_WDATA(31 downto 0),
      s_axi_CRTLS_WREADY => ps7_0_axi_periph_GP0_M15_AXI_WREADY,
      s_axi_CRTLS_WSTRB(3 downto 0) => ps7_0_axi_periph_GP0_M15_AXI_WSTRB(3 downto 0),
      s_axi_CRTLS_WVALID => ps7_0_axi_periph_GP0_M15_AXI_WVALID(0)
    );
system_ila_0: component system_system_ila_0_1
     port map (
      SLOT_0_AXIS_tdata(31 downto 0) => axi_dma_M_AXIS_MM2S_TDATA(31 downto 0),
      SLOT_0_AXIS_tkeep(3 downto 0) => axi_dma_M_AXIS_MM2S_TKEEP(3 downto 0),
      SLOT_0_AXIS_tlast => axi_dma_M_AXIS_MM2S_TLAST,
      SLOT_0_AXIS_tready => axi_dma_M_AXIS_MM2S_TREADY,
      SLOT_0_AXIS_tvalid => axi_dma_M_AXIS_MM2S_TVALID,
      SLOT_1_AXIS_tdata(31 downto 0) => Adder2_0_OUTPUT_STREAM_TDATA(31 downto 0),
      SLOT_1_AXIS_tdest(5 downto 0) => Adder2_0_OUTPUT_STREAM_TDEST(5 downto 0),
      SLOT_1_AXIS_tid(4 downto 0) => Adder2_0_OUTPUT_STREAM_TID(4 downto 0),
      SLOT_1_AXIS_tkeep(3 downto 0) => Adder2_0_OUTPUT_STREAM_TKEEP(3 downto 0),
      SLOT_1_AXIS_tlast => Adder2_0_OUTPUT_STREAM_TLAST(0),
      SLOT_1_AXIS_tready => Adder2_0_OUTPUT_STREAM_TREADY,
      SLOT_1_AXIS_tstrb(3 downto 0) => Adder2_0_OUTPUT_STREAM_TSTRB(3 downto 0),
      SLOT_1_AXIS_tuser(1 downto 0) => Adder2_0_OUTPUT_STREAM_TUSER(1 downto 0),
      SLOT_1_AXIS_tvalid => Adder2_0_OUTPUT_STREAM_TVALID,
      clk => processing_system7_0_FCLK_CLK0,
      resetn => rst_ps7_0_100M_peripheral_aresetn(0)
    );
util_ds_buf_fclk1: component system_util_ds_buf_0_0
     port map (
      BUFG_I(0) => processing_system7_0_FCLK_CLK3,
      BUFG_O(0) => processing_system7_0_FCLK_CLK1(0)
    );
v_axi4s_vid_out_0: component system_v_axi4s_vid_out_0_0
     port map (
      aclk => processing_system7_0_FCLK_CLK1(0),
      aclken => '1',
      aresetn => xlconstant_0_dout(0),
      fid => '0',
      locked => NLW_v_axi4s_vid_out_0_locked_UNCONNECTED,
      overflow => NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED,
      s_axis_video_tdata(23 downto 0) => axis_subset_converter_out_M_AXIS_TDATA(23 downto 0),
      s_axis_video_tlast => axis_subset_converter_out_M_AXIS_TLAST,
      s_axis_video_tready => axis_subset_converter_out_M_AXIS_TREADY,
      s_axis_video_tuser => axis_subset_converter_out_M_AXIS_TUSER(0),
      s_axis_video_tvalid => axis_subset_converter_out_M_AXIS_TVALID,
      status(31 downto 0) => NLW_v_axi4s_vid_out_0_status_UNCONNECTED(31 downto 0),
      underflow => NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED,
      vid_active_video => v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO,
      vid_data(23 downto 0) => v_axi4s_vid_out_0_vid_io_out_DATA(23 downto 0),
      vid_field_id => NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED,
      vid_hblank => NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED,
      vid_hsync => v_axi4s_vid_out_0_vid_io_out_HSYNC,
      vid_io_out_ce => '1',
      vid_io_out_clk => axi_dynclk_0_PXL_CLK_O,
      vid_io_out_reset => '0',
      vid_vblank => NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED,
      vid_vsync => v_axi4s_vid_out_0_vid_io_out_VSYNC,
      vtg_active_video => v_tc_1_vtiming_out_ACTIVE_VIDEO,
      vtg_ce => v_axi4s_vid_out_0_vtg_ce,
      vtg_field_id => '0',
      vtg_hblank => v_tc_1_vtiming_out_HBLANK,
      vtg_hsync => v_tc_1_vtiming_out_HSYNC,
      vtg_vblank => v_tc_1_vtiming_out_VBLANK,
      vtg_vsync => v_tc_1_vtiming_out_VSYNC
    );
v_tc_in: component system_v_tc_in_0
     port map (
      active_video_in => v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO,
      clk => dvi2rgb_1_PixelClk,
      clken => '1',
      det_clken => '1',
      hsync_in => v_vid_in_axi4s_0_vtiming_out_HSYNC,
      intc_if(31 downto 0) => NLW_v_tc_in_intc_if_UNCONNECTED(31 downto 0),
      irq => v_tc_in_irq,
      resetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_aclken => '1',
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arready => ps7_0_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M01_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M01_AXI_AWVALID(0),
      s_axi_bready => ps7_0_axi_periph_M01_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M01_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M01_AXI_WVALID(0),
      vsync_in => v_vid_in_axi4s_0_vtiming_out_VSYNC
    );
v_tc_out: component system_v_tc_out_0
     port map (
      active_video_out => v_tc_1_vtiming_out_ACTIVE_VIDEO,
      clk => axi_dynclk_0_PXL_CLK_O,
      clken => '1',
      fsync_in => '0',
      fsync_out(0) => NLW_v_tc_out_fsync_out_UNCONNECTED(0),
      gen_clken => v_axi4s_vid_out_0_vtg_ce,
      hblank_out => v_tc_1_vtiming_out_HBLANK,
      hsync_out => v_tc_1_vtiming_out_HSYNC,
      irq => v_tc_1_irq,
      resetn => '1',
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_aclken => '1',
      s_axi_araddr(8 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arready => ps7_0_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M02_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(8 downto 0),
      s_axi_awready => ps7_0_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M02_AXI_AWVALID(0),
      s_axi_bready => ps7_0_axi_periph_M02_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M02_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M02_AXI_WVALID(0),
      vblank_out => v_tc_1_vtiming_out_VBLANK,
      vsync_out => v_tc_1_vtiming_out_VSYNC
    );
v_vid_in_axi4s_0: component system_v_vid_in_axi4s_0_0
     port map (
      aclk => processing_system7_0_FCLK_CLK1(0),
      aclken => '1',
      aresetn => xlconstant_0_dout(0),
      axis_enable => '1',
      fid => NLW_v_vid_in_axi4s_0_fid_UNCONNECTED,
      m_axis_video_tdata(23 downto 0) => v_vid_in_axi4s_0_video_out_TDATA(23 downto 0),
      m_axis_video_tlast => v_vid_in_axi4s_0_video_out_TLAST,
      m_axis_video_tready => v_vid_in_axi4s_0_video_out_TREADY,
      m_axis_video_tuser => v_vid_in_axi4s_0_video_out_TUSER,
      m_axis_video_tvalid => v_vid_in_axi4s_0_video_out_TVALID,
      overflow => NLW_v_vid_in_axi4s_0_overflow_UNCONNECTED,
      underflow => NLW_v_vid_in_axi4s_0_underflow_UNCONNECTED,
      vid_active_video => dvi2rgb_1_RGB_ACTIVE_VIDEO,
      vid_data(23 downto 0) => dvi2rgb_1_RGB_DATA(23 downto 0),
      vid_field_id => '0',
      vid_hblank => '0',
      vid_hsync => dvi2rgb_1_RGB_HSYNC,
      vid_io_in_ce => '1',
      vid_io_in_clk => dvi2rgb_1_PixelClk,
      vid_io_in_reset => proc_sys_reset_0_peripheral_reset(0),
      vid_vblank => '0',
      vid_vsync => dvi2rgb_1_RGB_VSYNC,
      vtd_active_video => v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO,
      vtd_field_id => NLW_v_vid_in_axi4s_0_vtd_field_id_UNCONNECTED,
      vtd_hblank => NLW_v_vid_in_axi4s_0_vtd_hblank_UNCONNECTED,
      vtd_hsync => v_vid_in_axi4s_0_vtiming_out_HSYNC,
      vtd_vblank => NLW_v_vid_in_axi4s_0_vtd_vblank_UNCONNECTED,
      vtd_vsync => v_vid_in_axi4s_0_vtiming_out_VSYNC
    );
xadc_wiz_0: component system_xadc_wiz_0_0
     port map (
      alarm_out => NLW_xadc_wiz_0_alarm_out_UNCONNECTED,
      busy_out => NLW_xadc_wiz_0_busy_out_UNCONNECTED,
      channel_out(4 downto 0) => NLW_xadc_wiz_0_channel_out_UNCONNECTED(4 downto 0),
      daddr_in(6 downto 0) => NLW_xadc_wiz_0_daddr_in_UNCONNECTED(6 downto 0),
      dclk_in => processing_system7_0_FCLK_CLK0,
      den_in => NLW_xadc_wiz_0_den_in_UNCONNECTED,
      di_in(15 downto 0) => B"0000000000000000",
      do_out(15 downto 0) => xadc_wiz_0_do_out(15 downto 0),
      drdy_out => xadc_wiz_0_drdy_out,
      dwe_in => '0',
      eoc_out => xadc_wiz_0_eoc_out,
      eos_out => NLW_xadc_wiz_0_eos_out_UNCONNECTED,
      reset_in => '0',
      vauxn14 => Vaux14_1_V_N,
      vauxp14 => Vaux14_1_V_P,
      vn_in => Vp_Vn_1_V_N,
      vp_in => Vp_Vn_1_V_P
    );
xlconcat_0: component system_xlconcat_0_0
     port map (
      In0(0) => axi_vdma_1_mm2s_introut,
      In1(0) => axi_vdma_0_s2mm_introut,
      In2(0) => v_tc_1_irq,
      In3(0) => v_tc_in_irq,
      In4(0) => axi_gpio_0_ip2intc_irpt,
      In5(0) => '0',
      dout(5 downto 0) => xlconcat_0_dout(5 downto 0)
    );
xlconstant_0: component system_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component system_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
