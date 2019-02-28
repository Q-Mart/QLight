################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
OBJS += \
./testbench/testbench.o 

CPP_DEPS += \
./testbench/testbench.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/testbench.o: /home/userfs/q/qj544/w2k/QLight/modeComputer/src/testbench.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/Vivado/2018.2/include -I/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/Vivado/2018.2/include/ap_sysc -I/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/Vivado/2018.2/include/etc -I/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/Vivado/2018.2/lnx64/tools/systemc/include -I/home/userfs/q/qj544/w2k/QLight -I/opt/york/cs/net/xilinx_vivado-2018.2_ise-14.7_x86-64-1/Vivado/2018.2/lnx64/tools/auto_cc/include -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/testbench.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


