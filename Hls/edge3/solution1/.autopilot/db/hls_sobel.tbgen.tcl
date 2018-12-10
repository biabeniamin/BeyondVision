set C_TypeInfoList {{ 
"hls_sobel" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"INPUT_STREAM": [[], {"reference": "0"}] }, {"OUTPUT_STREAM": [[], {"reference": "0"}] }],[],""], 
"0": [ "AXI_STREAM", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_axiu<24, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_axiu<24, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 24}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "4"]},{ "keep": [[], "5"]},{ "strb": [[], "5"]},{ "user": [[], "6"]},{ "last": [[], "6"]},{ "id": [[], "6"]},{ "dest": [[], "6"]}],""]}], 
"4": [ "ap_uint<24>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 24}}]],""]}}], 
"5": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}], 
"6": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName hls_sobel
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {hls_sobel}
set C_modelType { void 0 }
set C_modelArgList {
	{ INPUT_STREAMINPUT_STREAM_V_data_V int 24 unused {axi_s 0 ""  { INPUT_STREAMINPUT_STREAM_V_data_V Data } }  }
	{ INPUT_STREAMINPUT_STREAM_V_keep_V int 3 unused {axi_s 0 ""  { INPUT_STREAMINPUT_STREAM_V_keep_V Keep } }  }
	{ INPUT_STREAMINPUT_STREAM_V_strb_V int 3 unused {axi_s 0 ""  { INPUT_STREAMINPUT_STREAM_V_strb_V Strb } }  }
	{ INPUT_STREAMINPUT_STREAM_V_user_V int 1 unused {axi_s 0 ""  { INPUT_STREAMINPUT_STREAM_V_user_V User } }  }
	{ INPUT_STREAMINPUT_STREAM_V_last_V int 1 unused {axi_s 0 ""  { INPUT_STREAMINPUT_STREAM_V_last_V Last } }  }
	{ INPUT_STREAMINPUT_STREAM_V_id_V int 1 unused {axi_s 0 ""  { INPUT_STREAMINPUT_STREAM_V_id_V ID } }  }
	{ INPUT_STREAMINPUT_STREAM_V_dest_V int 1 unused {axi_s 0 ""  { INPUT_STREAMINPUT_STREAM_V_dest_V Dest } }  }
	{ OUTPUT_STREAMOUTPUT_STREAM_V_data_V int 24 unused {axi_s 0 ""  { OUTPUT_STREAMOUTPUT_STREAM_V_data_V Data } }  }
	{ OUTPUT_STREAMOUTPUT_STREAM_V_keep_V int 3 unused {axi_s 0 ""  { OUTPUT_STREAMOUTPUT_STREAM_V_keep_V Keep } }  }
	{ OUTPUT_STREAMOUTPUT_STREAM_V_strb_V int 3 unused {axi_s 0 ""  { OUTPUT_STREAMOUTPUT_STREAM_V_strb_V Strb } }  }
	{ OUTPUT_STREAMOUTPUT_STREAM_V_user_V int 1 unused {axi_s 0 ""  { OUTPUT_STREAMOUTPUT_STREAM_V_user_V User } }  }
	{ OUTPUT_STREAMOUTPUT_STREAM_V_last_V int 1 unused {axi_s 0 ""  { OUTPUT_STREAMOUTPUT_STREAM_V_last_V Last } }  }
	{ OUTPUT_STREAMOUTPUT_STREAM_V_id_V int 1 unused {axi_s 0 ""  { OUTPUT_STREAMOUTPUT_STREAM_V_id_V ID } }  }
	{ OUTPUT_STREAMOUTPUT_STREAM_V_dest_V int 1 unused {axi_s 0 ""  { OUTPUT_STREAMOUTPUT_STREAM_V_dest_V Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "INPUT_STREAMINPUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "INPUT_STREAM.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAMINPUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "INPUT_STREAM.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAMINPUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "INPUT_STREAM.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAMINPUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_STREAM.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAMINPUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_STREAM.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAMINPUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_STREAM.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAMINPUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_STREAM.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "OUTPUT_STREAM.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "OUTPUT_STREAM.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "OUTPUT_STREAM.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_STREAM.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_STREAM.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_STREAM.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_STREAM.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ INPUT_STREAMINPUT_STREAM_V_data_V_TDATA sc_in sc_lv 24 signal 0 } 
	{ INPUT_STREAMINPUT_STREAM_V_keep_V_TKEEP sc_in sc_lv 3 signal 1 } 
	{ INPUT_STREAMINPUT_STREAM_V_strb_V_TSTRB sc_in sc_lv 3 signal 2 } 
	{ INPUT_STREAMINPUT_STREAM_V_user_V_TUSER sc_in sc_lv 1 signal 3 } 
	{ INPUT_STREAMINPUT_STREAM_V_last_V_TLAST sc_in sc_lv 1 signal 4 } 
	{ INPUT_STREAMINPUT_STREAM_V_id_V_TID sc_in sc_lv 1 signal 5 } 
	{ INPUT_STREAMINPUT_STREAM_V_dest_V_TDEST sc_in sc_lv 1 signal 6 } 
	{ OUTPUT_STREAMOUTPUT_STREAM_V_data_V_TDATA sc_in sc_lv 24 signal 7 } 
	{ OUTPUT_STREAMOUTPUT_STREAM_V_keep_V_TKEEP sc_in sc_lv 3 signal 8 } 
	{ OUTPUT_STREAMOUTPUT_STREAM_V_strb_V_TSTRB sc_in sc_lv 3 signal 9 } 
	{ OUTPUT_STREAMOUTPUT_STREAM_V_user_V_TUSER sc_in sc_lv 1 signal 10 } 
	{ OUTPUT_STREAMOUTPUT_STREAM_V_last_V_TLAST sc_in sc_lv 1 signal 11 } 
	{ OUTPUT_STREAMOUTPUT_STREAM_V_id_V_TID sc_in sc_lv 1 signal 12 } 
	{ OUTPUT_STREAMOUTPUT_STREAM_V_dest_V_TDEST sc_in sc_lv 1 signal 13 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
}
set NewPortList {[ 
	{ "name": "INPUT_STREAMINPUT_STREAM_V_data_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "INPUT_STREAMINPUT_STREAM_V_data_V", "role": "TDATA" }} , 
 	{ "name": "INPUT_STREAMINPUT_STREAM_V_keep_V_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_STREAMINPUT_STREAM_V_keep_V", "role": "TKEEP" }} , 
 	{ "name": "INPUT_STREAMINPUT_STREAM_V_strb_V_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_STREAMINPUT_STREAM_V_strb_V", "role": "TSTRB" }} , 
 	{ "name": "INPUT_STREAMINPUT_STREAM_V_user_V_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAMINPUT_STREAM_V_user_V", "role": "TUSER" }} , 
 	{ "name": "INPUT_STREAMINPUT_STREAM_V_last_V_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAMINPUT_STREAM_V_last_V", "role": "TLAST" }} , 
 	{ "name": "INPUT_STREAMINPUT_STREAM_V_id_V_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAMINPUT_STREAM_V_id_V", "role": "TID" }} , 
 	{ "name": "INPUT_STREAMINPUT_STREAM_V_dest_V_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAMINPUT_STREAM_V_dest_V", "role": "TDEST" }} , 
 	{ "name": "OUTPUT_STREAMOUTPUT_STREAM_V_data_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "OUTPUT_STREAMOUTPUT_STREAM_V_data_V", "role": "TDATA" }} , 
 	{ "name": "OUTPUT_STREAMOUTPUT_STREAM_V_keep_V_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_STREAMOUTPUT_STREAM_V_keep_V", "role": "TKEEP" }} , 
 	{ "name": "OUTPUT_STREAMOUTPUT_STREAM_V_strb_V_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_STREAMOUTPUT_STREAM_V_strb_V", "role": "TSTRB" }} , 
 	{ "name": "OUTPUT_STREAMOUTPUT_STREAM_V_user_V_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAMOUTPUT_STREAM_V_user_V", "role": "TUSER" }} , 
 	{ "name": "OUTPUT_STREAMOUTPUT_STREAM_V_last_V_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAMOUTPUT_STREAM_V_last_V", "role": "TLAST" }} , 
 	{ "name": "OUTPUT_STREAMOUTPUT_STREAM_V_id_V_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAMOUTPUT_STREAM_V_id_V", "role": "TID" }} , 
 	{ "name": "OUTPUT_STREAMOUTPUT_STREAM_V_dest_V_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAMOUTPUT_STREAM_V_dest_V", "role": "TDEST" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "hls_sobel",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [],
		"OutputProcess" : [],
		"Port" : [
			{"Name" : "INPUT_STREAMINPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_STREAMINPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_STREAMINPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_STREAMINPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_STREAMINPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_STREAMINPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "INPUT_STREAMINPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "OUTPUT_STREAMOUTPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	hls_sobel {
		INPUT_STREAMINPUT_STREAM_V_data_V {Type I LastRead -1 FirstWrite -1}
		INPUT_STREAMINPUT_STREAM_V_keep_V {Type I LastRead -1 FirstWrite -1}
		INPUT_STREAMINPUT_STREAM_V_strb_V {Type I LastRead -1 FirstWrite -1}
		INPUT_STREAMINPUT_STREAM_V_user_V {Type I LastRead -1 FirstWrite -1}
		INPUT_STREAMINPUT_STREAM_V_last_V {Type I LastRead -1 FirstWrite -1}
		INPUT_STREAMINPUT_STREAM_V_id_V {Type I LastRead -1 FirstWrite -1}
		INPUT_STREAMINPUT_STREAM_V_dest_V {Type I LastRead -1 FirstWrite -1}
		OUTPUT_STREAMOUTPUT_STREAM_V_data_V {Type I LastRead -1 FirstWrite -1}
		OUTPUT_STREAMOUTPUT_STREAM_V_keep_V {Type I LastRead -1 FirstWrite -1}
		OUTPUT_STREAMOUTPUT_STREAM_V_strb_V {Type I LastRead -1 FirstWrite -1}
		OUTPUT_STREAMOUTPUT_STREAM_V_user_V {Type I LastRead -1 FirstWrite -1}
		OUTPUT_STREAMOUTPUT_STREAM_V_last_V {Type I LastRead -1 FirstWrite -1}
		OUTPUT_STREAMOUTPUT_STREAM_V_id_V {Type I LastRead -1 FirstWrite -1}
		OUTPUT_STREAMOUTPUT_STREAM_V_dest_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	INPUT_STREAMINPUT_STREAM_V_data_V { axis {  { INPUT_STREAMINPUT_STREAM_V_data_V_TDATA in_data 0 24 } } }
	INPUT_STREAMINPUT_STREAM_V_keep_V { axis {  { INPUT_STREAMINPUT_STREAM_V_keep_V_TKEEP in_data 0 3 } } }
	INPUT_STREAMINPUT_STREAM_V_strb_V { axis {  { INPUT_STREAMINPUT_STREAM_V_strb_V_TSTRB in_data 0 3 } } }
	INPUT_STREAMINPUT_STREAM_V_user_V { axis {  { INPUT_STREAMINPUT_STREAM_V_user_V_TUSER in_data 0 1 } } }
	INPUT_STREAMINPUT_STREAM_V_last_V { axis {  { INPUT_STREAMINPUT_STREAM_V_last_V_TLAST in_data 0 1 } } }
	INPUT_STREAMINPUT_STREAM_V_id_V { axis {  { INPUT_STREAMINPUT_STREAM_V_id_V_TID in_data 0 1 } } }
	INPUT_STREAMINPUT_STREAM_V_dest_V { axis {  { INPUT_STREAMINPUT_STREAM_V_dest_V_TDEST in_data 0 1 } } }
	OUTPUT_STREAMOUTPUT_STREAM_V_data_V { axis {  { OUTPUT_STREAMOUTPUT_STREAM_V_data_V_TDATA in_data 0 24 } } }
	OUTPUT_STREAMOUTPUT_STREAM_V_keep_V { axis {  { OUTPUT_STREAMOUTPUT_STREAM_V_keep_V_TKEEP in_data 0 3 } } }
	OUTPUT_STREAMOUTPUT_STREAM_V_strb_V { axis {  { OUTPUT_STREAMOUTPUT_STREAM_V_strb_V_TSTRB in_data 0 3 } } }
	OUTPUT_STREAMOUTPUT_STREAM_V_user_V { axis {  { OUTPUT_STREAMOUTPUT_STREAM_V_user_V_TUSER in_data 0 1 } } }
	OUTPUT_STREAMOUTPUT_STREAM_V_last_V { axis {  { OUTPUT_STREAMOUTPUT_STREAM_V_last_V_TLAST in_data 0 1 } } }
	OUTPUT_STREAMOUTPUT_STREAM_V_id_V { axis {  { OUTPUT_STREAMOUTPUT_STREAM_V_id_V_TID in_data 0 1 } } }
	OUTPUT_STREAMOUTPUT_STREAM_V_dest_V { axis {  { OUTPUT_STREAMOUTPUT_STREAM_V_dest_V_TDEST in_data 0 1 } } }
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
