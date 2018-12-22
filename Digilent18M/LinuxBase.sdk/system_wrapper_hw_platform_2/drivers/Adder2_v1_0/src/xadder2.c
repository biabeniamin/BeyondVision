// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xadder2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAdder2_CfgInitialize(XAdder2 *InstancePtr, XAdder2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAdder2_Start(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XAdder2_WriteReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAdder2_IsDone(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAdder2_IsIdle(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAdder2_IsReady(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAdder2_EnableAutoRestart(XAdder2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdder2_WriteReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XAdder2_DisableAutoRestart(XAdder2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdder2_WriteReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

u32 XAdder2_Get_agg_result_a(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_A_DATA);
    return Data;
}

u32 XAdder2_Get_agg_result_a_vld(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_A_CTRL);
    return Data & 0x1;
}

u32 XAdder2_Get_agg_result_b(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_B_DATA);
    return Data;
}

u32 XAdder2_Get_agg_result_b_vld(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_B_CTRL);
    return Data & 0x1;
}

u32 XAdder2_Get_agg_result_c(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_C_DATA);
    return Data;
}

u32 XAdder2_Get_agg_result_c_vld(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_C_CTRL);
    return Data & 0x1;
}

u32 XAdder2_Get_agg_result_d(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_D_DATA);
    return Data;
}

u32 XAdder2_Get_agg_result_d_vld(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_D_CTRL);
    return Data & 0x1;
}

u32 XAdder2_Get_agg_result_e(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_E_DATA);
    return Data;
}

u32 XAdder2_Get_agg_result_e_vld(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_E_CTRL);
    return Data & 0x1;
}

u32 XAdder2_Get_agg_result_f(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_F_DATA);
    return Data;
}

u32 XAdder2_Get_agg_result_f_vld(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_AGG_RESULT_F_CTRL);
    return Data & 0x1;
}

void XAdder2_Set_searched(XAdder2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdder2_WriteReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_SEARCHED_DATA, Data);
}

u32 XAdder2_Get_searched(XAdder2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_SEARCHED_DATA);
    return Data;
}

void XAdder2_InterruptGlobalEnable(XAdder2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdder2_WriteReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_GIE, 1);
}

void XAdder2_InterruptGlobalDisable(XAdder2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdder2_WriteReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_GIE, 0);
}

void XAdder2_InterruptEnable(XAdder2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_IER);
    XAdder2_WriteReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XAdder2_InterruptDisable(XAdder2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_IER);
    XAdder2_WriteReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XAdder2_InterruptClear(XAdder2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdder2_WriteReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XAdder2_InterruptGetEnabled(XAdder2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_IER);
}

u32 XAdder2_InterruptGetStatus(XAdder2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAdder2_ReadReg(InstancePtr->Control_bus_BaseAddress, XADDER2_CONTROL_BUS_ADDR_ISR);
}
