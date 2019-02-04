--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_15e9_wrapper.bd
--Design : bd_15e9_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_15e9_wrapper is
  port (
    SLOT_0_VID_IO_active_video : in STD_LOGIC;
    SLOT_0_VID_IO_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_0_VID_IO_hsync : in STD_LOGIC;
    SLOT_0_VID_IO_vsync : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end bd_15e9_wrapper;

architecture STRUCTURE of bd_15e9_wrapper is
  component bd_15e9 is
  port (
    clk : in STD_LOGIC;
    SLOT_0_VID_IO_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SLOT_0_VID_IO_hsync : in STD_LOGIC;
    SLOT_0_VID_IO_vsync : in STD_LOGIC;
    SLOT_0_VID_IO_active_video : in STD_LOGIC
  );
  end component bd_15e9;
begin
bd_15e9_i: component bd_15e9
     port map (
      SLOT_0_VID_IO_active_video => SLOT_0_VID_IO_active_video,
      SLOT_0_VID_IO_data(23 downto 0) => SLOT_0_VID_IO_data(23 downto 0),
      SLOT_0_VID_IO_hsync => SLOT_0_VID_IO_hsync,
      SLOT_0_VID_IO_vsync => SLOT_0_VID_IO_vsync,
      clk => clk
    );
end STRUCTURE;
