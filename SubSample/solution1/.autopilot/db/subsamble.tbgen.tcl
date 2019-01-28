set C_TypeInfoList {{ 
"subsamble" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"stream_in": [[], {"reference": "0"}] }, {"stream_process": [[], {"reference": "0"}] }, {"n": [[],{ "pointer": "1"}] }, {"ram": [[],{ "pointer": "1"}] }],[],""], 
"0": [ "stream_t", {"typedef": [[[],"2"],""]}], 
"2": [ "stream<ap_axiu<24, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "ap_axiu<24, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 24}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "5"]},{ "keep": [[], "6"]},{ "strb": [[], "6"]},{ "user": [[], "7"]},{ "last": [[], "7"]},{ "id": [[], "7"]},{ "dest": [[], "7"]}],""]}], 
"7": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"5": [ "ap_uint<24>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 24}}]],""]}}], 
"6": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}], 
"1": [ "uint32", {"typedef": [[[], {"scalar": "unsigned int"}],""]}],
"4": ["hls", ""]
}}
set moduleName subsamble
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {subsamble}
set C_modelType { void 0 }
set C_modelArgList {
	{ MAXI int 32 regular {axi_master 2}  }
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
	{ n int 32 unused {axi_slave 0}  }
	{ ram int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "MAXI", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "ram","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "ram","bundle": "AXILiteS"},"direction": "READWRITE","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
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
 	{ "Name" : "stream_process_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stream_process.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "n", "interface" : "axi_slave", "bundle":"AXILiteS_r","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "n","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "ram", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} ]}
# RTL Port declarations: 
set portNum 103
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_MAXI_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_MAXI_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_MAXI_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_MAXI_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_MAXI_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_MAXI_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_MAXI_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_MAXI_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_MAXI_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_MAXI_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_MAXI_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_MAXI_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_MAXI_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_MAXI_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_MAXI_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_MAXI_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_MAXI_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_MAXI_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_MAXI_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_MAXI_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_MAXI_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_MAXI_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_MAXI_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_MAXI_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_MAXI_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_MAXI_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_MAXI_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_MAXI_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_MAXI_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_MAXI_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_MAXI_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_MAXI_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_MAXI_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_MAXI_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_MAXI_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_MAXI_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_MAXI_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_MAXI_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_MAXI_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_MAXI_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_MAXI_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_MAXI_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_MAXI_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_MAXI_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_MAXI_BUSER sc_in sc_lv 1 signal 0 } 
	{ stream_in_TDATA sc_in sc_lv 24 signal 1 } 
	{ stream_in_TVALID sc_in sc_logic 1 invld 7 } 
	{ stream_in_TREADY sc_out sc_logic 1 inacc 7 } 
	{ stream_in_TKEEP sc_in sc_lv 3 signal 2 } 
	{ stream_in_TSTRB sc_in sc_lv 3 signal 3 } 
	{ stream_in_TUSER sc_in sc_lv 1 signal 4 } 
	{ stream_in_TLAST sc_in sc_lv 1 signal 5 } 
	{ stream_in_TID sc_in sc_lv 1 signal 6 } 
	{ stream_in_TDEST sc_in sc_lv 1 signal 7 } 
	{ stream_process_TDATA sc_out sc_lv 24 signal 8 } 
	{ stream_process_TVALID sc_out sc_logic 1 outvld 14 } 
	{ stream_process_TREADY sc_in sc_logic 1 outacc 14 } 
	{ stream_process_TKEEP sc_out sc_lv 3 signal 9 } 
	{ stream_process_TSTRB sc_out sc_lv 3 signal 10 } 
	{ stream_process_TUSER sc_out sc_lv 1 signal 11 } 
	{ stream_process_TLAST sc_out sc_lv 1 signal 12 } 
	{ stream_process_TID sc_out sc_lv 1 signal 13 } 
	{ stream_process_TDEST sc_out sc_lv 1 signal 14 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_r_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_r_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_r_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_r_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_r_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_r_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_r_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_r_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_r_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_r_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_r_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_r_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_r_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_r_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_r_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_r_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_r_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"ram","role":"data","value":"16"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "s_axi_AXILiteS_r_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "AWADDR" },"address":[{"name":"n","role":"data","value":"16"}] },
	{ "name": "s_axi_AXILiteS_r_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_r_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_r_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_r_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_r_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_r_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_r_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_r_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_r_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_r_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_r_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_r_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_r_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_r_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_r_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_r_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS_r", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_MAXI_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "AWVALID" }} , 
 	{ "name": "m_axi_MAXI_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "AWREADY" }} , 
 	{ "name": "m_axi_MAXI_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MAXI", "role": "AWADDR" }} , 
 	{ "name": "m_axi_MAXI_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "AWID" }} , 
 	{ "name": "m_axi_MAXI_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "MAXI", "role": "AWLEN" }} , 
 	{ "name": "m_axi_MAXI_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MAXI", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_MAXI_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MAXI", "role": "AWBURST" }} , 
 	{ "name": "m_axi_MAXI_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MAXI", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_MAXI_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MAXI", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_MAXI_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MAXI", "role": "AWPROT" }} , 
 	{ "name": "m_axi_MAXI_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MAXI", "role": "AWQOS" }} , 
 	{ "name": "m_axi_MAXI_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MAXI", "role": "AWREGION" }} , 
 	{ "name": "m_axi_MAXI_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "AWUSER" }} , 
 	{ "name": "m_axi_MAXI_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "WVALID" }} , 
 	{ "name": "m_axi_MAXI_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "WREADY" }} , 
 	{ "name": "m_axi_MAXI_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MAXI", "role": "WDATA" }} , 
 	{ "name": "m_axi_MAXI_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MAXI", "role": "WSTRB" }} , 
 	{ "name": "m_axi_MAXI_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "WLAST" }} , 
 	{ "name": "m_axi_MAXI_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "WID" }} , 
 	{ "name": "m_axi_MAXI_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "WUSER" }} , 
 	{ "name": "m_axi_MAXI_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "ARVALID" }} , 
 	{ "name": "m_axi_MAXI_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "ARREADY" }} , 
 	{ "name": "m_axi_MAXI_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MAXI", "role": "ARADDR" }} , 
 	{ "name": "m_axi_MAXI_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "ARID" }} , 
 	{ "name": "m_axi_MAXI_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "MAXI", "role": "ARLEN" }} , 
 	{ "name": "m_axi_MAXI_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MAXI", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_MAXI_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MAXI", "role": "ARBURST" }} , 
 	{ "name": "m_axi_MAXI_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MAXI", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_MAXI_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MAXI", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_MAXI_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "MAXI", "role": "ARPROT" }} , 
 	{ "name": "m_axi_MAXI_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MAXI", "role": "ARQOS" }} , 
 	{ "name": "m_axi_MAXI_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "MAXI", "role": "ARREGION" }} , 
 	{ "name": "m_axi_MAXI_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "ARUSER" }} , 
 	{ "name": "m_axi_MAXI_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "RVALID" }} , 
 	{ "name": "m_axi_MAXI_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "RREADY" }} , 
 	{ "name": "m_axi_MAXI_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "MAXI", "role": "RDATA" }} , 
 	{ "name": "m_axi_MAXI_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "RLAST" }} , 
 	{ "name": "m_axi_MAXI_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "RID" }} , 
 	{ "name": "m_axi_MAXI_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "RUSER" }} , 
 	{ "name": "m_axi_MAXI_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MAXI", "role": "RRESP" }} , 
 	{ "name": "m_axi_MAXI_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "BVALID" }} , 
 	{ "name": "m_axi_MAXI_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "BREADY" }} , 
 	{ "name": "m_axi_MAXI_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MAXI", "role": "BRESP" }} , 
 	{ "name": "m_axi_MAXI_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "BID" }} , 
 	{ "name": "m_axi_MAXI_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "MAXI", "role": "BUSER" }} , 
 	{ "name": "stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_id_V", "role": "default" }} , 
 	{ "name": "stream_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_process_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_process_V_data_V", "role": "default" }} , 
 	{ "name": "stream_process_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_process_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_process_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_process_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_process_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_process_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_process_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_process_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_process_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_process_V_user_V", "role": "default" }} , 
 	{ "name": "stream_process_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_process_V_last_V", "role": "default" }} , 
 	{ "name": "stream_process_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_process_V_id_V", "role": "default" }} , 
 	{ "name": "stream_process_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_process_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "32", "33", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49"],
		"CDFG" : "subsamble",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8848606", "EstimateLatencyMax" : "8848606",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_485"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AXIvideo2Mat_fu_495"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_CvtColor_fu_516"},
			{"State" : "ap_ST_fsm_state26", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Mat2AXIvideo_fu_526"}],
		"Port" : [
			{"Name" : "MAXI", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "MAXI_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "MAXI_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "MAXI_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "MAXI_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "MAXI_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_AXIvideo2Mat_fu_495", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_AXIvideo2Mat_fu_495", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_AXIvideo2Mat_fu_495", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "stream_in_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_AXIvideo2Mat_fu_495", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_AXIvideo2Mat_fu_495", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "stream_in_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_AXIvideo2Mat_fu_495", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "stream_in_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_AXIvideo2Mat_fu_495", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "stream_process_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_Mat2AXIvideo_fu_526", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "stream_process_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_Mat2AXIvideo_fu_526", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "stream_process_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_Mat2AXIvideo_fu_526", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "stream_process_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_Mat2AXIvideo_fu_526", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "stream_process_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_Mat2AXIvideo_fu_526", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "stream_process_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_Mat2AXIvideo_fu_526", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "stream_process_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_Mat2AXIvideo_fu_526", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "ram", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.subsamble_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.subsamble_AXILiteS_r_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.subsamble_MAXI_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1774728", "EstimateLatencyMax" : "1774728",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.k_buf_0_val_3_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.k_buf_0_val_4_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.k_buf_0_val_5_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.k_buf_1_val_3_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.k_buf_1_val_4_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.k_buf_1_val_5_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.k_buf_2_val_3_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.k_buf_2_val_4_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.k_buf_2_val_5_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U23", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U24", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U25", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U26", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U27", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U28", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U29", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U30", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U31", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U32", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U33", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U34", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U35", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U36", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U37", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U38", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U39", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_fu_485.subsamble_mux_32_ncg_U40", "Parent" : "4"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AXIvideo2Mat_fu_495", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1769253", "EstimateLatencyMax" : "1769253",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
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
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CvtColor_fu_516", "Parent" : "0", "Child" : ["34", "35", "36"],
		"CDFG" : "CvtColor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1770301", "EstimateLatencyMax" : "1770301",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CvtColor_fu_516.subsamble_mul_mulbkb_U11", "Parent" : "33"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CvtColor_fu_516.subsamble_mac_mulcud_U12", "Parent" : "33"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CvtColor_fu_516.subsamble_mac_muldEe_U13", "Parent" : "33"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Mat2AXIvideo_fu_526", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1767151", "EstimateLatencyMax" : "1767151",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
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
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img0_data_stream_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img0_data_stream_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img0_data_stream_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img1_data_stream_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img1_data_stream_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img1_data_stream_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img2_data_stream_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img2_data_stream_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img2_data_stream_2_s_fifo_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img3_data_stream_0_s_fifo_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img3_data_stream_1_s_fifo_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img3_data_stream_2_s_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	subsamble {
		MAXI {Type IO LastRead 19 FirstWrite 2}
		stream_in_V_data_V {Type I LastRead 6 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 6 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 6 FirstWrite -1}
		stream_in_V_user_V {Type I LastRead 6 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 6 FirstWrite -1}
		stream_in_V_id_V {Type I LastRead 6 FirstWrite -1}
		stream_in_V_dest_V {Type I LastRead 6 FirstWrite -1}
		stream_process_V_data_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_keep_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_strb_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_user_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_last_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_id_V {Type O LastRead -1 FirstWrite 3}
		stream_process_V_dest_V {Type O LastRead -1 FirstWrite 3}
		n {Type I LastRead -1 FirstWrite -1}
		ram {Type I LastRead 0 FirstWrite -1}}
	Filter2D {
		p_src_data_stream_0_V {Type I LastRead 4 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 4 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 4 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 6}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 6}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 6}}
	AXIvideo2Mat {
		AXI_video_strm_V_data_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 6 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 6 FirstWrite -1}
		img_data_stream_0_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_1_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_2_V {Type O LastRead -1 FirstWrite 5}}
	CvtColor {
		p_src_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 6}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 6}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 6}}
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
	{"Name" : "Latency", "Min" : "8848606", "Max" : "8848606"}
	, {"Name" : "Interval", "Min" : "8848607", "Max" : "8848607"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	MAXI { m_axi {  { m_axi_MAXI_AWVALID VALID 1 1 }  { m_axi_MAXI_AWREADY READY 0 1 }  { m_axi_MAXI_AWADDR ADDR 1 32 }  { m_axi_MAXI_AWID ID 1 1 }  { m_axi_MAXI_AWLEN LEN 1 8 }  { m_axi_MAXI_AWSIZE SIZE 1 3 }  { m_axi_MAXI_AWBURST BURST 1 2 }  { m_axi_MAXI_AWLOCK LOCK 1 2 }  { m_axi_MAXI_AWCACHE CACHE 1 4 }  { m_axi_MAXI_AWPROT PROT 1 3 }  { m_axi_MAXI_AWQOS QOS 1 4 }  { m_axi_MAXI_AWREGION REGION 1 4 }  { m_axi_MAXI_AWUSER USER 1 1 }  { m_axi_MAXI_WVALID VALID 1 1 }  { m_axi_MAXI_WREADY READY 0 1 }  { m_axi_MAXI_WDATA DATA 1 32 }  { m_axi_MAXI_WSTRB STRB 1 4 }  { m_axi_MAXI_WLAST LAST 1 1 }  { m_axi_MAXI_WID ID 1 1 }  { m_axi_MAXI_WUSER USER 1 1 }  { m_axi_MAXI_ARVALID VALID 1 1 }  { m_axi_MAXI_ARREADY READY 0 1 }  { m_axi_MAXI_ARADDR ADDR 1 32 }  { m_axi_MAXI_ARID ID 1 1 }  { m_axi_MAXI_ARLEN LEN 1 8 }  { m_axi_MAXI_ARSIZE SIZE 1 3 }  { m_axi_MAXI_ARBURST BURST 1 2 }  { m_axi_MAXI_ARLOCK LOCK 1 2 }  { m_axi_MAXI_ARCACHE CACHE 1 4 }  { m_axi_MAXI_ARPROT PROT 1 3 }  { m_axi_MAXI_ARQOS QOS 1 4 }  { m_axi_MAXI_ARREGION REGION 1 4 }  { m_axi_MAXI_ARUSER USER 1 1 }  { m_axi_MAXI_RVALID VALID 0 1 }  { m_axi_MAXI_RREADY READY 1 1 }  { m_axi_MAXI_RDATA DATA 0 32 }  { m_axi_MAXI_RLAST LAST 0 1 }  { m_axi_MAXI_RID ID 0 1 }  { m_axi_MAXI_RUSER USER 0 1 }  { m_axi_MAXI_RRESP RESP 0 2 }  { m_axi_MAXI_BVALID VALID 0 1 }  { m_axi_MAXI_BREADY READY 1 1 }  { m_axi_MAXI_BRESP RESP 0 2 }  { m_axi_MAXI_BID ID 0 1 }  { m_axi_MAXI_BUSER USER 0 1 } } }
	stream_in_V_data_V { axis {  { stream_in_TDATA in_data 0 24 } } }
	stream_in_V_keep_V { axis {  { stream_in_TKEEP in_data 0 3 } } }
	stream_in_V_strb_V { axis {  { stream_in_TSTRB in_data 0 3 } } }
	stream_in_V_user_V { axis {  { stream_in_TUSER in_data 0 1 } } }
	stream_in_V_last_V { axis {  { stream_in_TLAST in_data 0 1 } } }
	stream_in_V_id_V { axis {  { stream_in_TID in_data 0 1 } } }
	stream_in_V_dest_V { axis {  { stream_in_TVALID in_vld 0 1 }  { stream_in_TREADY in_acc 1 1 }  { stream_in_TDEST in_data 0 1 } } }
	stream_process_V_data_V { axis {  { stream_process_TDATA out_data 1 24 } } }
	stream_process_V_keep_V { axis {  { stream_process_TKEEP out_data 1 3 } } }
	stream_process_V_strb_V { axis {  { stream_process_TSTRB out_data 1 3 } } }
	stream_process_V_user_V { axis {  { stream_process_TUSER out_data 1 1 } } }
	stream_process_V_last_V { axis {  { stream_process_TLAST out_data 1 1 } } }
	stream_process_V_id_V { axis {  { stream_process_TID out_data 1 1 } } }
	stream_process_V_dest_V { axis {  { stream_process_TVALID out_vld 1 1 }  { stream_process_TREADY out_acc 0 1 }  { stream_process_TDEST out_data 1 1 } } }
}

set busDeadlockParameterList { 
	{ MAXI { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ MAXI 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ MAXI 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
