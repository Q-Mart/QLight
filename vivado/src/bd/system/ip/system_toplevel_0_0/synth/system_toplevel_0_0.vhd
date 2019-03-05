-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:hls:toplevel:1.0
-- IP Revision: 1903041514

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_toplevel_0_0 IS
  PORT (
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    m_axi_MAXI_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_MAXI_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_MAXI_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_MAXI_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_MAXI_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_MAXI_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_MAXI_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_MAXI_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_MAXI_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_MAXI_AWVALID : OUT STD_LOGIC;
    m_axi_MAXI_AWREADY : IN STD_LOGIC;
    m_axi_MAXI_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_MAXI_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_MAXI_WLAST : OUT STD_LOGIC;
    m_axi_MAXI_WVALID : OUT STD_LOGIC;
    m_axi_MAXI_WREADY : IN STD_LOGIC;
    m_axi_MAXI_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_MAXI_BVALID : IN STD_LOGIC;
    m_axi_MAXI_BREADY : OUT STD_LOGIC;
    m_axi_MAXI_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_MAXI_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_MAXI_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_MAXI_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_MAXI_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_MAXI_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_MAXI_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_MAXI_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_MAXI_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_MAXI_ARVALID : OUT STD_LOGIC;
    m_axi_MAXI_ARREADY : IN STD_LOGIC;
    m_axi_MAXI_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_MAXI_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_MAXI_RLAST : IN STD_LOGIC;
    m_axi_MAXI_RVALID : IN STD_LOGIC;
    m_axi_MAXI_RREADY : OUT STD_LOGIC
  );
END system_toplevel_0_0;

ARCHITECTURE system_toplevel_0_0_arch OF system_toplevel_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_toplevel_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT toplevel IS
    GENERIC (
      C_S_AXI_AXILITES_ADDR_WIDTH : INTEGER;
      C_S_AXI_AXILITES_DATA_WIDTH : INTEGER;
      C_M_AXI_MAXI_ID_WIDTH : INTEGER;
      C_M_AXI_MAXI_ADDR_WIDTH : INTEGER;
      C_M_AXI_MAXI_DATA_WIDTH : INTEGER;
      C_M_AXI_MAXI_AWUSER_WIDTH : INTEGER;
      C_M_AXI_MAXI_ARUSER_WIDTH : INTEGER;
      C_M_AXI_MAXI_WUSER_WIDTH : INTEGER;
      C_M_AXI_MAXI_RUSER_WIDTH : INTEGER;
      C_M_AXI_MAXI_BUSER_WIDTH : INTEGER;
      C_M_AXI_MAXI_USER_VALUE : INTEGER;
      C_M_AXI_MAXI_PROT_VALUE : INTEGER;
      C_M_AXI_MAXI_CACHE_VALUE : INTEGER
    );
    PORT (
      s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
      s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_AXILiteS_WVALID : IN STD_LOGIC;
      s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
      s_axi_AXILiteS_BREADY : IN STD_LOGIC;
      s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
      s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
      s_axi_AXILiteS_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      m_axi_MAXI_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_MAXI_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_MAXI_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_MAXI_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_MAXI_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_MAXI_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_MAXI_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_MAXI_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_MAXI_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_MAXI_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_MAXI_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_MAXI_AWVALID : OUT STD_LOGIC;
      m_axi_MAXI_AWREADY : IN STD_LOGIC;
      m_axi_MAXI_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_MAXI_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_MAXI_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_MAXI_WLAST : OUT STD_LOGIC;
      m_axi_MAXI_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_MAXI_WVALID : OUT STD_LOGIC;
      m_axi_MAXI_WREADY : IN STD_LOGIC;
      m_axi_MAXI_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_MAXI_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_MAXI_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_MAXI_BVALID : IN STD_LOGIC;
      m_axi_MAXI_BREADY : OUT STD_LOGIC;
      m_axi_MAXI_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_MAXI_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_MAXI_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_MAXI_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_MAXI_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_MAXI_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_MAXI_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_MAXI_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_MAXI_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_MAXI_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_MAXI_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_MAXI_ARVALID : OUT STD_LOGIC;
      m_axi_MAXI_ARREADY : IN STD_LOGIC;
      m_axi_MAXI_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_MAXI_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_MAXI_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_MAXI_RLAST : IN STD_LOGIC;
      m_axi_MAXI_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_MAXI_RVALID : IN STD_LOGIC;
      m_axi_MAXI_RREADY : OUT STD_LOGIC
    );
  END COMPONENT toplevel;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF system_toplevel_0_0_arch: ARCHITECTURE IS "toplevel,Vivado 2018.2.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF system_toplevel_0_0_arch : ARCHITECTURE IS "system_toplevel_0_0,toplevel,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF system_toplevel_0_0_arch: ARCHITECTURE IS "system_toplevel_0_0,toplevel,{x_ipProduct=Vivado 2018.2.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=toplevel,x_ipVersion=1.0,x_ipCoreRevision=1903041514,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_AXILITES_ADDR_WIDTH=7,C_S_AXI_AXILITES_DATA_WIDTH=32,C_M_AXI_MAXI_ID_WIDTH=1,C_M_AXI_MAXI_ADDR_WIDTH=32,C_M_AXI_MAXI_DATA_WIDTH=32,C_M_AXI_MAXI_AWUSER_WIDTH=1,C_M_AXI_MAXI_ARUSER_WIDTH=1,C_M_AXI_MAXI_WUSER_WIDTH=1,C_M_AXI_MAXI_RUSER_WIDTH=1,C_M_AXI_MAXI_BUSER_WIDTH=1,C_M_AXI_MAXI_USER_VALUE=0x" & 
"00000000,C_M_AXI_MAXI_PROT_VALUE=000,C_M_AXI_MAXI_CACHE_VALUE=0011}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF system_toplevel_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI AWLEN";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_MAXI_AWADDR: SIGNAL IS "XIL_INTERFACENAME m_axi_MAXI, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 1.33333e+08, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAI" & 
"N system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_MAXI_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_MAXI AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_MAXI, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 1.33333e+08, PHASE 0.00" & 
"0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_AXILiteS_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 1.33333e+0" & 
"8, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
BEGIN
  U0 : toplevel
    GENERIC MAP (
      C_S_AXI_AXILITES_ADDR_WIDTH => 7,
      C_S_AXI_AXILITES_DATA_WIDTH => 32,
      C_M_AXI_MAXI_ID_WIDTH => 1,
      C_M_AXI_MAXI_ADDR_WIDTH => 32,
      C_M_AXI_MAXI_DATA_WIDTH => 32,
      C_M_AXI_MAXI_AWUSER_WIDTH => 1,
      C_M_AXI_MAXI_ARUSER_WIDTH => 1,
      C_M_AXI_MAXI_WUSER_WIDTH => 1,
      C_M_AXI_MAXI_RUSER_WIDTH => 1,
      C_M_AXI_MAXI_BUSER_WIDTH => 1,
      C_M_AXI_MAXI_USER_VALUE => 0,
      C_M_AXI_MAXI_PROT_VALUE => 0,
      C_M_AXI_MAXI_CACHE_VALUE => 3
    )
    PORT MAP (
      s_axi_AXILiteS_AWADDR => s_axi_AXILiteS_AWADDR,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_WDATA => s_axi_AXILiteS_WDATA,
      s_axi_AXILiteS_WSTRB => s_axi_AXILiteS_WSTRB,
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_BRESP => s_axi_AXILiteS_BRESP,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_ARADDR => s_axi_AXILiteS_ARADDR,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_RDATA => s_axi_AXILiteS_RDATA,
      s_axi_AXILiteS_RRESP => s_axi_AXILiteS_RRESP,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_MAXI_AWADDR => m_axi_MAXI_AWADDR,
      m_axi_MAXI_AWLEN => m_axi_MAXI_AWLEN,
      m_axi_MAXI_AWSIZE => m_axi_MAXI_AWSIZE,
      m_axi_MAXI_AWBURST => m_axi_MAXI_AWBURST,
      m_axi_MAXI_AWLOCK => m_axi_MAXI_AWLOCK,
      m_axi_MAXI_AWREGION => m_axi_MAXI_AWREGION,
      m_axi_MAXI_AWCACHE => m_axi_MAXI_AWCACHE,
      m_axi_MAXI_AWPROT => m_axi_MAXI_AWPROT,
      m_axi_MAXI_AWQOS => m_axi_MAXI_AWQOS,
      m_axi_MAXI_AWVALID => m_axi_MAXI_AWVALID,
      m_axi_MAXI_AWREADY => m_axi_MAXI_AWREADY,
      m_axi_MAXI_WDATA => m_axi_MAXI_WDATA,
      m_axi_MAXI_WSTRB => m_axi_MAXI_WSTRB,
      m_axi_MAXI_WLAST => m_axi_MAXI_WLAST,
      m_axi_MAXI_WVALID => m_axi_MAXI_WVALID,
      m_axi_MAXI_WREADY => m_axi_MAXI_WREADY,
      m_axi_MAXI_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_MAXI_BRESP => m_axi_MAXI_BRESP,
      m_axi_MAXI_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_MAXI_BVALID => m_axi_MAXI_BVALID,
      m_axi_MAXI_BREADY => m_axi_MAXI_BREADY,
      m_axi_MAXI_ARADDR => m_axi_MAXI_ARADDR,
      m_axi_MAXI_ARLEN => m_axi_MAXI_ARLEN,
      m_axi_MAXI_ARSIZE => m_axi_MAXI_ARSIZE,
      m_axi_MAXI_ARBURST => m_axi_MAXI_ARBURST,
      m_axi_MAXI_ARLOCK => m_axi_MAXI_ARLOCK,
      m_axi_MAXI_ARREGION => m_axi_MAXI_ARREGION,
      m_axi_MAXI_ARCACHE => m_axi_MAXI_ARCACHE,
      m_axi_MAXI_ARPROT => m_axi_MAXI_ARPROT,
      m_axi_MAXI_ARQOS => m_axi_MAXI_ARQOS,
      m_axi_MAXI_ARVALID => m_axi_MAXI_ARVALID,
      m_axi_MAXI_ARREADY => m_axi_MAXI_ARREADY,
      m_axi_MAXI_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_MAXI_RDATA => m_axi_MAXI_RDATA,
      m_axi_MAXI_RRESP => m_axi_MAXI_RRESP,
      m_axi_MAXI_RLAST => m_axi_MAXI_RLAST,
      m_axi_MAXI_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_MAXI_RVALID => m_axi_MAXI_RVALID,
      m_axi_MAXI_RREADY => m_axi_MAXI_RREADY
    );
END system_toplevel_0_0_arch;
