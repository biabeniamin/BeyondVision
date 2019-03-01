set C_TypeInfoList {{ 
"Random" : [[], {"return": [[],"0"] }, [{"ExternC" : 0}], [ {"INPUT_STREAM": [[], {"reference": "1"}] }, {"temperature": [[],"2"] }, {"last": [[],"3"] }],[],""], 
"0": [ "asdf", {"typedef": [[[],"4"],""]}], 
"4": [ "asd", {"struct": [[],[],[{ "a": [[],  {"scalar": "int"}]},{ "b": [[],  {"scalar": "int"}]},{ "c": [[],  {"scalar": "int"}]},{ "d": [[],  {"scalar": "int"}]},{ "e": [[],  {"scalar": "int"}]},{ "f": [[],  {"scalar": "int"}]}],""]}], 
"2": [ "ap_uint<12>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 12}}]],""]}}], 
"1": [ "stream<ap_axiu<32, 2, 5, 6> >", {"hls_type": {"stream": [[[[],"5"]],"6"]}}], 
"5": [ "ap_axiu<32, 2, 5, 6>", {"struct": [[],[{"D":[[], {"scalar": { "int": 32}}]},{"U":[[], {"scalar": { "int": 2}}]},{"TI":[[], {"scalar": { "int": 5}}]},{"TD":[[], {"scalar": { "int": 6}}]}],[{ "data": [[], "7"]},{ "keep": [[], "8"]},{ "strb": [[], "8"]},{ "user": [[], "9"]},{ "last": [[], "10"]},{ "id": [[], "11"]},{ "dest": [[], "12"]}],""]}], 
"12": [ "ap_uint<6>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 6}}]],""]}}], 
"8": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"11": [ "ap_uint<5>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 5}}]],""]}}], 
"7": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"9": [ "ap_uint<2>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 2}}]],""]}}], 
"10": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"3": [ "ap_uint<64>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 64}}]],""]}}],
"6": ["hls", ""]
}}
set moduleName Random
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
set C_modelName {Random}
set C_modelType { void 0 }
set C_modelArgList {
	{ agg_result_a int 32 regular {axi_slave 1}  }
	{ agg_result_b int 32 regular {axi_slave 1}  }
	{ agg_result_c int 32 regular {axi_slave 1}  }
	{ agg_result_d int 32 regular {axi_slave 1}  }
	{ agg_result_e int 32 regular {axi_slave 1}  }
	{ agg_result_f int 32 regular {axi_slave 1}  }
	{ INPUT_STREAM_V_data_V int 32 regular {axi_s 0 volatile  { INPUT_STREAM Data } }  }
	{ INPUT_STREAM_V_keep_V int 4 regular {axi_s 0 volatile  { INPUT_STREAM Keep } }  }
	{ INPUT_STREAM_V_strb_V int 4 regular {axi_s 0 volatile  { INPUT_STREAM Strb } }  }
	{ INPUT_STREAM_V_user_V int 2 regular {axi_s 0 volatile  { INPUT_STREAM User } }  }
	{ INPUT_STREAM_V_last_V int 1 regular {axi_s 0 volatile  { INPUT_STREAM Last } }  }
	{ INPUT_STREAM_V_id_V int 5 regular {axi_s 0 volatile  { INPUT_STREAM ID } }  }
	{ INPUT_STREAM_V_dest_V int 6 regular {axi_s 0 volatile  { INPUT_STREAM Dest } }  }
	{ temperature_V int 12 regular  }
	{ last_V int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_a", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "agg.result.a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":16}, "offset_end" : {"out":23}} , 
 	{ "Name" : "agg_result_b", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "agg.result.b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":24}, "offset_end" : {"out":31}} , 
 	{ "Name" : "agg_result_c", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "agg.result.c","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":32}, "offset_end" : {"out":39}} , 
 	{ "Name" : "agg_result_d", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "agg.result.d","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":40}, "offset_end" : {"out":47}} , 
 	{ "Name" : "agg_result_e", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "agg.result.e","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":48}, "offset_end" : {"out":55}} , 
 	{ "Name" : "agg_result_f", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "agg.result.f","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"out":56}, "offset_end" : {"out":63}} , 
 	{ "Name" : "INPUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "INPUT_STREAM.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "INPUT_STREAM.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "INPUT_STREAM.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "INPUT_STREAM.V.user.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_STREAM.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY", "bitSlice":[{"low":0,"up":4,"cElement": [{"cName": "INPUT_STREAM.V.id.V","cData": "uint5","bit_use": { "low": 0,"up": 4},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY", "bitSlice":[{"low":0,"up":5,"cElement": [{"cName": "INPUT_STREAM.V.dest.V","cData": "uint6","bit_use": { "low": 0,"up": 5},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "temperature_V", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY", "bitSlice":[{"low":0,"up":11,"cElement": [{"cName": "temperature.V","cData": "uint12","bit_use": { "low": 0,"up": 11},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "last_V", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "last.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ INPUT_STREAM_TDATA sc_in sc_lv 32 signal 6 } 
	{ INPUT_STREAM_TVALID sc_in sc_logic 1 invld 12 } 
	{ INPUT_STREAM_TREADY sc_out sc_logic 1 inacc 12 } 
	{ INPUT_STREAM_TKEEP sc_in sc_lv 4 signal 7 } 
	{ INPUT_STREAM_TSTRB sc_in sc_lv 4 signal 8 } 
	{ INPUT_STREAM_TUSER sc_in sc_lv 2 signal 9 } 
	{ INPUT_STREAM_TLAST sc_in sc_lv 1 signal 10 } 
	{ INPUT_STREAM_TID sc_in sc_lv 5 signal 11 } 
	{ INPUT_STREAM_TDEST sc_in sc_lv 6 signal 12 } 
	{ temperature_V sc_in sc_lv 12 signal 13 } 
	{ last_V sc_in sc_lv 64 signal 14 } 
	{ s_axi_CONTROL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CONTROL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CONTROL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CONTROL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CONTROL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWADDR" },"address":[{"name":"Random","role":"start","value":"0","valid_bit":"0"},{"name":"Random","role":"continue","value":"0","valid_bit":"4"},{"name":"Random","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CONTROL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARADDR" },"address":[{"name":"Random","role":"start","value":"0","valid_bit":"0"},{"name":"Random","role":"done","value":"0","valid_bit":"1"},{"name":"Random","role":"idle","value":"0","valid_bit":"2"},{"name":"Random","role":"ready","value":"0","valid_bit":"3"},{"name":"Random","role":"auto_start","value":"0","valid_bit":"7"},{"name":"agg_result_a","role":"data","value":"16"}, {"name":"agg_result_a","role":"valid","value":"20","valid_bit":"0"},{"name":"agg_result_b","role":"data","value":"24"}, {"name":"agg_result_b","role":"valid","value":"28","valid_bit":"0"},{"name":"agg_result_c","role":"data","value":"32"}, {"name":"agg_result_c","role":"valid","value":"36","valid_bit":"0"},{"name":"agg_result_d","role":"data","value":"40"}, {"name":"agg_result_d","role":"valid","value":"44","valid_bit":"0"},{"name":"agg_result_e","role":"data","value":"48"}, {"name":"agg_result_e","role":"valid","value":"52","valid_bit":"0"},{"name":"agg_result_f","role":"data","value":"56"}, {"name":"agg_result_f","role":"valid","value":"60","valid_bit":"0"}] },
	{ "name": "s_axi_CONTROL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CONTROL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CONTROL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CONTROL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CONTROL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CONTROL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CONTROL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_data_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_keep_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_strb_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_user_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_last_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_id_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "temperature_V", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "temperature_V", "role": "default" }} , 
 	{ "name": "last_V", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Random",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "8371203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "agg_result_a", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_b", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_c", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_d", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_e", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_f", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "INPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "INPUT_STREAM_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "INPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "temperature_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Random_CONTROL_BUS_s_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Random {
		agg_result_a {Type O LastRead -1 FirstWrite 3}
		agg_result_b {Type O LastRead -1 FirstWrite 3}
		agg_result_c {Type O LastRead -1 FirstWrite 3}
		agg_result_d {Type O LastRead -1 FirstWrite 3}
		agg_result_e {Type O LastRead -1 FirstWrite 3}
		agg_result_f {Type O LastRead -1 FirstWrite 3}
		INPUT_STREAM_V_data_V {Type I LastRead 1 FirstWrite -1}
		INPUT_STREAM_V_keep_V {Type I LastRead 1 FirstWrite -1}
		INPUT_STREAM_V_strb_V {Type I LastRead 1 FirstWrite -1}
		INPUT_STREAM_V_user_V {Type I LastRead 1 FirstWrite -1}
		INPUT_STREAM_V_last_V {Type I LastRead 1 FirstWrite -1}
		INPUT_STREAM_V_id_V {Type I LastRead 1 FirstWrite -1}
		INPUT_STREAM_V_dest_V {Type I LastRead 1 FirstWrite -1}
		temperature_V {Type I LastRead 0 FirstWrite -1}
		last_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "8371203"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "8371204"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	INPUT_STREAM_V_data_V { axis {  { INPUT_STREAM_TDATA in_data 0 32 } } }
	INPUT_STREAM_V_keep_V { axis {  { INPUT_STREAM_TKEEP in_data 0 4 } } }
	INPUT_STREAM_V_strb_V { axis {  { INPUT_STREAM_TSTRB in_data 0 4 } } }
	INPUT_STREAM_V_user_V { axis {  { INPUT_STREAM_TUSER in_data 0 2 } } }
	INPUT_STREAM_V_last_V { axis {  { INPUT_STREAM_TLAST in_data 0 1 } } }
	INPUT_STREAM_V_id_V { axis {  { INPUT_STREAM_TID in_data 0 5 } } }
	INPUT_STREAM_V_dest_V { axis {  { INPUT_STREAM_TVALID in_vld 0 1 }  { INPUT_STREAM_TREADY in_acc 1 1 }  { INPUT_STREAM_TDEST in_data 0 6 } } }
	temperature_V { ap_none {  { temperature_V in_data 0 12 } } }
	last_V { ap_none {  { last_V in_data 0 64 } } }
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
