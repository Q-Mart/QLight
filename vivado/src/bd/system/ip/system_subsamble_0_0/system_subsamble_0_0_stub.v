// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (lin64) Build 2288692 Thu Jul 26 18:23:50 MDT 2018
// Date        : Mon Jan 28 11:53:14 2019
// Host        : cse166pc-17 running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/userfs/q/qj544/w2k/QLight/vivado/src/bd/system/ip/system_subsamble_0_0/system_subsamble_0_0_stub.v
// Design      : system_subsamble_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "subsamble,Vivado 2018.2.1" *)
module system_subsamble_0_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, s_axi_AXILiteS_r_AWADDR, s_axi_AXILiteS_r_AWVALID, 
  s_axi_AXILiteS_r_AWREADY, s_axi_AXILiteS_r_WDATA, s_axi_AXILiteS_r_WSTRB, 
  s_axi_AXILiteS_r_WVALID, s_axi_AXILiteS_r_WREADY, s_axi_AXILiteS_r_BRESP, 
  s_axi_AXILiteS_r_BVALID, s_axi_AXILiteS_r_BREADY, s_axi_AXILiteS_r_ARADDR, 
  s_axi_AXILiteS_r_ARVALID, s_axi_AXILiteS_r_ARREADY, s_axi_AXILiteS_r_RDATA, 
  s_axi_AXILiteS_r_RRESP, s_axi_AXILiteS_r_RVALID, s_axi_AXILiteS_r_RREADY, ap_clk, 
  ap_rst_n, ap_start, ap_done, ap_idle, ap_ready, m_axi_MAXI_AWADDR, m_axi_MAXI_AWLEN, 
  m_axi_MAXI_AWSIZE, m_axi_MAXI_AWBURST, m_axi_MAXI_AWLOCK, m_axi_MAXI_AWREGION, 
  m_axi_MAXI_AWCACHE, m_axi_MAXI_AWPROT, m_axi_MAXI_AWQOS, m_axi_MAXI_AWVALID, 
  m_axi_MAXI_AWREADY, m_axi_MAXI_WDATA, m_axi_MAXI_WSTRB, m_axi_MAXI_WLAST, 
  m_axi_MAXI_WVALID, m_axi_MAXI_WREADY, m_axi_MAXI_BRESP, m_axi_MAXI_BVALID, 
  m_axi_MAXI_BREADY, m_axi_MAXI_ARADDR, m_axi_MAXI_ARLEN, m_axi_MAXI_ARSIZE, 
  m_axi_MAXI_ARBURST, m_axi_MAXI_ARLOCK, m_axi_MAXI_ARREGION, m_axi_MAXI_ARCACHE, 
  m_axi_MAXI_ARPROT, m_axi_MAXI_ARQOS, m_axi_MAXI_ARVALID, m_axi_MAXI_ARREADY, 
  m_axi_MAXI_RDATA, m_axi_MAXI_RRESP, m_axi_MAXI_RLAST, m_axi_MAXI_RVALID, 
  m_axi_MAXI_RREADY, stream_in_TVALID, stream_in_TREADY, stream_in_TDATA, stream_in_TDEST, 
  stream_in_TKEEP, stream_in_TSTRB, stream_in_TUSER, stream_in_TLAST, stream_in_TID, 
  stream_process_TVALID, stream_process_TREADY, stream_process_TDATA, 
  stream_process_TDEST, stream_process_TKEEP, stream_process_TSTRB, stream_process_TUSER, 
  stream_process_TLAST, stream_process_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,s_axi_AXILiteS_r_AWADDR[4:0],s_axi_AXILiteS_r_AWVALID,s_axi_AXILiteS_r_AWREADY,s_axi_AXILiteS_r_WDATA[31:0],s_axi_AXILiteS_r_WSTRB[3:0],s_axi_AXILiteS_r_WVALID,s_axi_AXILiteS_r_WREADY,s_axi_AXILiteS_r_BRESP[1:0],s_axi_AXILiteS_r_BVALID,s_axi_AXILiteS_r_BREADY,s_axi_AXILiteS_r_ARADDR[4:0],s_axi_AXILiteS_r_ARVALID,s_axi_AXILiteS_r_ARREADY,s_axi_AXILiteS_r_RDATA[31:0],s_axi_AXILiteS_r_RRESP[1:0],s_axi_AXILiteS_r_RVALID,s_axi_AXILiteS_r_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_MAXI_AWADDR[31:0],m_axi_MAXI_AWLEN[7:0],m_axi_MAXI_AWSIZE[2:0],m_axi_MAXI_AWBURST[1:0],m_axi_MAXI_AWLOCK[1:0],m_axi_MAXI_AWREGION[3:0],m_axi_MAXI_AWCACHE[3:0],m_axi_MAXI_AWPROT[2:0],m_axi_MAXI_AWQOS[3:0],m_axi_MAXI_AWVALID,m_axi_MAXI_AWREADY,m_axi_MAXI_WDATA[31:0],m_axi_MAXI_WSTRB[3:0],m_axi_MAXI_WLAST,m_axi_MAXI_WVALID,m_axi_MAXI_WREADY,m_axi_MAXI_BRESP[1:0],m_axi_MAXI_BVALID,m_axi_MAXI_BREADY,m_axi_MAXI_ARADDR[31:0],m_axi_MAXI_ARLEN[7:0],m_axi_MAXI_ARSIZE[2:0],m_axi_MAXI_ARBURST[1:0],m_axi_MAXI_ARLOCK[1:0],m_axi_MAXI_ARREGION[3:0],m_axi_MAXI_ARCACHE[3:0],m_axi_MAXI_ARPROT[2:0],m_axi_MAXI_ARQOS[3:0],m_axi_MAXI_ARVALID,m_axi_MAXI_ARREADY,m_axi_MAXI_RDATA[31:0],m_axi_MAXI_RRESP[1:0],m_axi_MAXI_RLAST,m_axi_MAXI_RVALID,m_axi_MAXI_RREADY,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[23:0],stream_in_TDEST[0:0],stream_in_TKEEP[2:0],stream_in_TSTRB[2:0],stream_in_TUSER[0:0],stream_in_TLAST[0:0],stream_in_TID[0:0],stream_process_TVALID,stream_process_TREADY,stream_process_TDATA[23:0],stream_process_TDEST[0:0],stream_process_TKEEP[2:0],stream_process_TSTRB[2:0],stream_process_TUSER[0:0],stream_process_TLAST[0:0],stream_process_TID[0:0]" */;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input [4:0]s_axi_AXILiteS_r_AWADDR;
  input s_axi_AXILiteS_r_AWVALID;
  output s_axi_AXILiteS_r_AWREADY;
  input [31:0]s_axi_AXILiteS_r_WDATA;
  input [3:0]s_axi_AXILiteS_r_WSTRB;
  input s_axi_AXILiteS_r_WVALID;
  output s_axi_AXILiteS_r_WREADY;
  output [1:0]s_axi_AXILiteS_r_BRESP;
  output s_axi_AXILiteS_r_BVALID;
  input s_axi_AXILiteS_r_BREADY;
  input [4:0]s_axi_AXILiteS_r_ARADDR;
  input s_axi_AXILiteS_r_ARVALID;
  output s_axi_AXILiteS_r_ARREADY;
  output [31:0]s_axi_AXILiteS_r_RDATA;
  output [1:0]s_axi_AXILiteS_r_RRESP;
  output s_axi_AXILiteS_r_RVALID;
  input s_axi_AXILiteS_r_RREADY;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]m_axi_MAXI_AWADDR;
  output [7:0]m_axi_MAXI_AWLEN;
  output [2:0]m_axi_MAXI_AWSIZE;
  output [1:0]m_axi_MAXI_AWBURST;
  output [1:0]m_axi_MAXI_AWLOCK;
  output [3:0]m_axi_MAXI_AWREGION;
  output [3:0]m_axi_MAXI_AWCACHE;
  output [2:0]m_axi_MAXI_AWPROT;
  output [3:0]m_axi_MAXI_AWQOS;
  output m_axi_MAXI_AWVALID;
  input m_axi_MAXI_AWREADY;
  output [31:0]m_axi_MAXI_WDATA;
  output [3:0]m_axi_MAXI_WSTRB;
  output m_axi_MAXI_WLAST;
  output m_axi_MAXI_WVALID;
  input m_axi_MAXI_WREADY;
  input [1:0]m_axi_MAXI_BRESP;
  input m_axi_MAXI_BVALID;
  output m_axi_MAXI_BREADY;
  output [31:0]m_axi_MAXI_ARADDR;
  output [7:0]m_axi_MAXI_ARLEN;
  output [2:0]m_axi_MAXI_ARSIZE;
  output [1:0]m_axi_MAXI_ARBURST;
  output [1:0]m_axi_MAXI_ARLOCK;
  output [3:0]m_axi_MAXI_ARREGION;
  output [3:0]m_axi_MAXI_ARCACHE;
  output [2:0]m_axi_MAXI_ARPROT;
  output [3:0]m_axi_MAXI_ARQOS;
  output m_axi_MAXI_ARVALID;
  input m_axi_MAXI_ARREADY;
  input [31:0]m_axi_MAXI_RDATA;
  input [1:0]m_axi_MAXI_RRESP;
  input m_axi_MAXI_RLAST;
  input m_axi_MAXI_RVALID;
  output m_axi_MAXI_RREADY;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [23:0]stream_in_TDATA;
  input [0:0]stream_in_TDEST;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  output stream_process_TVALID;
  input stream_process_TREADY;
  output [23:0]stream_process_TDATA;
  output [0:0]stream_process_TDEST;
  output [2:0]stream_process_TKEEP;
  output [2:0]stream_process_TSTRB;
  output [0:0]stream_process_TUSER;
  output [0:0]stream_process_TLAST;
  output [0:0]stream_process_TID;
endmodule
