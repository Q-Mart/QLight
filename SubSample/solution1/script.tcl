############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project SubSample
set_top subsample
add_files SubSample/src/subsample.cpp
add_files SubSample/src/subsample.h
add_files -tb SubSample/src/testbench.cpp
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./SubSample/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
