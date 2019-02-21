############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project scaler
set_top toplevel
add_files scaler/src/toplevel.cpp
add_files scaler/src/toplevel.h
add_files -tb scaler/src/horizInputData.h
add_files -tb scaler/src/horizInputDataScaled.h
add_files -tb scaler/src/testbench.cpp
add_files -tb scaler/src/vertInputData.h
add_files -tb scaler/src/vertInputDataScaled.h
open_solution "solution1"
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
#source "./scaler/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
