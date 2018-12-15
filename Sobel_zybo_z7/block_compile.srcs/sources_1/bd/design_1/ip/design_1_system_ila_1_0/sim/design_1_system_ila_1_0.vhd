-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:system_ila:1.1
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_system_ila_1_0 IS
  PORT (
    clk : IN STD_LOGIC;
    SLOT_0_VID_IO_data : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    SLOT_0_VID_IO_active_video : IN STD_LOGIC;
    SLOT_0_VID_IO_hblank : IN STD_LOGIC;
    SLOT_0_VID_IO_vblank : IN STD_LOGIC;
    SLOT_0_VID_IO_hsync : IN STD_LOGIC;
    SLOT_0_VID_IO_vsync : IN STD_LOGIC;
    SLOT_0_VID_IO_field : IN STD_LOGIC
  );
END design_1_system_ila_1_0;

ARCHITECTURE design_1_system_ila_1_0_arch OF design_1_system_ila_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_system_ila_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT bd_365d IS
    PORT (
      clk : IN STD_LOGIC;
      SLOT_0_VID_IO_data : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      SLOT_0_VID_IO_active_video : IN STD_LOGIC;
      SLOT_0_VID_IO_hblank : IN STD_LOGIC;
      SLOT_0_VID_IO_vblank : IN STD_LOGIC;
      SLOT_0_VID_IO_hsync : IN STD_LOGIC;
      SLOT_0_VID_IO_vsync : IN STD_LOGIC;
      SLOT_0_VID_IO_field : IN STD_LOGIC
    );
  END COMPONENT bd_365d;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VID_IO_field: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO FIELD";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VID_IO_vsync: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO VSYNC";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VID_IO_hsync: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO HSYNC";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VID_IO_vblank: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO VBLANK";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VID_IO_hblank: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO HBLANK";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VID_IO_active_video: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO ACTIVE_VIDEO";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VID_IO_data: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK.clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.clk CLK";
BEGIN
  U0 : bd_365d
    PORT MAP (
      clk => clk,
      SLOT_0_VID_IO_data => SLOT_0_VID_IO_data,
      SLOT_0_VID_IO_active_video => SLOT_0_VID_IO_active_video,
      SLOT_0_VID_IO_hblank => SLOT_0_VID_IO_hblank,
      SLOT_0_VID_IO_vblank => SLOT_0_VID_IO_vblank,
      SLOT_0_VID_IO_hsync => SLOT_0_VID_IO_hsync,
      SLOT_0_VID_IO_vsync => SLOT_0_VID_IO_vsync,
      SLOT_0_VID_IO_field => SLOT_0_VID_IO_field
    );
END design_1_system_ila_1_0_arch;
