set C_TypeInfoList {{ 
"subsamble" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"stream_in": [[], {"reference": "0"}] }, {"stream_process": [[], {"reference": "0"}] }],[],""], 
"0": [ "stream_t", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_axiu<24, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_axiu<24, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 24}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "4"]},{ "keep": [[], "5"]},{ "strb": [[], "5"]},{ "user": [[], "6"]},{ "last": [[], "6"]},{ "id": [[], "6"]},{ "dest": [[], "6"]}],""]}], 
"4": [ "ap_uint<24>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 24}}]],""]}}], 
"5": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}], 
"6": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName subsamble
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {subsamble}
set C_modelType { void 0 }
set C_modelArgList {
	{ stream_in_V_data_V int 24 regular {axi_s 0 volatile  { stream_in Data } }  }
	{ stream_in_V_keep_V int 3 regular {axi_s 0 volatile  { stream_in Keep } }  }
	{ stream_in_V_strb_V int 3 regular {axi_s 0 volatile  { stream_in Strb } }  }
	{ stream_in_V_user_V int 1 regular {axi_s 0 volatile  { stream_in User } }  }
	{ stream_in_V_last_V int 1 regular {axi_s 0 volatile  { stream_in Last } }  }
	{ stream_in_V_id_V int 1 regular {axi_s 0 volatile  { stream_in ID } }  }
	{ stream_in_V_dest_V int 1 regular {axi_s 0 volatile  { stream_in Dest } }  }
	{ stream_process_V_data_V int 24 regular {axi_s 1 volatile  { stream_process Data } }  }
	{ stream_process_V_keep_V int 3 regular {axi_s 1 volatile  { stream_process Keep } }  }
	{ stream_process_V_strb_V int 3 regular {axi_s 1 volatile  { stream_process Strb } }  }
	{ stream_process_V_user_V int 1 regular {axi_s 1 volatile  { stream_process User } }  }
	{ stream_process_V_last_V int 1 regular {axi_s 1 volatile  { stream_process Last } }  }
	{ stream_process_V_id_V int 1 regular {axi_s 1 volatile  { stream_process ID } }  }
	{ stream_process_V_dest_V int 1 regular {axi_s 1 volatile  { stream_process Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "stream_in.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "stream_in.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "stream_in.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_in_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_in.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_process_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "stream_process.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_process_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "stream_process.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_process_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "stream_process.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_process_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_process.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_process_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_process.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_process_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_process.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "stream_process_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_process.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ stream_in_TDATA sc_in sc_lv 24 signal 0 } 
	{ stream_in_TKEEP sc_in sc_lv 3 signal 1 } 
	{ stream_in_TSTRB sc_in sc_lv 3 signal 2 } 
	{ stream_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ stream_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ stream_in_TID sc_in sc_lv 1 signal 5 } 
	{ stream_in_TDEST sc_in sc_lv 1 signal 6 } 
	{ stream_process_TDATA sc_out sc_lv 24 signal 7 } 
	{ stream_process_TKEEP sc_out sc_lv 3 signal 8 } 
	{ stream_process_TSTRB sc_out sc_lv 3 signal 9 } 
	{ stream_process_TUSER sc_out sc_lv 1 signal 10 } 
	{ stream_process_TLAST sc_out sc_lv 1 signal 11 } 
	{ stream_process_TID sc_out sc_lv 1 signal 12 } 
	{ stream_process_TDEST sc_out sc_lv 1 signal 13 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ stream_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ stream_in_TREADY sc_out sc_logic 1 inacc 6 } 
	{ stream_process_TVALID sc_out sc_logic 1 outvld 13 } 
	{ stream_process_TREADY sc_in sc_logic 1 outacc 13 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_id_V", "role": "default" }} , 
 	{ "name": "stream_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_process_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_process_V_data_V", "role": "default" }} , 
 	{ "name": "stream_process_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_process_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_process_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_process_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_process_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_process_V_user_V", "role": "default" }} , 
 	{ "name": "stream_process_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_process_V_last_V", "role": "default" }} , 
 	{ "name": "stream_process_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_process_V_id_V", "role": "default" }} , 
 	{ "name": "stream_process_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_process_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_process_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_process_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_process_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_process_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "subsamble",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1771353", "EstimateLatencyMax" : "1771353",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "AXIvideo2Mat_U0"}],
		"OutputProcess" : [
			{"ID" : "3", "Name" : "Mat2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "stream_in_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "stream_in_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "stream_in_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "stream_process_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "stream_process_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "stream_process_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "stream_process_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "stream_process_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "stream_process_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "stream_process_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1771353", "EstimateLatencyMax" : "1771353",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "stream_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "4",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Not_U0", "Parent" : "0",
		"CDFG" : "Not_r",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1767151", "EstimateLatencyMax" : "1767151",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_Not_U0_U",
		"Port" : [
			{"Name" : "src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "4",
				"BlockSignal" : [
					{"Name" : "src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "8",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "9",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1768201", "EstimateLatencyMax" : "1768201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_Mat2AXIbkb_U",
		"Port" : [
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "8",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "9",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "stream_process_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img0_data_stream_0_s_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img0_data_stream_1_s_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img0_data_stream_2_s_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img1_data_stream_0_s_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img1_data_stream_1_s_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img1_data_stream_2_s_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Not_U0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXIbkb_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	subsamble {
		stream_in_V_data_V {Type I LastRead 7 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 7 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 7 FirstWrite -1}
		stream_in_V_user_V {Type I LastRead 7 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 7 FirstWrite -1}
		stream_in_V_id_V {Type I LastRead 7 FirstWrite -1}
		stream_in_V_dest_V {Type I LastRead 7 FirstWrite -1}
		stream_process_V_data_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_keep_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_strb_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_user_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_last_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_id_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_dest_V {Type O LastRead -1 FirstWrite 3}}
	AXIvideo2Mat {
		AXI_video_strm_V_data_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 7 FirstWrite -1}
		img_data_stream_0_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_1_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_2_V {Type O LastRead -1 FirstWrite 5}}
	Not_r {
		src_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		src_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		src_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_0_V {Type O LastRead -1 FirstWrite 3}
		dst_data_stream_1_V {Type O LastRead -1 FirstWrite 3}
		dst_data_stream_2_V {Type O LastRead -1 FirstWrite 3}}
	Mat2AXIvideo {
		img_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		img_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		img_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		AXI_video_strm_V_data_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_keep_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_strb_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_user_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_last_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_id_V {Type O LastRead -1 FirstWrite 3}
		AXI_video_strm_V_dest_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1771353", "Max" : "1771353"}
	, {"Name" : "Interval", "Min" : "1771354", "Max" : "1771354"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stream_in_V_data_V { axis {  { stream_in_TDATA in_data 0 24 } } }
	stream_in_V_keep_V { axis {  { stream_in_TKEEP in_data 0 3 } } }
	stream_in_V_strb_V { axis {  { stream_in_TSTRB in_data 0 3 } } }
	stream_in_V_user_V { axis {  { stream_in_TUSER in_data 0 1 } } }
	stream_in_V_last_V { axis {  { stream_in_TLAST in_data 0 1 } } }
	stream_in_V_id_V { axis {  { stream_in_TID in_data 0 1 } } }
	stream_in_V_dest_V { axis {  { stream_in_TDEST in_data 0 1 }  { stream_in_TVALID in_vld 0 1 }  { stream_in_TREADY in_acc 1 1 } } }
	stream_process_V_data_V { axis {  { stream_process_TDATA out_data 1 24 } } }
	stream_process_V_keep_V { axis {  { stream_process_TKEEP out_data 1 3 } } }
	stream_process_V_strb_V { axis {  { stream_process_TSTRB out_data 1 3 } } }
	stream_process_V_user_V { axis {  { stream_process_TUSER out_data 1 1 } } }
	stream_process_V_last_V { axis {  { stream_process_TLAST out_data 1 1 } } }
	stream_process_V_id_V { axis {  { stream_process_TID out_data 1 1 } } }
	stream_process_V_dest_V { axis {  { stream_process_TDEST out_data 1 1 }  { stream_process_TVALID out_vld 1 1 }  { stream_process_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
