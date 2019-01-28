-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (lin64) Build 2288692 Thu Jul 26 18:23:50 MDT 2018
-- Date        : Mon Jan 28 11:53:14 2019
-- Host        : cse166pc-17 running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/userfs/q/qj544/w2k/QLight/vivado/src/bd/system/ip/system_subsamble_0_0/system_subsamble_0_0_stub.vhdl
-- Design      : system_subsamble_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_subsamble_0_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_r_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_r_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_r_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_r_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_r_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_r_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_r_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_r_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_r_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_r_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_r_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_r_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_r_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_r_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_r_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_r_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_r_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_MAXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MAXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_MAXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MAXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MAXI_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MAXI_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MAXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MAXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MAXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MAXI_AWVALID : out STD_LOGIC;
    m_axi_MAXI_AWREADY : in STD_LOGIC;
    m_axi_MAXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MAXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MAXI_WLAST : out STD_LOGIC;
    m_axi_MAXI_WVALID : out STD_LOGIC;
    m_axi_MAXI_WREADY : in STD_LOGIC;
    m_axi_MAXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MAXI_BVALID : in STD_LOGIC;
    m_axi_MAXI_BREADY : out STD_LOGIC;
    m_axi_MAXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MAXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_MAXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MAXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MAXI_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MAXI_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MAXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MAXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_MAXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_MAXI_ARVALID : out STD_LOGIC;
    m_axi_MAXI_ARREADY : in STD_LOGIC;
    m_axi_MAXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_MAXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_MAXI_RLAST : in STD_LOGIC;
    m_axi_MAXI_RVALID : in STD_LOGIC;
    m_axi_MAXI_RREADY : out STD_LOGIC;
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
    stream_process_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end system_subsamble_0_0;

architecture stub of system_subsamble_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,s_axi_AXILiteS_r_AWADDR[4:0],s_axi_AXILiteS_r_AWVALID,s_axi_AXILiteS_r_AWREADY,s_axi_AXILiteS_r_WDATA[31:0],s_axi_AXILiteS_r_WSTRB[3:0],s_axi_AXILiteS_r_WVALID,s_axi_AXILiteS_r_WREADY,s_axi_AXILiteS_r_BRESP[1:0],s_axi_AXILiteS_r_BVALID,s_axi_AXILiteS_r_BREADY,s_axi_AXILiteS_r_ARADDR[4:0],s_axi_AXILiteS_r_ARVALID,s_axi_AXILiteS_r_ARREADY,s_axi_AXILiteS_r_RDATA[31:0],s_axi_AXILiteS_r_RRESP[1:0],s_axi_AXILiteS_r_RVALID,s_axi_AXILiteS_r_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_MAXI_AWADDR[31:0],m_axi_MAXI_AWLEN[7:0],m_axi_MAXI_AWSIZE[2:0],m_axi_MAXI_AWBURST[1:0],m_axi_MAXI_AWLOCK[1:0],m_axi_MAXI_AWREGION[3:0],m_axi_MAXI_AWCACHE[3:0],m_axi_MAXI_AWPROT[2:0],m_axi_MAXI_AWQOS[3:0],m_axi_MAXI_AWVALID,m_axi_MAXI_AWREADY,m_axi_MAXI_WDATA[31:0],m_axi_MAXI_WSTRB[3:0],m_axi_MAXI_WLAST,m_axi_MAXI_WVALID,m_axi_MAXI_WREADY,m_axi_MAXI_BRESP[1:0],m_axi_MAXI_BVALID,m_axi_MAXI_BREADY,m_axi_MAXI_ARADDR[31:0],m_axi_MAXI_ARLEN[7:0],m_axi_MAXI_ARSIZE[2:0],m_axi_MAXI_ARBURST[1:0],m_axi_MAXI_ARLOCK[1:0],m_axi_MAXI_ARREGION[3:0],m_axi_MAXI_ARCACHE[3:0],m_axi_MAXI_ARPROT[2:0],m_axi_MAXI_ARQOS[3:0],m_axi_MAXI_ARVALID,m_axi_MAXI_ARREADY,m_axi_MAXI_RDATA[31:0],m_axi_MAXI_RRESP[1:0],m_axi_MAXI_RLAST,m_axi_MAXI_RVALID,m_axi_MAXI_RREADY,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[23:0],stream_in_TDEST[0:0],stream_in_TKEEP[2:0],stream_in_TSTRB[2:0],stream_in_TUSER[0:0],stream_in_TLAST[0:0],stream_in_TID[0:0],stream_process_TVALID,stream_process_TREADY,stream_process_TDATA[23:0],stream_process_TDEST[0:0],stream_process_TKEEP[2:0],stream_process_TSTRB[2:0],stream_process_TUSER[0:0],stream_process_TLAST[0:0],stream_process_TID[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "subsamble,Vivado 2018.2.1";
begin
end;
