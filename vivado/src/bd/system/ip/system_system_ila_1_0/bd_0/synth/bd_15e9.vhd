--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_15e9.bd
--Design : bd_15e9
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_15e9 is
  port (
    SLOT_0_VID_IO_active_video : in STD_LOGIC;
    SLOT_0_VID_IO_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_0_VID_IO_hsync : in STD_LOGIC;
    SLOT_0_VID_IO_vsync : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_15e9 : entity is "bd_15e9,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_15e9,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_15e9 : entity is "system_system_ila_1_0.hwdef";
end bd_15e9;

architecture STRUCTURE of bd_15e9 is
  component bd_15e9_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_15e9_ila_lib_0;
  signal SLOT_0_VID_IO_active_video_1 : STD_LOGIC;
  signal SLOT_0_VID_IO_data_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal SLOT_0_VID_IO_hsync_1 : STD_LOGIC;
  signal SLOT_0_VID_IO_vsync_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SLOT_0_VID_IO_active_video : signal is "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of SLOT_0_VID_IO_hsync : signal is "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO HSYNC";
  attribute X_INTERFACE_INFO of SLOT_0_VID_IO_vsync : signal is "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO VSYNC";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN system_dvi2rgb_0_0_PixelClk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of SLOT_0_VID_IO_data : signal is "xilinx.com:interface:vid_io:1.0 SLOT_0_VID_IO DATA";
begin
  SLOT_0_VID_IO_active_video_1 <= SLOT_0_VID_IO_active_video;
  SLOT_0_VID_IO_data_1(23 downto 0) <= SLOT_0_VID_IO_data(23 downto 0);
  SLOT_0_VID_IO_hsync_1 <= SLOT_0_VID_IO_hsync;
  SLOT_0_VID_IO_vsync_1 <= SLOT_0_VID_IO_vsync;
  clk_1 <= clk;
ila_lib: component bd_15e9_ila_lib_0
     port map (
      clk => clk_1,
      probe0(23 downto 0) => SLOT_0_VID_IO_data_1(23 downto 0),
      probe1(0) => SLOT_0_VID_IO_hsync_1,
      probe2(0) => SLOT_0_VID_IO_vsync_1,
      probe3(0) => SLOT_0_VID_IO_active_video_1
    );
end STRUCTURE;
