// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (lin64) Build 2288692 Thu Jul 26 18:23:50 MDT 2018
// Date        : Thu Jan 24 16:15:32 2019
// Host        : cse166pc-17 running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_subsamble_0_0_stub.v
// Design      : system_subsamble_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "subsamble,Vivado 2018.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, stream_in_TVALID, stream_in_TREADY, stream_in_TDATA, stream_in_TDEST, 
  stream_in_TKEEP, stream_in_TSTRB, stream_in_TUSER, stream_in_TLAST, stream_in_TID, 
  stream_process_TVALID, stream_process_TREADY, stream_process_TDATA, 
  stream_process_TDEST, stream_process_TKEEP, stream_process_TSTRB, stream_process_TUSER, 
  stream_process_TLAST, stream_process_TID, stream_passThrough_TVALID, 
  stream_passThrough_TREADY, stream_passThrough_TDATA, stream_passThrough_TDEST, 
  stream_passThrough_TKEEP, stream_passThrough_TSTRB, stream_passThrough_TUSER, 
  stream_passThrough_TLAST, stream_passThrough_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[31:0],stream_in_TDEST[0:0],stream_in_TKEEP[3:0],stream_in_TSTRB[3:0],stream_in_TUSER[0:0],stream_in_TLAST[0:0],stream_in_TID[0:0],stream_process_TVALID,stream_process_TREADY,stream_process_TDATA[31:0],stream_process_TDEST[0:0],stream_process_TKEEP[3:0],stream_process_TSTRB[3:0],stream_process_TUSER[0:0],stream_process_TLAST[0:0],stream_process_TID[0:0],stream_passThrough_TVALID,stream_passThrough_TREADY,stream_passThrough_TDATA[31:0],stream_passThrough_TDEST[0:0],stream_passThrough_TKEEP[3:0],stream_passThrough_TSTRB[3:0],stream_passThrough_TUSER[0:0],stream_passThrough_TLAST[0:0],stream_passThrough_TID[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [31:0]stream_in_TDATA;
  input [0:0]stream_in_TDEST;
  input [3:0]stream_in_TKEEP;
  input [3:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  output stream_process_TVALID;
  input stream_process_TREADY;
  output [31:0]stream_process_TDATA;
  output [0:0]stream_process_TDEST;
  output [3:0]stream_process_TKEEP;
  output [3:0]stream_process_TSTRB;
  output [0:0]stream_process_TUSER;
  output [0:0]stream_process_TLAST;
  output [0:0]stream_process_TID;
  output stream_passThrough_TVALID;
  input stream_passThrough_TREADY;
  output [31:0]stream_passThrough_TDATA;
  output [0:0]stream_passThrough_TDEST;
  output [3:0]stream_passThrough_TKEEP;
  output [3:0]stream_passThrough_TSTRB;
  output [0:0]stream_passThrough_TUSER;
  output [0:0]stream_passThrough_TLAST;
  output [0:0]stream_passThrough_TID;
endmodule
