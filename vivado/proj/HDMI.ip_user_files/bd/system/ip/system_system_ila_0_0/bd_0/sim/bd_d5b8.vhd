--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_d5b8.bd
--Design : bd_d5b8
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d5b8 is
  port (
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_0_AXIS_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_3_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_3_AXIS_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_3_AXIS_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_3_AXIS_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXIS_tlast : in STD_LOGIC;
    SLOT_3_AXIS_tready : in STD_LOGIC;
    SLOT_3_AXIS_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_3_AXIS_tvalid : in STD_LOGIC;
    SLOT_4_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_4_AXIS_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_4_AXIS_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_4_AXIS_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_AXIS_tlast : in STD_LOGIC;
    SLOT_4_AXIS_tready : in STD_LOGIC;
    SLOT_4_AXIS_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_4_AXIS_tvalid : in STD_LOGIC;
    SLOT_5_AXIS_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_5_AXIS_tlast : in STD_LOGIC;
    SLOT_5_AXIS_tready : in STD_LOGIC;
    SLOT_5_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_5_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_d5b8 : entity is "bd_d5b8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_d5b8,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_d5b8 : entity is "system_system_ila_0_0.hwdef";
end bd_d5b8;

architecture STRUCTURE of bd_d5b8 is
  component bd_d5b8_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe14 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe19 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe22 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe28 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe31 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe32 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe33 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe34 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe35 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe36 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe37 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe38 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe39 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe40 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe41 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_d5b8_ila_lib_0;
  component bd_d5b8_g_inst_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    slot_0_axis_tvalid : in STD_LOGIC;
    slot_0_axis_tready : in STD_LOGIC;
    slot_0_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    slot_0_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_0_axis_tlast : in STD_LOGIC;
    slot_0_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_1_axis_tvalid : in STD_LOGIC;
    slot_1_axis_tready : in STD_LOGIC;
    slot_1_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    slot_1_axis_tlast : in STD_LOGIC;
    slot_1_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_2_axis_tvalid : in STD_LOGIC;
    slot_2_axis_tready : in STD_LOGIC;
    slot_2_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    slot_2_axis_tlast : in STD_LOGIC;
    slot_2_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_3_axis_tvalid : in STD_LOGIC;
    slot_3_axis_tready : in STD_LOGIC;
    slot_3_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    slot_3_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_3_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_3_axis_tlast : in STD_LOGIC;
    slot_3_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_3_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_3_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_4_axis_tvalid : in STD_LOGIC;
    slot_4_axis_tready : in STD_LOGIC;
    slot_4_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    slot_4_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_4_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    slot_4_axis_tlast : in STD_LOGIC;
    slot_4_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_4_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_4_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_5_axis_tvalid : in STD_LOGIC;
    slot_5_axis_tready : in STD_LOGIC;
    slot_5_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    slot_5_axis_tlast : in STD_LOGIC;
    slot_5_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_0_axis_tvalid : out STD_LOGIC;
    m_slot_0_axis_tready : out STD_LOGIC;
    m_slot_0_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_slot_0_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_0_axis_tlast : out STD_LOGIC;
    m_slot_0_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_1_axis_tvalid : out STD_LOGIC;
    m_slot_1_axis_tready : out STD_LOGIC;
    m_slot_1_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_slot_1_axis_tlast : out STD_LOGIC;
    m_slot_1_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_2_axis_tvalid : out STD_LOGIC;
    m_slot_2_axis_tready : out STD_LOGIC;
    m_slot_2_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_slot_2_axis_tlast : out STD_LOGIC;
    m_slot_2_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_3_axis_tvalid : out STD_LOGIC;
    m_slot_3_axis_tready : out STD_LOGIC;
    m_slot_3_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_slot_3_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_3_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_3_axis_tlast : out STD_LOGIC;
    m_slot_3_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_3_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_3_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_4_axis_tvalid : out STD_LOGIC;
    m_slot_4_axis_tready : out STD_LOGIC;
    m_slot_4_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_slot_4_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_4_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_slot_4_axis_tlast : out STD_LOGIC;
    m_slot_4_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_4_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_4_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_5_axis_tvalid : out STD_LOGIC;
    m_slot_5_axis_tready : out STD_LOGIC;
    m_slot_5_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_slot_5_axis_tlast : out STD_LOGIC;
    m_slot_5_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_d5b8_g_inst_0;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Conn1_TLAST : STD_LOGIC;
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_TVALID : STD_LOGIC;
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Conn2_TLAST : STD_LOGIC;
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_TVALID : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Conn3_TDEST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_TID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_TLAST : STD_LOGIC;
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TSTRB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Conn4_TDEST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn4_TID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn4_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_TLAST : STD_LOGIC;
  signal Conn4_TREADY : STD_LOGIC;
  signal Conn4_TSTRB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn5_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Conn5_TLAST : STD_LOGIC;
  signal Conn5_TREADY : STD_LOGIC;
  signal Conn5_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn5_TVALID : STD_LOGIC;
  signal Conn_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Conn_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn_TLAST : STD_LOGIC;
  signal Conn_TREADY : STD_LOGIC;
  signal Conn_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn_TVALID : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal net_slot_0_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal net_slot_0_axis_tkeep : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_0_axis_tlast : STD_LOGIC;
  signal net_slot_0_axis_tready : STD_LOGIC;
  signal net_slot_0_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_0_axis_tvalid : STD_LOGIC;
  signal net_slot_1_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal net_slot_1_axis_tlast : STD_LOGIC;
  signal net_slot_1_axis_tready : STD_LOGIC;
  signal net_slot_1_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_1_axis_tvalid : STD_LOGIC;
  signal net_slot_2_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal net_slot_2_axis_tlast : STD_LOGIC;
  signal net_slot_2_axis_tready : STD_LOGIC;
  signal net_slot_2_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_2_axis_tvalid : STD_LOGIC;
  signal net_slot_3_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal net_slot_3_axis_tdest : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_3_axis_tid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_3_axis_tkeep : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_3_axis_tlast : STD_LOGIC;
  signal net_slot_3_axis_tready : STD_LOGIC;
  signal net_slot_3_axis_tstrb : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_3_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_3_axis_tvalid : STD_LOGIC;
  signal net_slot_4_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal net_slot_4_axis_tdest : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_4_axis_tid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_4_axis_tkeep : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_4_axis_tlast : STD_LOGIC;
  signal net_slot_4_axis_tready : STD_LOGIC;
  signal net_slot_4_axis_tstrb : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal net_slot_4_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_4_axis_tvalid : STD_LOGIC;
  signal net_slot_5_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal net_slot_5_axis_tlast : STD_LOGIC;
  signal net_slot_5_axis_tready : STD_LOGIC;
  signal net_slot_5_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_5_axis_tvalid : STD_LOGIC;
  signal probe0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal probe2_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal resetn_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_5_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_5_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_5_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXIS:SLOT_1_AXIS:SLOT_2_AXIS:SLOT_3_AXIS:SLOT_4_AXIS:SLOT_5_AXIS, ASSOCIATED_RESET resetn, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 1.33333e+08, PHASE 0.000";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_0_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_0_AXIS, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 1.33333e+08, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tkeep : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TKEEP";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TUSER";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_1_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_1_AXIS, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 1.33333e+08, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TUSER";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_2_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_2_AXIS, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 1.33333e+08, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TUSER";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_3_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_3_AXIS, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 1.33333e+08, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tdest : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDEST";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tid : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TID";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tkeep : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TKEEP";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tstrb : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TSTRB";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TUSER";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_4_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_4_AXIS, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 1.33333e+08, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 24 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tdest : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDEST";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tid : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TID";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tkeep : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TKEEP";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tstrb : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TSTRB";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TUSER";
  attribute X_INTERFACE_INFO of SLOT_5_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_5_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_5_AXIS, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 1.33333e+08, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_5_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TUSER";
begin
  Conn1_TDATA(23 downto 0) <= SLOT_1_AXIS_tdata(23 downto 0);
  Conn1_TLAST <= SLOT_1_AXIS_tlast;
  Conn1_TREADY <= SLOT_1_AXIS_tready;
  Conn1_TUSER(0) <= SLOT_1_AXIS_tuser(0);
  Conn1_TVALID <= SLOT_1_AXIS_tvalid;
  Conn2_TDATA(23 downto 0) <= SLOT_2_AXIS_tdata(23 downto 0);
  Conn2_TLAST <= SLOT_2_AXIS_tlast;
  Conn2_TREADY <= SLOT_2_AXIS_tready;
  Conn2_TUSER(0) <= SLOT_2_AXIS_tuser(0);
  Conn2_TVALID <= SLOT_2_AXIS_tvalid;
  Conn3_TDATA(23 downto 0) <= SLOT_3_AXIS_tdata(23 downto 0);
  Conn3_TDEST(0) <= SLOT_3_AXIS_tdest(0);
  Conn3_TID(0) <= SLOT_3_AXIS_tid(0);
  Conn3_TKEEP(2 downto 0) <= SLOT_3_AXIS_tkeep(2 downto 0);
  Conn3_TLAST <= SLOT_3_AXIS_tlast;
  Conn3_TREADY <= SLOT_3_AXIS_tready;
  Conn3_TSTRB(2 downto 0) <= SLOT_3_AXIS_tstrb(2 downto 0);
  Conn3_TUSER(0) <= SLOT_3_AXIS_tuser(0);
  Conn3_TVALID <= SLOT_3_AXIS_tvalid;
  Conn4_TDATA(23 downto 0) <= SLOT_4_AXIS_tdata(23 downto 0);
  Conn4_TDEST(0) <= SLOT_4_AXIS_tdest(0);
  Conn4_TID(0) <= SLOT_4_AXIS_tid(0);
  Conn4_TKEEP(2 downto 0) <= SLOT_4_AXIS_tkeep(2 downto 0);
  Conn4_TLAST <= SLOT_4_AXIS_tlast;
  Conn4_TREADY <= SLOT_4_AXIS_tready;
  Conn4_TSTRB(2 downto 0) <= SLOT_4_AXIS_tstrb(2 downto 0);
  Conn4_TUSER(0) <= SLOT_4_AXIS_tuser(0);
  Conn4_TVALID <= SLOT_4_AXIS_tvalid;
  Conn5_TDATA(23 downto 0) <= SLOT_5_AXIS_tdata(23 downto 0);
  Conn5_TLAST <= SLOT_5_AXIS_tlast;
  Conn5_TREADY <= SLOT_5_AXIS_tready;
  Conn5_TUSER(0) <= SLOT_5_AXIS_tuser(0);
  Conn5_TVALID <= SLOT_5_AXIS_tvalid;
  Conn_TDATA(23 downto 0) <= SLOT_0_AXIS_tdata(23 downto 0);
  Conn_TKEEP(2 downto 0) <= SLOT_0_AXIS_tkeep(2 downto 0);
  Conn_TLAST <= SLOT_0_AXIS_tlast;
  Conn_TREADY <= SLOT_0_AXIS_tready;
  Conn_TUSER(0) <= SLOT_0_AXIS_tuser(0);
  Conn_TVALID <= SLOT_0_AXIS_tvalid;
  clk_1 <= clk;
  probe0_1(0) <= probe0(0);
  probe1_1(0) <= probe1(0);
  probe2_1(0) <= probe2(0);
  resetn_1 <= resetn;
g_inst: component bd_d5b8_g_inst_0
     port map (
      aclk => clk_1,
      aresetn => resetn_1,
      m_slot_0_axis_tdata(23 downto 0) => net_slot_0_axis_tdata(23 downto 0),
      m_slot_0_axis_tkeep(2 downto 0) => net_slot_0_axis_tkeep(2 downto 0),
      m_slot_0_axis_tlast => net_slot_0_axis_tlast,
      m_slot_0_axis_tready => net_slot_0_axis_tready,
      m_slot_0_axis_tuser(0) => net_slot_0_axis_tuser(0),
      m_slot_0_axis_tvalid => net_slot_0_axis_tvalid,
      m_slot_1_axis_tdata(23 downto 0) => net_slot_1_axis_tdata(23 downto 0),
      m_slot_1_axis_tlast => net_slot_1_axis_tlast,
      m_slot_1_axis_tready => net_slot_1_axis_tready,
      m_slot_1_axis_tuser(0) => net_slot_1_axis_tuser(0),
      m_slot_1_axis_tvalid => net_slot_1_axis_tvalid,
      m_slot_2_axis_tdata(23 downto 0) => net_slot_2_axis_tdata(23 downto 0),
      m_slot_2_axis_tlast => net_slot_2_axis_tlast,
      m_slot_2_axis_tready => net_slot_2_axis_tready,
      m_slot_2_axis_tuser(0) => net_slot_2_axis_tuser(0),
      m_slot_2_axis_tvalid => net_slot_2_axis_tvalid,
      m_slot_3_axis_tdata(23 downto 0) => net_slot_3_axis_tdata(23 downto 0),
      m_slot_3_axis_tdest(0) => net_slot_3_axis_tdest(0),
      m_slot_3_axis_tid(0) => net_slot_3_axis_tid(0),
      m_slot_3_axis_tkeep(2 downto 0) => net_slot_3_axis_tkeep(2 downto 0),
      m_slot_3_axis_tlast => net_slot_3_axis_tlast,
      m_slot_3_axis_tready => net_slot_3_axis_tready,
      m_slot_3_axis_tstrb(2 downto 0) => net_slot_3_axis_tstrb(2 downto 0),
      m_slot_3_axis_tuser(0) => net_slot_3_axis_tuser(0),
      m_slot_3_axis_tvalid => net_slot_3_axis_tvalid,
      m_slot_4_axis_tdata(23 downto 0) => net_slot_4_axis_tdata(23 downto 0),
      m_slot_4_axis_tdest(0) => net_slot_4_axis_tdest(0),
      m_slot_4_axis_tid(0) => net_slot_4_axis_tid(0),
      m_slot_4_axis_tkeep(2 downto 0) => net_slot_4_axis_tkeep(2 downto 0),
      m_slot_4_axis_tlast => net_slot_4_axis_tlast,
      m_slot_4_axis_tready => net_slot_4_axis_tready,
      m_slot_4_axis_tstrb(2 downto 0) => net_slot_4_axis_tstrb(2 downto 0),
      m_slot_4_axis_tuser(0) => net_slot_4_axis_tuser(0),
      m_slot_4_axis_tvalid => net_slot_4_axis_tvalid,
      m_slot_5_axis_tdata(23 downto 0) => net_slot_5_axis_tdata(23 downto 0),
      m_slot_5_axis_tlast => net_slot_5_axis_tlast,
      m_slot_5_axis_tready => net_slot_5_axis_tready,
      m_slot_5_axis_tuser(0) => net_slot_5_axis_tuser(0),
      m_slot_5_axis_tvalid => net_slot_5_axis_tvalid,
      slot_0_axis_tdata(23 downto 0) => Conn_TDATA(23 downto 0),
      slot_0_axis_tkeep(2 downto 0) => Conn_TKEEP(2 downto 0),
      slot_0_axis_tlast => Conn_TLAST,
      slot_0_axis_tready => Conn_TREADY,
      slot_0_axis_tuser(0) => Conn_TUSER(0),
      slot_0_axis_tvalid => Conn_TVALID,
      slot_1_axis_tdata(23 downto 0) => Conn1_TDATA(23 downto 0),
      slot_1_axis_tlast => Conn1_TLAST,
      slot_1_axis_tready => Conn1_TREADY,
      slot_1_axis_tuser(0) => Conn1_TUSER(0),
      slot_1_axis_tvalid => Conn1_TVALID,
      slot_2_axis_tdata(23 downto 0) => Conn2_TDATA(23 downto 0),
      slot_2_axis_tlast => Conn2_TLAST,
      slot_2_axis_tready => Conn2_TREADY,
      slot_2_axis_tuser(0) => Conn2_TUSER(0),
      slot_2_axis_tvalid => Conn2_TVALID,
      slot_3_axis_tdata(23 downto 0) => Conn3_TDATA(23 downto 0),
      slot_3_axis_tdest(0) => Conn3_TDEST(0),
      slot_3_axis_tid(0) => Conn3_TID(0),
      slot_3_axis_tkeep(2 downto 0) => Conn3_TKEEP(2 downto 0),
      slot_3_axis_tlast => Conn3_TLAST,
      slot_3_axis_tready => Conn3_TREADY,
      slot_3_axis_tstrb(2 downto 0) => Conn3_TSTRB(2 downto 0),
      slot_3_axis_tuser(0) => Conn3_TUSER(0),
      slot_3_axis_tvalid => Conn3_TVALID,
      slot_4_axis_tdata(23 downto 0) => Conn4_TDATA(23 downto 0),
      slot_4_axis_tdest(0) => Conn4_TDEST(0),
      slot_4_axis_tid(0) => Conn4_TID(0),
      slot_4_axis_tkeep(2 downto 0) => Conn4_TKEEP(2 downto 0),
      slot_4_axis_tlast => Conn4_TLAST,
      slot_4_axis_tready => Conn4_TREADY,
      slot_4_axis_tstrb(2 downto 0) => Conn4_TSTRB(2 downto 0),
      slot_4_axis_tuser(0) => Conn4_TUSER(0),
      slot_4_axis_tvalid => Conn4_TVALID,
      slot_5_axis_tdata(23 downto 0) => Conn5_TDATA(23 downto 0),
      slot_5_axis_tlast => Conn5_TLAST,
      slot_5_axis_tready => Conn5_TREADY,
      slot_5_axis_tuser(0) => Conn5_TUSER(0),
      slot_5_axis_tvalid => Conn5_TVALID
    );
ila_lib: component bd_d5b8_ila_lib_0
     port map (
      clk => clk_1,
      probe0(0) => probe0_1(0),
      probe1(0) => probe1_1(0),
      probe10(0) => net_slot_1_axis_tuser(0),
      probe11(0) => net_slot_1_axis_tvalid,
      probe12(0) => net_slot_1_axis_tready,
      probe13(0) => net_slot_1_axis_tlast,
      probe14(23 downto 0) => net_slot_2_axis_tdata(23 downto 0),
      probe15(0) => net_slot_2_axis_tuser(0),
      probe16(0) => net_slot_2_axis_tvalid,
      probe17(0) => net_slot_2_axis_tready,
      probe18(0) => net_slot_2_axis_tlast,
      probe19(23 downto 0) => net_slot_3_axis_tdata(23 downto 0),
      probe2(0) => probe2_1(0),
      probe20(0) => net_slot_3_axis_tdest(0),
      probe21(0) => net_slot_3_axis_tid(0),
      probe22(2 downto 0) => net_slot_3_axis_tkeep(2 downto 0),
      probe23(2 downto 0) => net_slot_3_axis_tstrb(2 downto 0),
      probe24(0) => net_slot_3_axis_tuser(0),
      probe25(0) => net_slot_3_axis_tvalid,
      probe26(0) => net_slot_3_axis_tready,
      probe27(0) => net_slot_3_axis_tlast,
      probe28(23 downto 0) => net_slot_4_axis_tdata(23 downto 0),
      probe29(0) => net_slot_4_axis_tdest(0),
      probe3(23 downto 0) => net_slot_0_axis_tdata(23 downto 0),
      probe30(0) => net_slot_4_axis_tid(0),
      probe31(2 downto 0) => net_slot_4_axis_tkeep(2 downto 0),
      probe32(2 downto 0) => net_slot_4_axis_tstrb(2 downto 0),
      probe33(0) => net_slot_4_axis_tuser(0),
      probe34(0) => net_slot_4_axis_tvalid,
      probe35(0) => net_slot_4_axis_tready,
      probe36(0) => net_slot_4_axis_tlast,
      probe37(23 downto 0) => net_slot_5_axis_tdata(23 downto 0),
      probe38(0) => net_slot_5_axis_tuser(0),
      probe39(0) => net_slot_5_axis_tvalid,
      probe4(2 downto 0) => net_slot_0_axis_tkeep(2 downto 0),
      probe40(0) => net_slot_5_axis_tready,
      probe41(0) => net_slot_5_axis_tlast,
      probe5(0) => net_slot_0_axis_tuser(0),
      probe6(0) => net_slot_0_axis_tvalid,
      probe7(0) => net_slot_0_axis_tready,
      probe8(0) => net_slot_0_axis_tlast,
      probe9(23 downto 0) => net_slot_1_axis_tdata(23 downto 0)
    );
end STRUCTURE;
