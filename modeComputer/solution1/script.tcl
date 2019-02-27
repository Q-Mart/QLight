############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project modeComputer
set_top toplevel
add_files modeComputer/src/toplevel.cpp
add_files modeComputer/src/toplevel.h
add_files -tb modeComputer/src/blueGreenVert.h
add_files -tb modeComputer/src/blueHoriz.h
add_files -tb modeComputer/src/testbench.cpp
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./modeComputer/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -format ip_catalog