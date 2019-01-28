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

-- IP VLNV: xilinx.com:ip:system_ila:1.1
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY system_system_ila_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    SLOT_0_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    SLOT_0_AXIS_tkeep : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_0_AXIS_tlast : IN STD_LOGIC;
    SLOT_0_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_0_AXIS_tvalid : IN STD_LOGIC;
    SLOT_0_AXIS_tready : IN STD_LOGIC;
    SLOT_1_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    SLOT_1_AXIS_tlast : IN STD_LOGIC;
    SLOT_1_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_1_AXIS_tvalid : IN STD_LOGIC;
    SLOT_1_AXIS_tready : IN STD_LOGIC;
    SLOT_2_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    SLOT_2_AXIS_tlast : IN STD_LOGIC;
    SLOT_2_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_2_AXIS_tvalid : IN STD_LOGIC;
    SLOT_2_AXIS_tready : IN STD_LOGIC;
    SLOT_3_AXIS_tid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_3_AXIS_tdest : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_3_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    SLOT_3_AXIS_tstrb : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_3_AXIS_tkeep : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_3_AXIS_tlast : IN STD_LOGIC;
    SLOT_3_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_3_AXIS_tvalid : IN STD_LOGIC;
    SLOT_3_AXIS_tready : IN STD_LOGIC;
    SLOT_4_AXIS_tid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_4_AXIS_tdest : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_4_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    SLOT_4_AXIS_tstrb : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_4_AXIS_tkeep : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_4_AXIS_tlast : IN STD_LOGIC;
    SLOT_4_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_4_AXIS_tvalid : IN STD_LOGIC;
    SLOT_4_AXIS_tready : IN STD_LOGIC;
    SLOT_5_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    SLOT_5_AXIS_tlast : IN STD_LOGIC;
    SLOT_5_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_5_AXIS_tvalid : IN STD_LOGIC;
    SLOT_5_AXIS_tready : IN STD_LOGIC;
    resetn : IN STD_LOGIC
  );
END system_system_ila_0_0;

ARCHITECTURE system_system_ila_0_0_arch OF system_system_ila_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF system_system_ila_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT bd_d5b8 IS
    PORT (
      clk : IN STD_LOGIC;
      SLOT_0_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      SLOT_0_AXIS_tkeep : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_0_AXIS_tlast : IN STD_LOGIC;
      SLOT_0_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_0_AXIS_tvalid : IN STD_LOGIC;
      SLOT_0_AXIS_tready : IN STD_LOGIC;
      SLOT_1_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      SLOT_1_AXIS_tlast : IN STD_LOGIC;
      SLOT_1_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_1_AXIS_tvalid : IN STD_LOGIC;
      SLOT_1_AXIS_tready : IN STD_LOGIC;
      SLOT_2_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      SLOT_2_AXIS_tlast : IN STD_LOGIC;
      SLOT_2_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_2_AXIS_tvalid : IN STD_LOGIC;
      SLOT_2_AXIS_tready : IN STD_LOGIC;
      SLOT_3_AXIS_tid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_3_AXIS_tdest : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_3_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      SLOT_3_AXIS_tstrb : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_3_AXIS_tkeep : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_3_AXIS_tlast : IN STD_LOGIC;
      SLOT_3_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_3_AXIS_tvalid : IN STD_LOGIC;
      SLOT_3_AXIS_tready : IN STD_LOGIC;
      SLOT_4_AXIS_tid : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_4_AXIS_tdest : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_4_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      SLOT_4_AXIS_tstrb : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_4_AXIS_tkeep : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_4_AXIS_tlast : IN STD_LOGIC;
      SLOT_4_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_4_AXIS_tvalid : IN STD_LOGIC;
      SLOT_4_AXIS_tready : IN STD_LOGIC;
      SLOT_5_AXIS_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      SLOT_5_AXIS_tlast : IN STD_LOGIC;
      SLOT_5_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_5_AXIS_tvalid : IN STD_LOGIC;
      SLOT_5_AXIS_tready : IN STD_LOGIC;
      resetn : IN STD_LOGIC
    );
  END COMPONENT bd_d5b8;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME RST.resetn, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.resetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXIS_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_5_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_5_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDEST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_4_AXIS_tid: SIGNAL IS "XIL_INTERFACENAME SLOT_4_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} b" & 
"itoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tdest: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDEST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_3_AXIS_tid: SIGNAL IS "XIL_INTERFACENAME SLOT_3_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXIS_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_2_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_2_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXIS_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_1_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_1_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long min" & 
"imum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_typ" & 
"e immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride " & 
"{attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format strin" & 
"g minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type i" & 
"mmediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {}" & 
" maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attrib" & 
"s {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXIS_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXIS_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TKEEP";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_0_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_0_AXIS, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK.clk, FREQ_HZ 1.33333e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, ASSOCIATED_BUSIF SLOT_0_AXIS:SLOT_1_AXIS:SLOT_2_AXIS:SLOT_3_AXIS:SLOT_4_AXIS:SLOT_5_AXIS, ASSOCIATED_RESET resetn";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.clk CLK";
BEGIN
  U0 : bd_d5b8
    PORT MAP (
      clk => clk,
      SLOT_0_AXIS_tdata => SLOT_0_AXIS_tdata,
      SLOT_0_AXIS_tkeep => SLOT_0_AXIS_tkeep,
      SLOT_0_AXIS_tlast => SLOT_0_AXIS_tlast,
      SLOT_0_AXIS_tuser => SLOT_0_AXIS_tuser,
      SLOT_0_AXIS_tvalid => SLOT_0_AXIS_tvalid,
      SLOT_0_AXIS_tready => SLOT_0_AXIS_tready,
      SLOT_1_AXIS_tdata => SLOT_1_AXIS_tdata,
      SLOT_1_AXIS_tlast => SLOT_1_AXIS_tlast,
      SLOT_1_AXIS_tuser => SLOT_1_AXIS_tuser,
      SLOT_1_AXIS_tvalid => SLOT_1_AXIS_tvalid,
      SLOT_1_AXIS_tready => SLOT_1_AXIS_tready,
      SLOT_2_AXIS_tdata => SLOT_2_AXIS_tdata,
      SLOT_2_AXIS_tlast => SLOT_2_AXIS_tlast,
      SLOT_2_AXIS_tuser => SLOT_2_AXIS_tuser,
      SLOT_2_AXIS_tvalid => SLOT_2_AXIS_tvalid,
      SLOT_2_AXIS_tready => SLOT_2_AXIS_tready,
      SLOT_3_AXIS_tid => SLOT_3_AXIS_tid,
      SLOT_3_AXIS_tdest => SLOT_3_AXIS_tdest,
      SLOT_3_AXIS_tdata => SLOT_3_AXIS_tdata,
      SLOT_3_AXIS_tstrb => SLOT_3_AXIS_tstrb,
      SLOT_3_AXIS_tkeep => SLOT_3_AXIS_tkeep,
      SLOT_3_AXIS_tlast => SLOT_3_AXIS_tlast,
      SLOT_3_AXIS_tuser => SLOT_3_AXIS_tuser,
      SLOT_3_AXIS_tvalid => SLOT_3_AXIS_tvalid,
      SLOT_3_AXIS_tready => SLOT_3_AXIS_tready,
      SLOT_4_AXIS_tid => SLOT_4_AXIS_tid,
      SLOT_4_AXIS_tdest => SLOT_4_AXIS_tdest,
      SLOT_4_AXIS_tdata => SLOT_4_AXIS_tdata,
      SLOT_4_AXIS_tstrb => SLOT_4_AXIS_tstrb,
      SLOT_4_AXIS_tkeep => SLOT_4_AXIS_tkeep,
      SLOT_4_AXIS_tlast => SLOT_4_AXIS_tlast,
      SLOT_4_AXIS_tuser => SLOT_4_AXIS_tuser,
      SLOT_4_AXIS_tvalid => SLOT_4_AXIS_tvalid,
      SLOT_4_AXIS_tready => SLOT_4_AXIS_tready,
      SLOT_5_AXIS_tdata => SLOT_5_AXIS_tdata,
      SLOT_5_AXIS_tlast => SLOT_5_AXIS_tlast,
      SLOT_5_AXIS_tuser => SLOT_5_AXIS_tuser,
      SLOT_5_AXIS_tvalid => SLOT_5_AXIS_tvalid,
      SLOT_5_AXIS_tready => SLOT_5_AXIS_tready,
      resetn => resetn
    );
END system_system_ila_0_0_arch;
