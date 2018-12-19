set moduleName Block_proc307309
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
set C_modelName {Block__proc307309}
set C_modelType { void 0 }
set C_modelArgList {
	{ Enabled_V int 1 regular {fifo 0}  }
	{ img_0_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ img_0_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ img_0_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ OUTPUT_STREAM_V_data_V int 24 regular {axi_s 1 volatile  { OUTPUT_STREAM Data } }  }
	{ OUTPUT_STREAM_V_keep_V int 3 regular {axi_s 1 volatile  { OUTPUT_STREAM Keep } }  }
	{ OUTPUT_STREAM_V_strb_V int 3 regular {axi_s 1 volatile  { OUTPUT_STREAM Strb } }  }
	{ OUTPUT_STREAM_V_user_V int 1 regular {axi_s 1 volatile  { OUTPUT_STREAM User } }  }
	{ OUTPUT_STREAM_V_last_V int 1 regular {axi_s 1 volatile  { OUTPUT_STREAM Last } }  }
	{ OUTPUT_STREAM_V_id_V int 1 regular {axi_s 1 volatile  { OUTPUT_STREAM ID } }  }
	{ OUTPUT_STREAM_V_dest_V int 1 regular {axi_s 1 volatile  { OUTPUT_STREAM Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Enabled_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "img_0_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_0_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_0_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Enabled_V_dout sc_in sc_lv 1 signal 0 } 
	{ Enabled_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ Enabled_V_read sc_out sc_logic 1 signal 0 } 
	{ img_0_data_stream_0_V_dout sc_in sc_lv 8 signal 1 } 
	{ img_0_data_stream_0_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ img_0_data_stream_0_V_read sc_out sc_logic 1 signal 1 } 
	{ img_0_data_stream_1_V_dout sc_in sc_lv 8 signal 2 } 
	{ img_0_data_stream_1_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ img_0_data_stream_1_V_read sc_out sc_logic 1 signal 2 } 
	{ img_0_data_stream_2_V_dout sc_in sc_lv 8 signal 3 } 
	{ img_0_data_stream_2_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ img_0_data_stream_2_V_read sc_out sc_logic 1 signal 3 } 
	{ OUTPUT_STREAM_TDATA sc_out sc_lv 24 signal 4 } 
	{ OUTPUT_STREAM_TVALID sc_out sc_logic 1 outvld 10 } 
	{ OUTPUT_STREAM_TREADY sc_in sc_logic 1 outacc 10 } 
	{ OUTPUT_STREAM_TKEEP sc_out sc_lv 3 signal 5 } 
	{ OUTPUT_STREAM_TSTRB sc_out sc_lv 3 signal 6 } 
	{ OUTPUT_STREAM_TUSER sc_out sc_lv 1 signal 7 } 
	{ OUTPUT_STREAM_TLAST sc_out sc_lv 1 signal 8 } 
	{ OUTPUT_STREAM_TID sc_out sc_lv 1 signal 9 } 
	{ OUTPUT_STREAM_TDEST sc_out sc_lv 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Enabled_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Enabled_V", "role": "dout" }} , 
 	{ "name": "Enabled_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Enabled_V", "role": "empty_n" }} , 
 	{ "name": "Enabled_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Enabled_V", "role": "read" }} , 
 	{ "name": "img_0_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_0_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "img_0_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "img_0_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_data_stream_0_V", "role": "read" }} , 
 	{ "name": "img_0_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_0_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "img_0_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "img_0_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_data_stream_1_V", "role": "read" }} , 
 	{ "name": "img_0_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_0_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "img_0_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "img_0_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_data_stream_2_V", "role": "read" }} , 
 	{ "name": "OUTPUT_STREAM_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_data_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_keep_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_strb_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_user_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_last_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_id_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "24", "59", "94", "135", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165"],
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
			{"Name" : "Enabled_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "Enabled_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_0_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_CvtColor_1_fu_639", "Port" : "p_src_data_stream_0_V"},
					{"ID" : "139", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "img_data_stream_0_V"}]},
			{"Name" : "img_0_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_CvtColor_1_fu_639", "Port" : "p_src_data_stream_1_V"},
					{"ID" : "139", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "img_data_stream_1_V"}]},
			{"Name" : "img_0_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_CvtColor_1_fu_639", "Port" : "p_src_data_stream_2_V"},
					{"ID" : "139", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "img_data_stream_2_V"}]},
			{"Name" : "OUTPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "OUTPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "OUTPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "OUTPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "OUTPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "OUTPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "OUTPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "139", "SubInstance" : "grp_Mat2AXIvideo_fu_652", "Port" : "AXI_video_strm_V_dest_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596", "Parent" : "0", "Child" : ["2"],
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
					{"ID" : "2", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src1_data_stream_0_V"}]},
			{"Name" : "src1_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src1_data_stream_1_V"}]},
			{"Name" : "src1_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src1_data_stream_2_V"}]},
			{"Name" : "src2_data_stream_0_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src2_data_stream_0_V"}]},
			{"Name" : "src2_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src2_data_stream_1_V"}]},
			{"Name" : "src2_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "src2_data_stream_2_V"}]},
			{"Name" : "dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "dst_data_stream_0_V"}]},
			{"Name" : "dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "dst_data_stream_1_V"}]},
			{"Name" : "dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_arithm_pro_fu_138", "Port" : "dst_data_stream_2_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.grp_operator_1_fu_261", "Parent" : "2",
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.grp_operator_1_fu_266", "Parent" : "2",
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
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.grp_operator_1_fu_271", "Parent" : "2",
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
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U135", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U136", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U137", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U138", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U139", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dadd_DeQ_U140", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U141", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U142", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U143", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U144", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U145", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_dmul_Ee0_U146", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U147", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U148", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U149", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U150", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U151", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AddWeighted_fu_596.grp_arithm_pro_fu_138.SobelFilter_sitodFfa_U152", "Parent" : "2"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609", "Parent" : "0", "Child" : ["25"],
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
					{"ID" : "25", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_0_V"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_1_V"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_2_V"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_0_V"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_1_V"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_2_V"}]}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108", "Parent" : "24", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58"],
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
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_0_val_3_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_0_val_4_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_0_val_5_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_1_val_3_U", "Parent" : "25"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_1_val_4_U", "Parent" : "25"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_1_val_5_U", "Parent" : "25"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_2_val_3_U", "Parent" : "25"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_2_val_4_U", "Parent" : "25"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.k_buf_2_val_5_U", "Parent" : "25"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U84", "Parent" : "25"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U85", "Parent" : "25"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U86", "Parent" : "25"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U87", "Parent" : "25"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U88", "Parent" : "25"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U89", "Parent" : "25"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U90", "Parent" : "25"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U91", "Parent" : "25"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U92", "Parent" : "25"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U93", "Parent" : "25"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U94", "Parent" : "25"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U95", "Parent" : "25"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U96", "Parent" : "25"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U97", "Parent" : "25"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U98", "Parent" : "25"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U99", "Parent" : "25"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U100", "Parent" : "25"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U101", "Parent" : "25"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U102", "Parent" : "25"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U103", "Parent" : "25"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U104", "Parent" : "25"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U105", "Parent" : "25"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U106", "Parent" : "25"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_fu_609.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U107", "Parent" : "25"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619", "Parent" : "0", "Child" : ["60"],
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
					{"ID" : "60", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_0_V"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_1_V"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_src_data_stream_2_V"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_0_V"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_1_V"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_Filter2D_fu_108", "Port" : "p_dst_data_stream_2_V"}]}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108", "Parent" : "59", "Child" : ["61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93"],
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
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_0_val_3_U", "Parent" : "60"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_0_val_4_U", "Parent" : "60"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_0_val_5_U", "Parent" : "60"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_1_val_3_U", "Parent" : "60"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_1_val_4_U", "Parent" : "60"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_1_val_5_U", "Parent" : "60"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_2_val_3_U", "Parent" : "60"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_2_val_4_U", "Parent" : "60"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.k_buf_2_val_5_U", "Parent" : "60"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U84", "Parent" : "60"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U85", "Parent" : "60"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U86", "Parent" : "60"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U87", "Parent" : "60"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U88", "Parent" : "60"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U89", "Parent" : "60"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U90", "Parent" : "60"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U91", "Parent" : "60"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U92", "Parent" : "60"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U93", "Parent" : "60"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U94", "Parent" : "60"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U95", "Parent" : "60"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U96", "Parent" : "60"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U97", "Parent" : "60"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U98", "Parent" : "60"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U99", "Parent" : "60"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U100", "Parent" : "60"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mux_3ncg_U101", "Parent" : "60"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U102", "Parent" : "60"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U103", "Parent" : "60"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mBew_U104", "Parent" : "60"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U105", "Parent" : "60"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U106", "Parent" : "60"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_1_fu_619.grp_Filter2D_fu_108.SobelFilter_mac_mCeG_U107", "Parent" : "60"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629", "Parent" : "0", "Child" : ["95"],
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
					{"ID" : "95", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_src_data_stream_0_V"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_src_data_stream_1_V"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_src_data_stream_2_V"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_dst_data_stream_0_V"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_dst_data_stream_1_V"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_Filter2D_1_fu_96", "Port" : "p_dst_data_stream_2_V"}]}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96", "Parent" : "94", "Child" : ["96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134"],
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
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_0_val_3_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_0_val_4_U", "Parent" : "95"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_0_val_5_U", "Parent" : "95"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_1_val_3_U", "Parent" : "95"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_1_val_4_U", "Parent" : "95"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_1_val_5_U", "Parent" : "95"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_2_val_3_U", "Parent" : "95"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_2_val_4_U", "Parent" : "95"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.k_buf_2_val_5_U", "Parent" : "95"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U27", "Parent" : "95"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U28", "Parent" : "95"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U29", "Parent" : "95"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U30", "Parent" : "95"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U31", "Parent" : "95"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U32", "Parent" : "95"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U33", "Parent" : "95"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U34", "Parent" : "95"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U35", "Parent" : "95"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U36", "Parent" : "95"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U37", "Parent" : "95"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U38", "Parent" : "95"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U39", "Parent" : "95"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U40", "Parent" : "95"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U41", "Parent" : "95"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U42", "Parent" : "95"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U43", "Parent" : "95"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mux_3ncg_U44", "Parent" : "95"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mul_mocq_U45", "Parent" : "95"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mul_mocq_U46", "Parent" : "95"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mul_mocq_U47", "Parent" : "95"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_ama_apcA_U48", "Parent" : "95"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mqcK_U49", "Parent" : "95"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_ama_apcA_U50", "Parent" : "95"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mqcK_U51", "Parent" : "95"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_ama_apcA_U52", "Parent" : "95"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mqcK_U53", "Parent" : "95"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mrcU_U54", "Parent" : "95"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mrcU_U55", "Parent" : "95"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_GaussianBlur_fu_629.grp_Filter2D_1_fu_96.SobelFilter_mac_mrcU_U56", "Parent" : "95"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CvtColor_1_fu_639", "Parent" : "0", "Child" : ["136", "137", "138"],
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
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CvtColor_1_fu_639.SobelFilter_mul_mbkb_U15", "Parent" : "135"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CvtColor_1_fu_639.SobelFilter_mac_mcud_U16", "Parent" : "135"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CvtColor_1_fu_639.SobelFilter_mac_mdEe_U17", "Parent" : "135"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Mat2AXIvideo_fu_652", "Parent" : "0",
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
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Duplicate_fu_676", "Parent" : "0",
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
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CvtColor_fu_689", "Parent" : "0",
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
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_0_fifo_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_1_fifo_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_2_fifo_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2_data_stream_0_fifo_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2_data_stream_1_fifo_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2_data_stream_2_fifo_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2a_data_stream_0_fifo_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2a_data_stream_1_fifo_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2a_data_stream_2_fifo_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2b_data_stream_0_fifo_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2b_data_stream_1_fifo_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2b_data_stream_2_fifo_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_3_data_stream_0_fifo_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_3_data_stream_1_fifo_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_3_data_stream_2_fifo_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_4_data_stream_0_fifo_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_4_data_stream_1_fifo_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_4_data_stream_2_fifo_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_5_data_stream_0_fifo_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_5_data_stream_1_fifo_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_5_data_stream_2_fifo_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_6_data_stream_0_fifo_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_6_data_stream_1_fifo_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_6_data_stream_2_fifo_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2077923", "Max" : "14594226"}
	, {"Name" : "Interval", "Min" : "2077923", "Max" : "14594226"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Enabled_V { ap_fifo {  { Enabled_V_dout fifo_data 0 1 }  { Enabled_V_empty_n fifo_status 0 1 }  { Enabled_V_read fifo_update 1 1 } } }
	img_0_data_stream_0_V { ap_fifo {  { img_0_data_stream_0_V_dout fifo_data 0 8 }  { img_0_data_stream_0_V_empty_n fifo_status 0 1 }  { img_0_data_stream_0_V_read fifo_update 1 1 } } }
	img_0_data_stream_1_V { ap_fifo {  { img_0_data_stream_1_V_dout fifo_data 0 8 }  { img_0_data_stream_1_V_empty_n fifo_status 0 1 }  { img_0_data_stream_1_V_read fifo_update 1 1 } } }
	img_0_data_stream_2_V { ap_fifo {  { img_0_data_stream_2_V_dout fifo_data 0 8 }  { img_0_data_stream_2_V_empty_n fifo_status 0 1 }  { img_0_data_stream_2_V_read fifo_update 1 1 } } }
	OUTPUT_STREAM_V_data_V { axis {  { OUTPUT_STREAM_TDATA out_data 1 24 } } }
	OUTPUT_STREAM_V_keep_V { axis {  { OUTPUT_STREAM_TKEEP out_data 1 3 } } }
	OUTPUT_STREAM_V_strb_V { axis {  { OUTPUT_STREAM_TSTRB out_data 1 3 } } }
	OUTPUT_STREAM_V_user_V { axis {  { OUTPUT_STREAM_TUSER out_data 1 1 } } }
	OUTPUT_STREAM_V_last_V { axis {  { OUTPUT_STREAM_TLAST out_data 1 1 } } }
	OUTPUT_STREAM_V_id_V { axis {  { OUTPUT_STREAM_TID out_data 1 1 } } }
	OUTPUT_STREAM_V_dest_V { axis {  { OUTPUT_STREAM_TVALID out_vld 1 1 }  { OUTPUT_STREAM_TREADY out_acc 0 1 }  { OUTPUT_STREAM_TDEST out_data 1 1 } } }
}
