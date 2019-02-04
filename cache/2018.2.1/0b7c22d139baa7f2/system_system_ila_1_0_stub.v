// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (lin64) Build 2288692 Thu Jul 26 18:23:50 MDT 2018
// Date        : Mon Feb  4 10:30:26 2019
// Host        : cse166pc-17 running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_system_ila_1_0_stub.v
// Design      : system_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_15e9,Vivado 2018.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_VID_IO_data, 
  SLOT_0_VID_IO_active_video, SLOT_0_VID_IO_hsync, SLOT_0_VID_IO_vsync)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_VID_IO_data[23:0],SLOT_0_VID_IO_active_video,SLOT_0_VID_IO_hsync,SLOT_0_VID_IO_vsync" */;
  input clk;
  input [23:0]SLOT_0_VID_IO_data;
  input SLOT_0_VID_IO_active_video;
  input SLOT_0_VID_IO_hsync;
  input SLOT_0_VID_IO_vsync;
endmodule
