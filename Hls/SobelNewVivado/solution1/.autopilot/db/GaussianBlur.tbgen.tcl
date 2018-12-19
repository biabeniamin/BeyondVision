set moduleName GaussianBlur
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
set C_modelName {GaussianBlur}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ p_src_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ p_src_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ p_dst_data_stream_2_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_dst_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_src_data_stream_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ p_src_data_stream_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_data_stream_0_V_read sc_out sc_logic 1 signal 0 } 
	{ p_src_data_stream_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ p_src_data_stream_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_src_data_stream_1_V_read sc_out sc_logic 1 signal 1 } 
	{ p_src_data_stream_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ p_src_data_stream_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_2_V_read sc_out sc_logic 1 signal 2 } 
	{ p_dst_data_stream_0_V_din sc_out sc_lv 8 signal 3 } 
	{ p_dst_data_stream_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ p_dst_data_stream_0_V_write sc_out sc_logic 1 signal 3 } 
	{ p_dst_data_stream_1_V_din sc_out sc_lv 8 signal 4 } 
	{ p_dst_data_stream_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ p_dst_data_stream_1_V_write sc_out sc_logic 1 signal 4 } 
	{ p_dst_data_stream_2_V_din sc_out sc_lv 8 signal 5 } 
	{ p_dst_data_stream_2_V_full_n sc_in sc_logic 1 signal 5 } 
	{ p_dst_data_stream_2_V_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_0_V", "role": "write" }} , 
 	{ "name": "p_dst_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_1_V", "role": "write" }} , 
 	{ "name": "p_dst_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_2_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
					{"ID" : "1", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_src_data_stream_0_V"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_src_data_stream_1_V"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_src_data_stream_2_V"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_dst_data_stream_0_V"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_dst_data_stream_1_V"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_dst_data_stream_2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.k_buf_0_val_3_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.k_buf_0_val_4_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.k_buf_0_val_5_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.k_buf_1_val_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.k_buf_1_val_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.k_buf_1_val_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.k_buf_2_val_3_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.k_buf_2_val_4_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.k_buf_2_val_5_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U27", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U28", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U29", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U30", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U31", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U32", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U33", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U34", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U35", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U36", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U37", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U38", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U39", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U40", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U41", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U42", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U43", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U44", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mul_mocq_U45", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mul_mocq_U46", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mul_mocq_U47", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_ama_apcA_U48", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mac_mqcK_U49", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_ama_apcA_U50", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mac_mqcK_U51", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_ama_apcA_U52", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mac_mqcK_U53", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mac_mrcU_U54", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mac_mrcU_U55", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Filter2D_1_fu_96.SobelFilter_mac_mrcU_U56", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2087183", "Max" : "2087183"}
	, {"Name" : "Interval", "Min" : "2087183", "Max" : "2087183"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_src_data_stream_0_V { ap_fifo {  { p_src_data_stream_0_V_dout fifo_data 0 8 }  { p_src_data_stream_0_V_empty_n fifo_status 0 1 }  { p_src_data_stream_0_V_read fifo_update 1 1 } } }
	p_src_data_stream_1_V { ap_fifo {  { p_src_data_stream_1_V_dout fifo_data 0 8 }  { p_src_data_stream_1_V_empty_n fifo_status 0 1 }  { p_src_data_stream_1_V_read fifo_update 1 1 } } }
	p_src_data_stream_2_V { ap_fifo {  { p_src_data_stream_2_V_dout fifo_data 0 8 }  { p_src_data_stream_2_V_empty_n fifo_status 0 1 }  { p_src_data_stream_2_V_read fifo_update 1 1 } } }
	p_dst_data_stream_0_V { ap_fifo {  { p_dst_data_stream_0_V_din fifo_data 1 8 }  { p_dst_data_stream_0_V_full_n fifo_status 0 1 }  { p_dst_data_stream_0_V_write fifo_update 1 1 } } }
	p_dst_data_stream_1_V { ap_fifo {  { p_dst_data_stream_1_V_din fifo_data 1 8 }  { p_dst_data_stream_1_V_full_n fifo_status 0 1 }  { p_dst_data_stream_1_V_write fifo_update 1 1 } } }
	p_dst_data_stream_2_V { ap_fifo {  { p_dst_data_stream_2_V_din fifo_data 1 8 }  { p_dst_data_stream_2_V_full_n fifo_status 0 1 }  { p_dst_data_stream_2_V_write fifo_update 1 1 } } }
}
