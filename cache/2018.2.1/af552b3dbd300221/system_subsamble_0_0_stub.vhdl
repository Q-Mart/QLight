-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (lin64) Build 2288692 Thu Jul 26 18:23:50 MDT 2018
-- Date        : Thu Jan 24 16:33:34 2019
-- Host        : cse166pc-17 running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_subsamble_0_0_stub.vhdl
-- Design      : system_subsamble_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    stream_in_TVALID : in STD_LOGIC;
    stream_in_TREADY : out STD_LOGIC;
    stream_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TVALID : out STD_LOGIC;
    stream_process_TREADY : in STD_LOGIC;
    stream_process_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_process_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_process_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_process_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_process_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_passThrough_TVALID : out STD_LOGIC;
    stream_passThrough_TREADY : in STD_LOGIC;
    stream_passThrough_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_passThrough_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_passThrough_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_passThrough_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_passThrough_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_passThrough_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_passThrough_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[23:0],stream_in_TDEST[0:0],stream_in_TKEEP[2:0],stream_in_TSTRB[2:0],stream_in_TUSER[0:0],stream_in_TLAST[0:0],stream_in_TID[0:0],stream_process_TVALID,stream_process_TREADY,stream_process_TDATA[23:0],stream_process_TDEST[0:0],stream_process_TKEEP[2:0],stream_process_TSTRB[2:0],stream_process_TUSER[0:0],stream_process_TLAST[0:0],stream_process_TID[0:0],stream_passThrough_TVALID,stream_passThrough_TREADY,stream_passThrough_TDATA[23:0],stream_passThrough_TDEST[0:0],stream_passThrough_TKEEP[2:0],stream_passThrough_TSTRB[2:0],stream_passThrough_TUSER[0:0],stream_passThrough_TLAST[0:0],stream_passThrough_TID[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "subsamble,Vivado 2018.2.1";
begin
end;
