set moduleName Block_proc304305
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
set C_modelName {Block__proc304305}
set C_modelType { void 0 }
set C_modelArgList {
	{ enable_V int 1 regular {fifo 0}  }
	{ img_0_rows_V int 11 regular {fifo 0}  }
	{ img_0_cols_V int 12 regular {fifo 0}  }
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
	{ img_6_rows_V int 11 regular {fifo 0}  }
	{ img_6_cols_V int 12 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "enable_V", "interface" : "fifo", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "img_0_rows_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_0_cols_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "img_0_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_0_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_0_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OUTPUT_STREAM_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_6_rows_V", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "img_6_cols_V", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ enable_V_dout sc_in sc_lv 1 signal 0 } 
	{ enable_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ enable_V_read sc_out sc_logic 1 signal 0 } 
	{ img_0_rows_V_dout sc_in sc_lv 11 signal 1 } 
	{ img_0_rows_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ img_0_rows_V_read sc_out sc_logic 1 signal 1 } 
	{ img_0_cols_V_dout sc_in sc_lv 12 signal 2 } 
	{ img_0_cols_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ img_0_cols_V_read sc_out sc_logic 1 signal 2 } 
	{ img_0_data_stream_0_V_dout sc_in sc_lv 8 signal 3 } 
	{ img_0_data_stream_0_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ img_0_data_stream_0_V_read sc_out sc_logic 1 signal 3 } 
	{ img_0_data_stream_1_V_dout sc_in sc_lv 8 signal 4 } 
	{ img_0_data_stream_1_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ img_0_data_stream_1_V_read sc_out sc_logic 1 signal 4 } 
	{ img_0_data_stream_2_V_dout sc_in sc_lv 8 signal 5 } 
	{ img_0_data_stream_2_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ img_0_data_stream_2_V_read sc_out sc_logic 1 signal 5 } 
	{ OUTPUT_STREAM_TDATA sc_out sc_lv 24 signal 6 } 
	{ OUTPUT_STREAM_TKEEP sc_out sc_lv 3 signal 7 } 
	{ OUTPUT_STREAM_TSTRB sc_out sc_lv 3 signal 8 } 
	{ OUTPUT_STREAM_TUSER sc_out sc_lv 1 signal 9 } 
	{ OUTPUT_STREAM_TLAST sc_out sc_lv 1 signal 10 } 
	{ OUTPUT_STREAM_TID sc_out sc_lv 1 signal 11 } 
	{ OUTPUT_STREAM_TDEST sc_out sc_lv 1 signal 12 } 
	{ img_6_rows_V_dout sc_in sc_lv 11 signal 13 } 
	{ img_6_rows_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ img_6_rows_V_read sc_out sc_logic 1 signal 13 } 
	{ img_6_cols_V_dout sc_in sc_lv 12 signal 14 } 
	{ img_6_cols_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ img_6_cols_V_read sc_out sc_logic 1 signal 14 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ OUTPUT_STREAM_TVALID sc_out sc_logic 1 outvld 12 } 
	{ OUTPUT_STREAM_TREADY sc_in sc_logic 1 outacc 12 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "enable_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "enable_V", "role": "dout" }} , 
 	{ "name": "enable_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable_V", "role": "empty_n" }} , 
 	{ "name": "enable_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable_V", "role": "read" }} , 
 	{ "name": "img_0_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_0_rows_V", "role": "dout" }} , 
 	{ "name": "img_0_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_rows_V", "role": "empty_n" }} , 
 	{ "name": "img_0_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_rows_V", "role": "read" }} , 
 	{ "name": "img_0_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "img_0_cols_V", "role": "dout" }} , 
 	{ "name": "img_0_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_cols_V", "role": "empty_n" }} , 
 	{ "name": "img_0_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_0_cols_V", "role": "read" }} , 
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
 	{ "name": "OUTPUT_STREAM_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_keep_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_strb_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_user_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_last_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_id_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "img_6_rows_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "img_6_rows_V", "role": "dout" }} , 
 	{ "name": "img_6_rows_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_6_rows_V", "role": "empty_n" }} , 
 	{ "name": "img_6_rows_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_6_rows_V", "role": "read" }} , 
 	{ "name": "img_6_cols_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "img_6_cols_V", "role": "dout" }} , 
 	{ "name": "img_6_cols_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_6_cols_V", "role": "empty_n" }} , 
 	{ "name": "img_6_cols_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_6_cols_V", "role": "read" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "OUTPUT_STREAM_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "OUTPUT_STREAM_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "6", "21", "22", "35", "48", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72"],
		"CDFG" : "Block_proc304305",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "943934", "EstimateLatencyMax" : "943934",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "56", "Name" : "Mat2AXIvideo_U0", "ReadyCount" : "Mat2AXIvideo_U0_ap_ready_count"},
			{"ID" : "2", "Name" : "CvtColor_1_U0", "ReadyCount" : "CvtColor_1_U0_ap_ready_count"},
			{"ID" : "56", "Name" : "Mat2AXIvideo_U1_1", "ReadyCount" : "Mat2AXIvideo_U1_1_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "56", "Name" : "Mat2AXIvideo_U0"},
			{"ID" : "56", "Name" : "Mat2AXIvideo_U1_1"}],
		"Port" : [
			{"Name" : "enable_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "img_0_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "CvtColor_1_U0", "Port" : "p_src_rows_V"},
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "img_rows_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "img_rows_V"}]},
			{"Name" : "img_0_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "CvtColor_1_U0", "Port" : "p_src_cols_V"},
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "img_cols_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "img_cols_V"}]},
			{"Name" : "img_0_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "CvtColor_1_U0", "Port" : "p_src_data_stream_0_V"},
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "img_data_stream_0_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "img_data_stream_0_V"}]},
			{"Name" : "img_0_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "CvtColor_1_U0", "Port" : "p_src_data_stream_1_V"},
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "img_data_stream_1_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "img_data_stream_1_V"}]},
			{"Name" : "img_0_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "CvtColor_1_U0", "Port" : "p_src_data_stream_2_V"},
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "img_data_stream_2_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "img_data_stream_2_V"}]},
			{"Name" : "OUTPUT_STREAM_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_data_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "AXI_video_strm_V_data_V"}]},
			{"Name" : "OUTPUT_STREAM_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_keep_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "AXI_video_strm_V_keep_V"}]},
			{"Name" : "OUTPUT_STREAM_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_strb_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "AXI_video_strm_V_strb_V"}]},
			{"Name" : "OUTPUT_STREAM_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_user_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "AXI_video_strm_V_user_V"}]},
			{"Name" : "OUTPUT_STREAM_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_last_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "AXI_video_strm_V_last_V"}]},
			{"Name" : "OUTPUT_STREAM_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_id_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "AXI_video_strm_V_id_V"}]},
			{"Name" : "OUTPUT_STREAM_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "AXI_video_strm_V_dest_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "AXI_video_strm_V_dest_V"}]},
			{"Name" : "img_6_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "img_rows_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "img_rows_V"}]},
			{"Name" : "img_6_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Mat2AXIvideo_U0", "Port" : "img_cols_V"},
					{"ID" : "56", "SubInstance" : "Mat2AXIvideo_U1_1", "Port" : "img_cols_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U0", "Parent" : "0",
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
		"Port" : [
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CvtColor_1_U0", "Parent" : "0", "Child" : ["3", "4", "5"],
		"CDFG" : "CvtColor_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "925921",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CvtColor_1_U0.Sobel_filter_mul_bkb_U33", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CvtColor_1_U0.Sobel_filter_mac_cud_U34", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.CvtColor_1_U0.Sobel_filter_mac_dEe_U35", "Parent" : "2"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "GaussianBlur",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "930660", "EstimateLatencyMax" : "930660",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_1_fu_40"}],
		"Port" : [
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "57",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Filter2D_1_fu_40", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "58",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Filter2D_1_fu_40", "Port" : "p_dst_data_stream_V"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40", "Parent" : "6", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "Filter2D_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "930659", "EstimateLatencyMax" : "930659",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.k_buf_0_val_3_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.k_buf_0_val_4_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.k_buf_0_val_5_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.Sobel_filter_mux_hbi_U45", "Parent" : "7"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.Sobel_filter_mux_hbi_U46", "Parent" : "7"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.Sobel_filter_mux_hbi_U47", "Parent" : "7"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.Sobel_filter_mux_hbi_U48", "Parent" : "7"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.Sobel_filter_mux_hbi_U49", "Parent" : "7"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.Sobel_filter_mux_hbi_U50", "Parent" : "7"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.Sobel_filter_mul_ibs_U51", "Parent" : "7"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.Sobel_filter_ama_jbC_U52", "Parent" : "7"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.Sobel_filter_mac_kbM_U53", "Parent" : "7"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.GaussianBlur_U0.grp_Filter2D_1_fu_40.Sobel_filter_mac_lbW_U54", "Parent" : "7"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Duplicate_U0", "Parent" : "0",
		"CDFG" : "Duplicate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "923761", "EstimateLatencyMax" : "923761",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "56",
		"StartFifo" : "start_for_Duplicavdy_U",
		"Port" : [
			{"Name" : "src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Sobel_U0", "Parent" : "0", "Child" : ["23"],
		"CDFG" : "Sobel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "930660", "EstimateLatencyMax" : "930660",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "21",
		"StartFifo" : "start_for_Sobel_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_52"}],
		"Port" : [
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "59",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_Filter2D_fu_52", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "61",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_Filter2D_fu_52", "Port" : "p_dst_data_stream_V"}]}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52", "Parent" : "22", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "930659", "EstimateLatencyMax" : "930659",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52.k_buf_0_val_3_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52.k_buf_0_val_4_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52.k_buf_0_val_5_U", "Parent" : "23"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U68", "Parent" : "23"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U69", "Parent" : "23"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U70", "Parent" : "23"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U71", "Parent" : "23"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U72", "Parent" : "23"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U73", "Parent" : "23"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52.Sobel_filter_mac_pcA_U74", "Parent" : "23"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_U0.grp_Filter2D_fu_52.Sobel_filter_mac_qcK_U75", "Parent" : "23"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0", "Parent" : "0", "Child" : ["36"],
		"CDFG" : "Sobel_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "930660", "EstimateLatencyMax" : "930660",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "21",
		"StartFifo" : "start_for_Sobel_1wdI_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Filter2D_fu_52"}],
		"Port" : [
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "60",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_Filter2D_fu_52", "Port" : "p_src_data_stream_V"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "62",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_Filter2D_fu_52", "Port" : "p_dst_data_stream_V"}]}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52", "Parent" : "35", "Child" : ["37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47"],
		"CDFG" : "Filter2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "930659", "EstimateLatencyMax" : "930659",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_kernel_val_0_V_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_0_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_1_V_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_kernel_val_2_V_1_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52.k_buf_0_val_3_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52.k_buf_0_val_4_U", "Parent" : "36"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52.k_buf_0_val_5_U", "Parent" : "36"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U68", "Parent" : "36"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U69", "Parent" : "36"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U70", "Parent" : "36"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U71", "Parent" : "36"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U72", "Parent" : "36"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52.Sobel_filter_mux_hbi_U73", "Parent" : "36"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52.Sobel_filter_mac_pcA_U74", "Parent" : "36"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_1_U0.grp_Filter2D_fu_52.Sobel_filter_mac_qcK_U75", "Parent" : "36"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddWeighted_U0", "Parent" : "0", "Child" : ["49", "50", "51", "52", "53", "54"],
		"CDFG" : "AddWeighted",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "943921", "EstimateLatencyMax" : "943921",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "22",
		"StartFifo" : "start_for_AddWeigxdS_U",
		"Port" : [
			{"Name" : "src1_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "src1_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src2_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "src2_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "dst_data_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AddWeighted_U0.Sobel_filter_daddrcU_U90", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AddWeighted_U0.Sobel_filter_daddrcU_U91", "Parent" : "48"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AddWeighted_U0.Sobel_filter_dmulsc4_U92", "Parent" : "48"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AddWeighted_U0.Sobel_filter_dmulsc4_U93", "Parent" : "48"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AddWeighted_U0.Sobel_filter_sitotde_U94", "Parent" : "48"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AddWeighted_U0.Sobel_filter_sitotde_U95", "Parent" : "48"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CvtColor_U0", "Parent" : "0",
		"CDFG" : "CvtColor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "923761", "EstimateLatencyMax" : "923761",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "48",
		"StartFifo" : "start_for_CvtColoyd2_U",
		"Port" : [
			{"Name" : "p_src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "p_src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_dst_data_stream_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "p_dst_data_stream_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Mat2AXIvideo_U1_1", "Parent" : "0",
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
		"Port" : [
			{"Name" : "img_rows_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_rows_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_cols_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_cols_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_data_stream_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "img_data_stream_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_data_stream_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
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
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_1_data_stream_0_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2_data_stream_0_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2a_data_stream_0_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_2b_data_stream_0_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_3_data_stream_0_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_4_data_stream_0_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_5_data_stream_0_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_6_data_stream_0_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_6_data_stream_1_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_6_data_stream_2_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Mat2AXIudo_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Duplicavdy_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Sobel_U0_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Sobel_1wdI_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_AddWeigxdS_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_CvtColoyd2_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Block_proc304305 {
		enable_V {Type I LastRead 0 FirstWrite -1}
		img_0_rows_V {Type I LastRead 0 FirstWrite -1}
		img_0_cols_V {Type I LastRead 0 FirstWrite -1}
		img_0_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		img_0_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		img_0_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		OUTPUT_STREAM_V_data_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_keep_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_strb_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_user_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_last_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_id_V {Type O LastRead -1 FirstWrite 3}
		OUTPUT_STREAM_V_dest_V {Type O LastRead -1 FirstWrite 3}
		img_6_rows_V {Type I LastRead 0 FirstWrite -1}
		img_6_cols_V {Type I LastRead 0 FirstWrite -1}}
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
		AXI_video_strm_V_dest_V {Type O LastRead -1 FirstWrite 3}}
	CvtColor_1 {
		p_src_rows_V {Type I LastRead 0 FirstWrite -1}
		p_src_cols_V {Type I LastRead 0 FirstWrite -1}
		p_src_data_stream_0_V {Type I LastRead 3 FirstWrite -1}
		p_src_data_stream_1_V {Type I LastRead 3 FirstWrite -1}
		p_src_data_stream_2_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 6}}
	GaussianBlur {
		p_src_data_stream_V {Type I LastRead 4 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 7}}
	Filter2D_1 {
		p_src_data_stream_V {Type I LastRead 4 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 7}}
	Duplicate {
		src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V {Type O LastRead -1 FirstWrite 3}}
	Sobel {
		p_src_data_stream_V {Type I LastRead 4 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 7}}
	Filter2D {
		p_src_data_stream_V {Type I LastRead 4 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 7}
		p_kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}}
	Sobel_1 {
		p_src_data_stream_V {Type I LastRead 4 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 7}}
	Filter2D {
		p_src_data_stream_V {Type I LastRead 4 FirstWrite -1}
		p_dst_data_stream_V {Type O LastRead -1 FirstWrite 7}
		p_kernel_val_0_V_1_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_0_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_1_V_2_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_0_read {Type I LastRead 0 FirstWrite -1}
		p_kernel_val_2_V_1_read {Type I LastRead 0 FirstWrite -1}}
	AddWeighted {
		src1_data_stream_V {Type I LastRead 3 FirstWrite -1}
		src2_data_stream_V {Type I LastRead 3 FirstWrite -1}
		dst_data_stream_V {Type O LastRead -1 FirstWrite 31}}
	CvtColor {
		p_src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		p_dst_data_stream_0_V {Type O LastRead -1 FirstWrite 3}
		p_dst_data_stream_1_V {Type O LastRead -1 FirstWrite 3}
		p_dst_data_stream_2_V {Type O LastRead -1 FirstWrite 3}}
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
	{"Name" : "Latency", "Min" : "943934", "Max" : "943934"}
	, {"Name" : "Interval", "Min" : "943922", "Max" : "943922"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	enable_V { ap_fifo {  { enable_V_dout fifo_data 0 1 }  { enable_V_empty_n fifo_status 0 1 }  { enable_V_read fifo_update 1 1 } } }
	img_0_rows_V { ap_fifo {  { img_0_rows_V_dout fifo_data 0 11 }  { img_0_rows_V_empty_n fifo_status 0 1 }  { img_0_rows_V_read fifo_update 1 1 } } }
	img_0_cols_V { ap_fifo {  { img_0_cols_V_dout fifo_data 0 12 }  { img_0_cols_V_empty_n fifo_status 0 1 }  { img_0_cols_V_read fifo_update 1 1 } } }
	img_0_data_stream_0_V { ap_fifo {  { img_0_data_stream_0_V_dout fifo_data 0 8 }  { img_0_data_stream_0_V_empty_n fifo_status 0 1 }  { img_0_data_stream_0_V_read fifo_update 1 1 } } }
	img_0_data_stream_1_V { ap_fifo {  { img_0_data_stream_1_V_dout fifo_data 0 8 }  { img_0_data_stream_1_V_empty_n fifo_status 0 1 }  { img_0_data_stream_1_V_read fifo_update 1 1 } } }
	img_0_data_stream_2_V { ap_fifo {  { img_0_data_stream_2_V_dout fifo_data 0 8 }  { img_0_data_stream_2_V_empty_n fifo_status 0 1 }  { img_0_data_stream_2_V_read fifo_update 1 1 } } }
	OUTPUT_STREAM_V_data_V { axis {  { OUTPUT_STREAM_TDATA out_data 1 24 } } }
	OUTPUT_STREAM_V_keep_V { axis {  { OUTPUT_STREAM_TKEEP out_data 1 3 } } }
	OUTPUT_STREAM_V_strb_V { axis {  { OUTPUT_STREAM_TSTRB out_data 1 3 } } }
	OUTPUT_STREAM_V_user_V { axis {  { OUTPUT_STREAM_TUSER out_data 1 1 } } }
	OUTPUT_STREAM_V_last_V { axis {  { OUTPUT_STREAM_TLAST out_data 1 1 } } }
	OUTPUT_STREAM_V_id_V { axis {  { OUTPUT_STREAM_TID out_data 1 1 } } }
	OUTPUT_STREAM_V_dest_V { axis {  { OUTPUT_STREAM_TDEST out_data 1 1 }  { OUTPUT_STREAM_TVALID out_vld 1 1 }  { OUTPUT_STREAM_TREADY out_acc 0 1 } } }
	img_6_rows_V { ap_fifo {  { img_6_rows_V_dout fifo_data 0 11 }  { img_6_rows_V_empty_n fifo_status 0 1 }  { img_6_rows_V_read fifo_update 1 1 } } }
	img_6_cols_V { ap_fifo {  { img_6_cols_V_dout fifo_data 0 12 }  { img_6_cols_V_empty_n fifo_status 0 1 }  { img_6_cols_V_read fifo_update 1 1 } } }
}
