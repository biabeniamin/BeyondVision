set C_TypeInfoList {{ 
"Sobel_filter" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"INPUT_STREAM": [[], {"reference": "0"}] }, {"OUTPUT_STREAM": [[], {"reference": "0"}] }, {"enable": [[],"1"] }],[],""], 
"0": [ "AXI_STREAM", {"typedef": [[[],"2"],""]}], 
"1": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"2": [ "stream<ap_axiu<24, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "ap_axiu<24, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 24}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "5"]},{ "keep": [[], "6"]},{ "strb": [[], "6"]},{ "user": [[], "1"]},{ "last": [[], "1"]},{ "id": [[], "1"]},{ "dest": [[], "1"]}],""]}], 
"6": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}], 
"5": [ "ap_uint<24>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 24}}]],""]}}],
"4": ["hls", ""]
}}
set moduleName Sobel_filter
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
set C_modelName {Sobel_filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ INPUT_STREAM_V_data_V int 24 regular {axi_s 0 volatile  { INPUT_STREAM Data } }  }
	{ INPUT_STREAM_V_keep_V int 3 regular {axi_s 0 volatile  { INPUT_STREAM Keep } }  }
	{ INPUT_STREAM_V_strb_V int 3 regular {axi_s 0 volatile  { INPUT_STREAM Strb } }  }
	{ INPUT_STREAM_V_user_V int 1 regular {axi_s 0 volatile  { INPUT_STREAM User } }  }
	{ INPUT_STREAM_V_last_V int 1 regular {axi_s 0 volatile  { INPUT_STREAM Last } }  }
	{ INPUT_STREAM_V_id_V int 1 regular {axi_s 0 volatile  { INPUT_STREAM ID } }  }
	{ INPUT_STREAM_V_dest_V int 1 regular {axi_s 0 volatile  { INPUT_STREAM Dest } }  }
	{ OUTPUT_STREAM_V_data_V int 24 regular {axi_s 1 volatile  { OUTPUT_STREAM Data } }  }
	{ OUTPUT_STREAM_V_keep_V int 3 regular {axi_s 1 volatile  { OUTPUT_STREAM Keep } }  }
	{ OUTPUT_STREAM_V_strb_V int 3 regular {axi_s 1 volatile  { OUTPUT_STREAM Strb } }  }
	{ OUTPUT_STREAM_V_user_V int 1 regular {axi_s 1 volatile  { OUTPUT_STREAM User } }  }
	{ OUTPUT_STREAM_V_last_V int 1 regular {axi_s 1 volatile  { OUTPUT_STREAM Last } }  }
	{ OUTPUT_STREAM_V_id_V int 1 regular {axi_s 1 volatile  { OUTPUT_STREAM ID } }  }
	{ OUTPUT_STREAM_V_dest_V int 1 regular {axi_s 1 volatile  { OUTPUT_STREAM Dest } }  }
	{ enable_V int 1 unused  }
}
set C_modelArgMapList {[ 
	{ "Name" : "INPUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "INPUT_STREAM.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "INPUT_STREAM.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "INPUT_STREAM.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_STREAM.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_STREAM.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_STREAM.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "INPUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "INPUT_STREAM.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "OUTPUT_STREAM.V.data.V","cData": "uint24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "OUTPUT_STREAM.V.keep.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":2,"cElement": [{"cName": "OUTPUT_STREAM.V.strb.V","cData": "uint3","bit_use": { "low": 0,"up": 2},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_STREAM.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_STREAM.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_STREAM.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "OUTPUT_STREAM.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "enable_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "enable.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ INPUT_STREAM_TDATA sc_in sc_lv 24 signal 0 } 
	{ INPUT_STREAM_TKEEP sc_in sc_lv 3 signal 1 } 
	{ INPUT_STREAM_TSTRB sc_in sc_lv 3 signal 2 } 
	{ INPUT_STREAM_TUSER sc_in sc_lv 1 signal 3 } 
	{ INPUT_STREAM_TLAST sc_in sc_lv 1 signal 4 } 
	{ INPUT_STREAM_TID sc_in sc_lv 1 signal 5 } 
	{ INPUT_STREAM_TDEST sc_in sc_lv 1 signal 6 } 
	{ OUTPUT_STREAM_TDATA sc_out sc_lv 24 signal 7 } 
	{ OUTPUT_STREAM_TKEEP sc_out sc_lv 3 signal 8 } 
	{ OUTPUT_STREAM_TSTRB sc_out sc_lv 3 signal 9 } 
	{ OUTPUT_STREAM_TUSER sc_out sc_lv 1 signal 10 } 
	{ OUTPUT_STREAM_TLAST sc_out sc_lv 1 signal 11 } 
	{ OUTPUT_STREAM_TID sc_out sc_lv 1 signal 12 } 
	{ OUTPUT_STREAM_TDEST sc_out sc_lv 1 signal 13 } 
	{ enable_V sc_in sc_lv 1 signal 14 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ INPUT_STREAM_TVALID sc_in sc_logic 1 invld 6 } 
	{ INPUT_STREAM_TREADY sc_out sc_logic 1 inacc 6 } 
	{ OUTPUT_STREAM_TVALID sc_out sc_logic 1 outvld 13 } 
	{ OUTPUT_STREAM_TREADY sc_in sc_logic 1 outacc 13 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "INPUT_STREAM_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_data_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_keep_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_strb_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_user_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_last_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_id_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_data_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_keep_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_strb_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_user_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_last_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_id_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "enable_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "enable_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "Sobel_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "926644",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "AXIvideo2Mat_U0"}],
		"OutputProcess" : [
			{"ID" : "3", "Name" : "Mat2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "INPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "INPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "INPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "INPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "INPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "INPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "INPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "OUTPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "OUTPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "OUTPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "OUTPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "OUTPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "OUTPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "OUTPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "enable_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_proc_U0", "Parent" : "0",
		"CDFG" : "Block_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "img_0_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "4",
				"BlockSignal" : [
					{"Name" : "img_0_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_0_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "img_0_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "926643",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "INPUT_STREAM_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "4",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "5",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "8",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_rows_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "9",
				"BlockSignal" : [
					{"Name" : "img_rows_V_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "10",
				"BlockSignal" : [
					{"Name" : "img_cols_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "924481",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_Mat2AXIbkb_U",
		"Port" : [
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "9",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "10",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "7",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "8",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUTPUT_STREAM_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_rows_V_c_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_cols_V_c_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_rows_V_c4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_cols_V_c5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXIbkb_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Sobel_filter {
		INPUT_STREAM_V_data_V {Type I LastRead 7 FirstWrite -1}
		INPUT_STREAM_V_keep_V {Type I LastRead 7 FirstWrite -1}
		INPUT_STREAM_V_strb_V {Type I LastRead 7 FirstWrite -1}
		INPUT_STREAM_V_user_V {Type I LastRead 7 FirstWrite -1}
		INPUT_STREAM_V_last_V {Type I LastRead 7 FirstWrite -1}
		INPUT_STREAM_V_id_V {Type I LastRead 7 FirstWrite -1}
		INPUT_STREAM_V_dest_V {Type I LastRead 7 FirstWrite -1}
		OUTPUT_STREAM_V_data_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_keep_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_strb_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_user_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_last_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_id_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_dest_V {Type O LastRead -1 FirstWrite 3}
		enable_V {Type I LastRead -1 FirstWrite -1}}
	Block_proc {
		img_0_rows_V_out {Type O LastRead -1 FirstWrite 0}
		img_0_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2Mat {
		AXI_video_strm_V_data_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_keep_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_strb_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_user_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_last_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_id_V {Type I LastRead 7 FirstWrite -1}
		AXI_video_strm_V_dest_V {Type I LastRead 7 FirstWrite -1}
		img_rows_V {Type I LastRead 0 FirstWrite -1}
		img_cols_V {Type I LastRead 0 FirstWrite -1}
		img_data_stream_0_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_1_V {Type O LastRead -1 FirstWrite 5}
		img_data_stream_2_V {Type O LastRead -1 FirstWrite 5}
		img_rows_V_out {Type O LastRead -1 FirstWrite 0}
		img_cols_V_out {Type O LastRead -1 FirstWrite 0}}
	Mat2AXIvideo {
		img_rows_V {Type I LastRead 0 FirstWrite -1}
		img_cols_V {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "5", "Max" : "926644"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "926644"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	INPUT_STREAM_V_data_V { axis {  { INPUT_STREAM_TDATA in_data 0 24 } } }
	INPUT_STREAM_V_keep_V { axis {  { INPUT_STREAM_TKEEP in_data 0 3 } } }
	INPUT_STREAM_V_strb_V { axis {  { INPUT_STREAM_TSTRB in_data 0 3 } } }
	INPUT_STREAM_V_user_V { axis {  { INPUT_STREAM_TUSER in_data 0 1 } } }
	INPUT_STREAM_V_last_V { axis {  { INPUT_STREAM_TLAST in_data 0 1 } } }
	INPUT_STREAM_V_id_V { axis {  { INPUT_STREAM_TID in_data 0 1 } } }
	INPUT_STREAM_V_dest_V { axis {  { INPUT_STREAM_TDEST in_data 0 1 }  { INPUT_STREAM_TVALID in_vld 0 1 }  { INPUT_STREAM_TREADY in_acc 1 1 } } }
	OUTPUT_STREAM_V_data_V { axis {  { OUTPUT_STREAM_TDATA out_data 1 24 } } }
	OUTPUT_STREAM_V_keep_V { axis {  { OUTPUT_STREAM_TKEEP out_data 1 3 } } }
	OUTPUT_STREAM_V_strb_V { axis {  { OUTPUT_STREAM_TSTRB out_data 1 3 } } }
	OUTPUT_STREAM_V_user_V { axis {  { OUTPUT_STREAM_TUSER out_data 1 1 } } }
	OUTPUT_STREAM_V_last_V { axis {  { OUTPUT_STREAM_TLAST out_data 1 1 } } }
	OUTPUT_STREAM_V_id_V { axis {  { OUTPUT_STREAM_TID out_data 1 1 } } }
	OUTPUT_STREAM_V_dest_V { axis {  { OUTPUT_STREAM_TDEST out_data 1 1 }  { OUTPUT_STREAM_TVALID out_vld 1 1 }  { OUTPUT_STREAM_TREADY out_acc 0 1 } } }
	enable_V { ap_none {  { enable_V in_data 0 1 } } }
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