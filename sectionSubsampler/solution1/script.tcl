############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sectionSubsampler
set_top subSampleSection
add_files sectionSubsampler/src/toplevel.cpp
add_files sectionSubsampler/src/toplevel.h
add_files -tb sectionSubsampler/src/horizInputDataNotSampled_256.h
add_files -tb sectionSubsampler/src/horizInputDataNotSampled_64.h
add_files -tb sectionSubsampler/src/horizInputDataSampled_256.h
add_files -tb sectionSubsampler/src/horizInputDataSampled_64.h
add_files -tb sectionSubsampler/src/testbench.cpp
add_files -tb sectionSubsampler/src/vertInputDataNotSampled_256.h
add_files -tb sectionSubsampler/src/vertInputDataNotSampled_64.h
add_files -tb sectionSubsampler/src/vertInputDataSampled_256.h
add_files -tb sectionSubsampler/src/vertInputDataSampled_64.h
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 7.5 -name default
#source "./sectionSubsampler/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -display_name "sectionSubsampler"
