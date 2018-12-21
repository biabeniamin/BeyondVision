// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xadder2.h"

extern XAdder2_Config XAdder2_ConfigTable[];

XAdder2_Config *XAdder2_LookupConfig(u16 DeviceId) {
	XAdder2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XADDER2_NUM_INSTANCES; Index++) {
		if (XAdder2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAdder2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAdder2_Initialize(XAdder2 *InstancePtr, u16 DeviceId) {
	XAdder2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAdder2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAdder2_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif
