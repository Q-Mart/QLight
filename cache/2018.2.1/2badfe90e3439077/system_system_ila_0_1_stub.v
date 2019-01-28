// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (lin64) Build 2288692 Thu Jul 26 18:23:50 MDT 2018
// Date        : Thu Jan 24 16:14:19 2019
// Host        : cse166pc-17 running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_system_ila_0_1_stub.v
// Design      : system_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_1579,Vivado 2018.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, SLOT_0_AXIS_tdata, 
  SLOT_0_AXIS_tlast, SLOT_0_AXIS_tuser, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, 
  SLOT_1_AXIS_tid, SLOT_1_AXIS_tdest, SLOT_1_AXIS_tdata, SLOT_1_AXIS_tstrb, 
  SLOT_1_AXIS_tkeep, SLOT_1_AXIS_tlast, SLOT_1_AXIS_tuser, SLOT_1_AXIS_tvalid, 
  SLOT_1_AXIS_tready, SLOT_2_AXIS_tdata, SLOT_2_AXIS_tkeep, SLOT_2_AXIS_tlast, 
  SLOT_2_AXIS_tuser, SLOT_2_AXIS_tvalid, SLOT_2_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],SLOT_0_AXIS_tdata[23:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[0:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tid[0:0],SLOT_1_AXIS_tdest[0:0],SLOT_1_AXIS_tdata[31:0],SLOT_1_AXIS_tstrb[3:0],SLOT_1_AXIS_tkeep[3:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tuser[0:0],SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_AXIS_tdata[23:0],SLOT_2_AXIS_tkeep[2:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tuser[0:0],SLOT_2_AXIS_tvalid,SLOT_2_AXIS_tready,resetn" */;
  input clk;
  input [0:0]probe0;
  input [23:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input [0:0]SLOT_0_AXIS_tuser;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [0:0]SLOT_1_AXIS_tid;
  input [0:0]SLOT_1_AXIS_tdest;
  input [31:0]SLOT_1_AXIS_tdata;
  input [3:0]SLOT_1_AXIS_tstrb;
  input [3:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input [0:0]SLOT_1_AXIS_tuser;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input [23:0]SLOT_2_AXIS_tdata;
  input [2:0]SLOT_2_AXIS_tkeep;
  input SLOT_2_AXIS_tlast;
  input [0:0]SLOT_2_AXIS_tuser;
  input SLOT_2_AXIS_tvalid;
  input SLOT_2_AXIS_tready;
  input resetn;
endmodule
