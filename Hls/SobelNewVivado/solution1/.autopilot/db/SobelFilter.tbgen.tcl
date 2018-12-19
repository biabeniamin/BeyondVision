set C_TypeInfoList {{ 
"SobelFilter" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"INPUT_STREAM": [[], {"reference": "0"}] }, {"OUTPUT_STREAM": [[], {"reference": "0"}] }, {"Enabled": [[],"1"] }],[],""], 
"1": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}], 
"0": [ "AXI_STREAM", {"typedef": [[[],"2"],""]}], 
"2": [ "stream<ap_axiu<24, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "ap_axiu<24, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 24}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "5"]},{ "keep": [[], "6"]},{ "strb": [[], "6"]},{ "user": [[], "1"]},{ "last": [[], "1"]},{ "id": [[], "1"]},{ "dest": [[], "1"]}],""]}], 
"5": [ "ap_uint<24>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 24}}]],""]}}], 
"6": [ "ap_uint<3>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 3}}]],""]}}],
"4": ["hls", ""]
}}
set moduleName SobelFilter
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
set C_modelName {SobelFilter}
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
	{ Enabled_V int 1 regular  }
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
 	{ "Name" : "Enabled_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "Enabled.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
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
	{ Enabled_V sc_in sc_lv 1 signal 14 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ INPUT_STREAM_TVALID sc_in sc_logic 1 invld 6 } 
	{ INPUT_STREAM_TREADY sc_out sc_logic 1 inacc 6 } 
	{ OUTPUT_STREAM_TVALID sc_out sc_logic 1 outvld 13 } 
	{ OUTPUT_STREAM_TREADY sc_in sc_logic 1 outacc 13 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
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
 	{ "name": "Enabled_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Enabled_V", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "INPUT_STREAM_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "INPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "170", "171", "172", "173", "174", "175", "176"],
		"CDFG" : "SobelFilter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2081163", "EstimateLatencyMax" : "14596148",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "3", "Name" : "AXIvideo2Mat_U0", "ReadyCount" : "AXIvideo2Mat_U0_ap_ready_count"},
			{"ID" : "1", "Name" : "SobelFilter_entry3_U0", "ReadyCount" : "SobelFilter_entry3_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "4", "Name" : "Block_proc307309_U0"}],
		"Port" : [
			{"Name" : "INPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "INPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "INPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "INPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "INPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "INPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "INPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2Mat_U0", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "OUTPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Block_proc307309_U0", "Port" : "OUTPUT_STREAM_V_data_V"}]},
			{"Name" : "OUTPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Block_proc307309_U0", "Port" : "OUTPUT_STREAM_V_keep_V"}]},
			{"Name" : "OUTPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Block_proc307309_U0", "Port" : "OUTPUT_STREAM_V_strb_V"}]},
			{"Name" : "OUTPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Block_proc307309_U0", "Port" : "OUTPUT_STREAM_V_user_V"}]},
			{"Name" : "OUTPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Block_proc307309_U0", "Port" : "OUTPUT_STREAM_V_last_V"}]},
			{"Name" : "OUTPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Block_proc307309_U0", "Port" : "OUTPUT_STREAM_V_id_V"}]},
			{"Name" : "OUTPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "Block_proc307309_U0", "Port" : "OUTPUT_STREAM_V_dest_V"}]},
			{"Name" : "Enabled_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SobelFilter_entry3_U0", "Parent" : "0",
		"CDFG" : "SobelFilter_entry3",
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
			{"Name" : "Enabled_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "Enabled_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "Enabled_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_proc308667_U0", "Parent" : "0",
		"CDFG" : "Block_proc308667",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_Block_pGfk_U",
		"Port" : [
			{"Name" : "Enabled_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "Enabled_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Enabled_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "171",
				"BlockSignal" : [
					{"Name" : "Enabled_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2Mat_U0", "Parent" : "0",
		"CDFG" : "AXIvideo2Mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2081163", "EstimateLatencyMax" : "2081163",
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
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "172",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "173",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "174",
				"BlockSignal" : [
					{"Name" : "img_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0", "Parent" : "0", "Child" : ["5", "28", "63", "98", "139", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169"],
		"CDFG" : "Block_proc307309",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2077923", "EstimateLatencyMax" : "14594226",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_Block_pHfu_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_AddWeighted_fu_596"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Sobel_fu_609"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Sobel_1_fu_619"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_GaussianBlur_fu_629"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_CvtColor_1_fu_639"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Mat2AXIvideo_fu_652"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Mat2AXIvideo_fu_652"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Duplicate_fu_676"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_CvtColor_fu_689"}],
		"Port" : [
			{"Name" : "Enabled_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "171",
				"BlockSignal" : [
					{"Name" : "Enabled_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_0_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "172",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_CvtColor_1_fu_639", "Port" : "p_src_data_stream_0_V"},
					{"ID" : "143", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "img_data_stream_0_V"}]},
			{"Name" : "img_0_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "173",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_CvtColor_1_fu_639", "Port" : "p_src_data_stream_1_V"},
					{"ID" : "143", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "img_data_stream_1_V"}]},
			{"Name" : "img_0_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "174",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_CvtColor_1_fu_639", "Port" : "p_src_data_stream_2_V"},
					{"ID" : "143", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "img_data_stream_2_V"}]},
			{"Name" : "OUTPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "OUTPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "OUTPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "OUTPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "OUTPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "OUTPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "OUTPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_dest_V"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596", "Parent" : "4", "Child" : ["6"],
		"CDFG" : "AddWeighted",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2108162", "EstimateLatencyMax" : "2108162",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_arithm_pro_fu_138"}],
		"Port" : [
			{"Name" : "src1_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src1_data_stream_0_V"}]},
			{"Name" : "src1_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src1_data_stream_1_V"}]},
			{"Name" : "src1_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src1_data_stream_2_V"}]},
			{"Name" : "src2_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src2_data_stream_0_V"}]},
			{"Name" : "src2_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src2_data_stream_1_V"}]},
			{"Name" : "src2_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src2_data_stream_2_V"}]},
			{"Name" : "dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "dst_data_stream_0_V"}]},
			{"Name" : "dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "dst_data_stream_1_V"}]},
			{"Name" : "dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "dst_data_stream_2_V"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138", "Parent" : "5", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "arithm_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2108161", "EstimateLatencyMax" : "2108161",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src1_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src1_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src1_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src1_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src1_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src2_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src2_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src2_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src2_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src2_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src2_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.grp_operator_1_fu_261", "Parent" : "6",
		"CDFG" : "operator_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.grp_operator_1_fu_266", "Parent" : "6",
		"CDFG" : "operator_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.grp_operator_1_fu_271", "Parent" : "6",
		"CDFG" : "operator_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U135", "Parent" : "6"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U136", "Parent" : "6"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U137", "Parent" : "6"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U138", "Parent" : "6"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U139", "Parent" : "6"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U140", "Parent" : "6"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U141", "Parent" : "6"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U142", "Parent" : "6"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U143", "Parent" : "6"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U144", "Parent" : "6"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U145", "Parent" : "6"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U146", "Parent" : "6"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U147", "Parent" : "6"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U148", "Parent" : "6"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U149", "Parent" : "6"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U150", "Parent" : "6"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U151", "Parent" : "6"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U152", "Parent" : "6"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609", "Parent" : "4", "Child" : ["29"],
		"CDFG" : "Sobel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2087183", "EstimateLatencyMax" : "2087183",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_108"}],
		"Port" : [
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_0_V"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_1_V"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_2_V"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_0_V"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_1_V"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_2_V"}]}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108", "Parent" : "28", "Child" : ["30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2087182", "EstimateLatencyMax" : "2087182",
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
					{"Name" : "p_dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_0_val_3_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_0_val_4_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_0_val_5_U", "Parent" : "29"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_1_val_3_U", "Parent" : "29"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_1_val_4_U", "Parent" : "29"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_1_val_5_U", "Parent" : "29"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_2_val_3_U", "Parent" : "29"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_2_val_4_U", "Parent" : "29"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_2_val_5_U", "Parent" : "29"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U84", "Parent" : "29"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U85", "Parent" : "29"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U86", "Parent" : "29"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U87", "Parent" : "29"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U88", "Parent" : "29"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U89", "Parent" : "29"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U90", "Parent" : "29"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U91", "Parent" : "29"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U92", "Parent" : "29"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U93", "Parent" : "29"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U94", "Parent" : "29"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U95", "Parent" : "29"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U96", "Parent" : "29"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U97", "Parent" : "29"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U98", "Parent" : "29"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U99", "Parent" : "29"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U100", "Parent" : "29"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U101", "Parent" : "29"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U102", "Parent" : "29"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U103", "Parent" : "29"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U104", "Parent" : "29"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U105", "Parent" : "29"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U106", "Parent" : "29"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U107", "Parent" : "29"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619", "Parent" : "4", "Child" : ["64"],
		"CDFG" : "Sobel_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2087183", "EstimateLatencyMax" : "2087183",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_108"}],
		"Port" : [
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_0_V"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_1_V"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_2_V"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_0_V"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_1_V"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_2_V"}]}]},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108", "Parent" : "63", "Child" : ["65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2087182", "EstimateLatencyMax" : "2087182",
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
					{"Name" : "p_dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_0_val_3_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_0_val_4_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_0_val_5_U", "Parent" : "64"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_1_val_3_U", "Parent" : "64"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_1_val_4_U", "Parent" : "64"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_1_val_5_U", "Parent" : "64"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_2_val_3_U", "Parent" : "64"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_2_val_4_U", "Parent" : "64"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_2_val_5_U", "Parent" : "64"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U84", "Parent" : "64"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U85", "Parent" : "64"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U86", "Parent" : "64"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U87", "Parent" : "64"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U88", "Parent" : "64"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U89", "Parent" : "64"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U90", "Parent" : "64"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U91", "Parent" : "64"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U92", "Parent" : "64"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U93", "Parent" : "64"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U94", "Parent" : "64"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U95", "Parent" : "64"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U96", "Parent" : "64"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U97", "Parent" : "64"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U98", "Parent" : "64"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U99", "Parent" : "64"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U100", "Parent" : "64"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U101", "Parent" : "64"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U102", "Parent" : "64"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U103", "Parent" : "64"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U104", "Parent" : "64"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U105", "Parent" : "64"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U106", "Parent" : "64"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U107", "Parent" : "64"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629", "Parent" : "4", "Child" : ["99"],
		"CDFG" : "GaussianBlur",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2087183", "EstimateLatencyMax" : "2087183",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_1_fu_96"}],
		"Port" : [
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_src_data_stream_0_V"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_src_data_stream_1_V"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_src_data_stream_2_V"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_dst_data_stream_0_V"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_dst_data_stream_1_V"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_dst_data_stream_2_V"}]}]},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96", "Parent" : "98", "Child" : ["100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138"],
		"CDFG" : "Filter2D_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2087182", "EstimateLatencyMax" : "2087182",
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
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_0_val_3_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_0_val_4_U", "Parent" : "99"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_0_val_5_U", "Parent" : "99"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_1_val_3_U", "Parent" : "99"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_1_val_4_U", "Parent" : "99"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_1_val_5_U", "Parent" : "99"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_2_val_3_U", "Parent" : "99"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_2_val_4_U", "Parent" : "99"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_2_val_5_U", "Parent" : "99"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U27", "Parent" : "99"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U28", "Parent" : "99"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U29", "Parent" : "99"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U30", "Parent" : "99"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U31", "Parent" : "99"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U32", "Parent" : "99"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U33", "Parent" : "99"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U34", "Parent" : "99"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U35", "Parent" : "99"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U36", "Parent" : "99"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U37", "Parent" : "99"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U38", "Parent" : "99"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U39", "Parent" : "99"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U40", "Parent" : "99"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U41", "Parent" : "99"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U42", "Parent" : "99"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U43", "Parent" : "99"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U44", "Parent" : "99"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mul_mocq_U45", "Parent" : "99"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mul_mocq_U46", "Parent" : "99"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mul_mocq_U47", "Parent" : "99"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_ama_apcA_U48", "Parent" : "99"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mqcK_U49", "Parent" : "99"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_ama_apcA_U50", "Parent" : "99"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mqcK_U51", "Parent" : "99"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_ama_apcA_U52", "Parent" : "99"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mqcK_U53", "Parent" : "99"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mrcU_U54", "Parent" : "99"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mrcU_U55", "Parent" : "99"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mrcU_U56", "Parent" : "99"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_CvtColor_1_fu_639", "Parent" : "4", "Child" : ["140", "141", "142"],
		"CDFG" : "CvtColor_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2080081", "EstimateLatencyMax" : "2080081",
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
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_CvtColor_1_fu_639.SobelFilter_mul_mbkb_U15", "Parent" : "139"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_CvtColor_1_fu_639.SobelFilter_mac_mcud_U16", "Parent" : "139"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_CvtColor_1_fu_639.SobelFilter_mac_mdEe_U17", "Parent" : "139"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Mat2AXIvideo_fu_652", "Parent" : "4",
		"CDFG" : "Mat2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2077921", "EstimateLatencyMax" : "2077921",
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
					{"Name" : "OUTPUT_STREAM_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "AXI_video_strm_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "AXI_video_strm_V_dest_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_Duplicate_fu_676", "Parent" : "4",
		"CDFG" : "Duplicate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2076841", "EstimateLatencyMax" : "2076841",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.grp_CvtColor_fu_689", "Parent" : "4",
		"CDFG" : "CvtColor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2076841", "EstimateLatencyMax" : "2076841",
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
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_1_data_stream_0_fifo_U", "Parent" : "4"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_1_data_stream_1_fifo_U", "Parent" : "4"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_1_data_stream_2_fifo_U", "Parent" : "4"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_2_data_stream_0_fifo_U", "Parent" : "4"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_2_data_stream_1_fifo_U", "Parent" : "4"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_2_data_stream_2_fifo_U", "Parent" : "4"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_2a_data_stream_0_fifo_U", "Parent" : "4"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_2a_data_stream_1_fifo_U", "Parent" : "4"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_2a_data_stream_2_fifo_U", "Parent" : "4"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_2b_data_stream_0_fifo_U", "Parent" : "4"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_2b_data_stream_1_fifo_U", "Parent" : "4"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_2b_data_stream_2_fifo_U", "Parent" : "4"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_3_data_stream_0_fifo_U", "Parent" : "4"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_3_data_stream_1_fifo_U", "Parent" : "4"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_3_data_stream_2_fifo_U", "Parent" : "4"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_4_data_stream_0_fifo_U", "Parent" : "4"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_4_data_stream_1_fifo_U", "Parent" : "4"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_4_data_stream_2_fifo_U", "Parent" : "4"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_5_data_stream_0_fifo_U", "Parent" : "4"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_5_data_stream_1_fifo_U", "Parent" : "4"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_5_data_stream_2_fifo_U", "Parent" : "4"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_6_data_stream_0_fifo_U", "Parent" : "4"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_6_data_stream_1_fifo_U", "Parent" : "4"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_proc307309_U0.img_6_data_stream_2_fifo_U", "Parent" : "4"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Enabled_V_c1_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Enabled_V_c_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_0_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_1_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_0_data_stream_2_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_pGfk_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_pHfu_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SobelFilter {
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
		Enabled_V {Type I LastRead 1 FirstWrite -1}}
	SobelFilter_entry3 {
		Enabled_V {Type I LastRead 0 FirstWrite -1}
		Enabled_V_out {Type O LastRead -1 FirstWrite 0}}
	Block_proc308667 {
		Enabled_V {Type I LastRead 0 FirstWrite -1}
		Enabled_V_out {Type O LastRead -1 FirstWrite 0}}
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
	Block_proc307309 {
		Enabled_V {Type I LastRead 0 FirstWrite -1}
		img_0_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		img_0_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		img_0_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		OUTPUT_STREAM_V_data_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_keep_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_strb_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_user_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_last_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_id_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_dest_V {Type O LastRead -1 FirstWrite 3}}
	AddWeighted {
		src1_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		src1_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		src1_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		src2_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		src2_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		src2_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_0_V {Type O LastRead -1 FirstWrite 32}
		dst_data_stream_1_V {Type O LastRead -1 FirstWrite 32}
		dst_data_stream_2_V {Type O LastRead -1 FirstWrite 32}}
	arithm_pro {
		src1_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		src1_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		src1_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		src2_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		src2_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		src2_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_0_V {Type O LastRead -1 FirstWrite 32}
		dst_data_stream_1_V {Type O LastRead -1 FirstWrite 32}
		dst_data_stream_2_V {Type O LastRead -1 FirstWrite 32}}
	operator_1 {
		v {Type I LastRead 0 FirstWrite -1}}
	operator_1 {
		v {Type I LastRead 0 FirstWrite -1}}
	operator_1 {
		v {Type I LastRead 0 FirstWrite -1}}
	Sobel {
		p_src_data_stream_0_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 5 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 8}}
	Filter2D {
		p_src_data_stream_0_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 5 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 8}
		p_kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}}
	Sobel_1 {
		p_src_data_stream_0_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 5 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 8}}
	Filter2D {
		p_src_data_stream_0_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 5 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 8}
		p_kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}}
	GaussianBlur {
		p_src_data_stream_0_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 5 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 8}}
	Filter2D_1 {
		p_src_data_stream_0_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 5 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 5 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 8}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 8}}
	CvtColor_1 {
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
		AXI_video_strm_V_dest_V {Type O LastRead -1 FirstWrite 3}}
	Duplicate {
		src_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		src_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		src_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_0_V {Type O LastRead -1 FirstWrite 3}
		dst1_data_stream_1_V {Type O LastRead -1 FirstWrite 3}
		dst1_data_stream_2_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_0_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_1_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_2_V {Type O LastRead -1 FirstWrite 3}}
	CvtColor {
		p_src_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 3}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 3}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2081163", "Max" : "14596148"}
	, {"Name" : "Interval", "Min" : "2081164", "Max" : "14594227"}
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
	Enabled_V { ap_none {  { Enabled_V in_data 0 1 } } }
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
