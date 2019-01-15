#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/SDK/2018.2/bin:/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/Vivado/2018.2/ids_lite/ISE/bin/lin64:/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/Vivado/2018.2/bin
else
  PATH=/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/SDK/2018.2/bin:/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/Vivado/2018.2/ids_lite/ISE/bin/lin64:/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/Vivado/2018.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/Vivado/2018.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/userfs/q/qj544/w2k/QLight/proj/HDMI.runs/system_v_axi4s_vid_out_0_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log system_v_axi4s_vid_out_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source system_v_axi4s_vid_out_0_0.tcl
