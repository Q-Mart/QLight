// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (lin64) Build 2288692 Thu Jul 26 18:23:50 MDT 2018
// Date        : Mon Jan 28 11:52:00 2019
// Host        : cse166pc-17 running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/userfs/q/qj544/w2k/QLight/vivado/src/bd/system/ip/system_system_ila_0_0/system_system_ila_0_0_stub.v
// Design      : system_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_d5b8,Vivado 2018.2.1" *)
module system_system_ila_0_0(clk, SLOT_0_AXIS_tdata, SLOT_0_AXIS_tkeep, 
  SLOT_0_AXIS_tlast, SLOT_0_AXIS_tuser, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, 
  SLOT_1_AXIS_tdata, SLOT_1_AXIS_tlast, SLOT_1_AXIS_tuser, SLOT_1_AXIS_tvalid, 
  SLOT_1_AXIS_tready, SLOT_2_AXIS_tdata, SLOT_2_AXIS_tlast, SLOT_2_AXIS_tuser, 
  SLOT_2_AXIS_tvalid, SLOT_2_AXIS_tready, SLOT_3_AXIS_tid, SLOT_3_AXIS_tdest, 
  SLOT_3_AXIS_tdata, SLOT_3_AXIS_tstrb, SLOT_3_AXIS_tkeep, SLOT_3_AXIS_tlast, 
  SLOT_3_AXIS_tuser, SLOT_3_AXIS_tvalid, SLOT_3_AXIS_tready, SLOT_4_AXIS_tid, 
  SLOT_4_AXIS_tdest, SLOT_4_AXIS_tdata, SLOT_4_AXIS_tstrb, SLOT_4_AXIS_tkeep, 
  SLOT_4_AXIS_tlast, SLOT_4_AXIS_tuser, SLOT_4_AXIS_tvalid, SLOT_4_AXIS_tready, 
  SLOT_5_AXIS_tdata, SLOT_5_AXIS_tlast, SLOT_5_AXIS_tuser, SLOT_5_AXIS_tvalid, 
  SLOT_5_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tdata[23:0],SLOT_0_AXIS_tkeep[2:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[0:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdata[23:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tuser[0:0],SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_AXIS_tdata[23:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tuser[0:0],SLOT_2_AXIS_tvalid,SLOT_2_AXIS_tready,SLOT_3_AXIS_tid[0:0],SLOT_3_AXIS_tdest[0:0],SLOT_3_AXIS_tdata[23:0],SLOT_3_AXIS_tstrb[2:0],SLOT_3_AXIS_tkeep[2:0],SLOT_3_AXIS_tlast,SLOT_3_AXIS_tuser[0:0],SLOT_3_AXIS_tvalid,SLOT_3_AXIS_tready,SLOT_4_AXIS_tid[0:0],SLOT_4_AXIS_tdest[0:0],SLOT_4_AXIS_tdata[23:0],SLOT_4_AXIS_tstrb[2:0],SLOT_4_AXIS_tkeep[2:0],SLOT_4_AXIS_tlast,SLOT_4_AXIS_tuser[0:0],SLOT_4_AXIS_tvalid,SLOT_4_AXIS_tready,SLOT_5_AXIS_tdata[23:0],SLOT_5_AXIS_tlast,SLOT_5_AXIS_tuser[0:0],SLOT_5_AXIS_tvalid,SLOT_5_AXIS_tready,resetn" */;
  input clk;
  input [23:0]SLOT_0_AXIS_tdata;
  input [2:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input [0:0]SLOT_0_AXIS_tuser;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [23:0]SLOT_1_AXIS_tdata;
  input SLOT_1_AXIS_tlast;
  input [0:0]SLOT_1_AXIS_tuser;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input [23:0]SLOT_2_AXIS_tdata;
  input SLOT_2_AXIS_tlast;
  input [0:0]SLOT_2_AXIS_tuser;
  input SLOT_2_AXIS_tvalid;
  input SLOT_2_AXIS_tready;
  input [0:0]SLOT_3_AXIS_tid;
  input [0:0]SLOT_3_AXIS_tdest;
  input [23:0]SLOT_3_AXIS_tdata;
  input [2:0]SLOT_3_AXIS_tstrb;
  input [2:0]SLOT_3_AXIS_tkeep;
  input SLOT_3_AXIS_tlast;
  input [0:0]SLOT_3_AXIS_tuser;
  input SLOT_3_AXIS_tvalid;
  input SLOT_3_AXIS_tready;
  input [0:0]SLOT_4_AXIS_tid;
  input [0:0]SLOT_4_AXIS_tdest;
  input [23:0]SLOT_4_AXIS_tdata;
  input [2:0]SLOT_4_AXIS_tstrb;
  input [2:0]SLOT_4_AXIS_tkeep;
  input SLOT_4_AXIS_tlast;
  input [0:0]SLOT_4_AXIS_tuser;
  input SLOT_4_AXIS_tvalid;
  input SLOT_4_AXIS_tready;
  input [23:0]SLOT_5_AXIS_tdata;
  input SLOT_5_AXIS_tlast;
  input [0:0]SLOT_5_AXIS_tuser;
  input SLOT_5_AXIS_tvalid;
  input SLOT_5_AXIS_tready;
  input resetn;
endmodule
