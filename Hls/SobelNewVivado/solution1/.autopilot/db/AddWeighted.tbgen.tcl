set moduleName AddWeighted
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
set C_modelName {AddWeighted}
set C_modelType { void 0 }
set C_modelArgList {
	{ src1_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ src1_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ src1_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ src2_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ src2_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ src2_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ dst_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ dst_data_stream_1_V int 8 regular {fifo 1 volatile }  }
	{ dst_data_stream_2_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src1_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src1_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src1_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src2_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src2_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src2_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dst_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ src1_data_stream_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ src1_data_stream_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ src1_data_stream_0_V_read sc_out sc_logic 1 signal 0 } 
	{ src1_data_stream_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ src1_data_stream_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ src1_data_stream_1_V_read sc_out sc_logic 1 signal 1 } 
	{ src1_data_stream_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ src1_data_stream_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ src1_data_stream_2_V_read sc_out sc_logic 1 signal 2 } 
	{ src2_data_stream_0_V_dout sc_in sc_lv 8 signal 3 } 
	{ src2_data_stream_0_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ src2_data_stream_0_V_read sc_out sc_logic 1 signal 3 } 
	{ src2_data_stream_1_V_dout sc_in sc_lv 8 signal 4 } 
	{ src2_data_stream_1_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ src2_data_stream_1_V_read sc_out sc_logic 1 signal 4 } 
	{ src2_data_stream_2_V_dout sc_in sc_lv 8 signal 5 } 
	{ src2_data_stream_2_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ src2_data_stream_2_V_read sc_out sc_logic 1 signal 5 } 
	{ dst_data_stream_0_V_din sc_out sc_lv 8 signal 6 } 
	{ dst_data_stream_0_V_full_n sc_in sc_logic 1 signal 6 } 
	{ dst_data_stream_0_V_write sc_out sc_logic 1 signal 6 } 
	{ dst_data_stream_1_V_din sc_out sc_lv 8 signal 7 } 
	{ dst_data_stream_1_V_full_n sc_in sc_logic 1 signal 7 } 
	{ dst_data_stream_1_V_write sc_out sc_logic 1 signal 7 } 
	{ dst_data_stream_2_V_din sc_out sc_lv 8 signal 8 } 
	{ dst_data_stream_2_V_full_n sc_in sc_logic 1 signal 8 } 
	{ dst_data_stream_2_V_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "src1_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src1_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "src1_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "src1_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_0_V", "role": "read" }} , 
 	{ "name": "src1_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src1_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "src1_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "src1_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_1_V", "role": "read" }} , 
 	{ "name": "src1_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src1_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "src1_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "src1_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src1_data_stream_2_V", "role": "read" }} , 
 	{ "name": "src2_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src2_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "src2_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "src2_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_0_V", "role": "read" }} , 
 	{ "name": "src2_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src2_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "src2_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "src2_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_1_V", "role": "read" }} , 
 	{ "name": "src2_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src2_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "src2_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "src2_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src2_data_stream_2_V", "role": "read" }} , 
 	{ "name": "dst_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_data_stream_0_V", "role": "din" }} , 
 	{ "name": "dst_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "dst_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_0_V", "role": "write" }} , 
 	{ "name": "dst_data_stream_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_data_stream_1_V", "role": "din" }} , 
 	{ "name": "dst_data_stream_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_1_V", "role": "full_n" }} , 
 	{ "name": "dst_data_stream_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_1_V", "role": "write" }} , 
 	{ "name": "dst_data_stream_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_data_stream_2_V", "role": "din" }} , 
 	{ "name": "dst_data_stream_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_2_V", "role": "full_n" }} , 
 	{ "name": "dst_data_stream_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_data_stream_2_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "AddWeighted",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2108162", "EstimateLatencyMax" : "2108162",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_arithm_pro_fu_138"}],
		"Port" : [
			{"Name" : "src1_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src1_data_stream_0_V"}]},
			{"Name" : "src1_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src1_data_stream_1_V"}]},
			{"Name" : "src1_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src1_data_stream_2_V"}]},
			{"Name" : "src2_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src2_data_stream_0_V"}]},
			{"Name" : "src2_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src2_data_stream_1_V"}]},
			{"Name" : "src2_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src2_data_stream_2_V"}]},
			{"Name" : "dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "dst_data_stream_0_V"}]},
			{"Name" : "dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "dst_data_stream_1_V"}]},
			{"Name" : "dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "dst_data_stream_2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.grp_operator_1_fu_263", "Parent" : "1",
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.grp_operator_1_fu_268", "Parent" : "1",
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.grp_operator_1_fu_273", "Parent" : "1",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U139", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U140", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U141", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U142", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U143", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U144", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U145", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U146", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U147", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U148", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U149", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U150", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U151", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U152", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U153", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U154", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U155", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U156", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		v {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2108162", "Max" : "2108162"}
	, {"Name" : "Interval", "Min" : "2108162", "Max" : "2108162"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src1_data_stream_0_V { ap_fifo {  { src1_data_stream_0_V_dout fifo_data 0 8 }  { src1_data_stream_0_V_empty_n fifo_status 0 1 }  { src1_data_stream_0_V_read fifo_update 1 1 } } }
	src1_data_stream_1_V { ap_fifo {  { src1_data_stream_1_V_dout fifo_data 0 8 }  { src1_data_stream_1_V_empty_n fifo_status 0 1 }  { src1_data_stream_1_V_read fifo_update 1 1 } } }
	src1_data_stream_2_V { ap_fifo {  { src1_data_stream_2_V_dout fifo_data 0 8 }  { src1_data_stream_2_V_empty_n fifo_status 0 1 }  { src1_data_stream_2_V_read fifo_update 1 1 } } }
	src2_data_stream_0_V { ap_fifo {  { src2_data_stream_0_V_dout fifo_data 0 8 }  { src2_data_stream_0_V_empty_n fifo_status 0 1 }  { src2_data_stream_0_V_read fifo_update 1 1 } } }
	src2_data_stream_1_V { ap_fifo {  { src2_data_stream_1_V_dout fifo_data 0 8 }  { src2_data_stream_1_V_empty_n fifo_status 0 1 }  { src2_data_stream_1_V_read fifo_update 1 1 } } }
	src2_data_stream_2_V { ap_fifo {  { src2_data_stream_2_V_dout fifo_data 0 8 }  { src2_data_stream_2_V_empty_n fifo_status 0 1 }  { src2_data_stream_2_V_read fifo_update 1 1 } } }
	dst_data_stream_0_V { ap_fifo {  { dst_data_stream_0_V_din fifo_data 1 8 }  { dst_data_stream_0_V_full_n fifo_status 0 1 }  { dst_data_stream_0_V_write fifo_update 1 1 } } }
	dst_data_stream_1_V { ap_fifo {  { dst_data_stream_1_V_din fifo_data 1 8 }  { dst_data_stream_1_V_full_n fifo_status 0 1 }  { dst_data_stream_1_V_write fifo_update 1 1 } } }
	dst_data_stream_2_V { ap_fifo {  { dst_data_stream_2_V_din fifo_data 1 8 }  { dst_data_stream_2_V_full_n fifo_status 0 1 }  { dst_data_stream_2_V_write fifo_update 1 1 } } }
}
