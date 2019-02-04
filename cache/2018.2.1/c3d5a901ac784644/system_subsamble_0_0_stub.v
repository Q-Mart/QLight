// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (lin64) Build 2288692 Thu Jul 26 18:23:50 MDT 2018
// Date        : Mon Feb  4 10:08:21 2019
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(stream_in_TVALID, stream_in_TREADY, 
  stream_in_TDATA, stream_in_TKEEP, stream_in_TSTRB, stream_in_TUSER, stream_in_TLAST, 
  stream_in_TID, stream_in_TDEST, stream_process_TVALID, stream_process_TREADY, 
  stream_process_TDATA, stream_process_TKEEP, stream_process_TSTRB, stream_process_TUSER, 
  stream_process_TLAST, stream_process_TID, stream_process_TDEST, ap_clk, ap_rst_n, ap_done, 
  ap_start, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[23:0],stream_in_TKEEP[2:0],stream_in_TSTRB[2:0],stream_in_TUSER[0:0],stream_in_TLAST[0:0],stream_in_TID[0:0],stream_in_TDEST[0:0],stream_process_TVALID,stream_process_TREADY,stream_process_TDATA[23:0],stream_process_TKEEP[2:0],stream_process_TSTRB[2:0],stream_process_TUSER[0:0],stream_process_TLAST[0:0],stream_process_TID[0:0],stream_process_TDEST[0:0],ap_clk,ap_rst_n,ap_done,ap_start,ap_ready,ap_idle" */;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [23:0]stream_in_TDATA;
  input [2:0]stream_in_TKEEP;
  input [2:0]stream_in_TSTRB;
  input [0:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  input [0:0]stream_in_TDEST;
  output stream_process_TVALID;
  input stream_process_TREADY;
  output [23:0]stream_process_TDATA;
  output [2:0]stream_process_TKEEP;
  output [2:0]stream_process_TSTRB;
  output [0:0]stream_process_TUSER;
  output [0:0]stream_process_TLAST;
  output [0:0]stream_process_TID;
  output [0:0]stream_process_TDEST;
  input ap_clk;
  input ap_rst_n;
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;
endmodule
