############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sectionSubsampler
set_top toplevel.cpp
add_files sectionSubsampler/src/toplevel.cpp
add_files sectionSubsampler/src/toplevel.h
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 7.5 -name default
#source "./sectionSubsampler/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
