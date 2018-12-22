/*
 * Copyright (c) 2009 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * helloworld.c: simple test application
 */

#include <stdio.h>
#include "platform.h"
#include "xadcps.h"
#include "xil_types.h"
#define XPAR_AXI_XADC_0_DEVICE_ID 0


//void print(char *str);

static XAdcPs XADCMonInst;

#define XAdcPs_FormatWriteData(RegOffset, Data, ReadWrite) 	    \
    ((ReadWrite ? XADCPS_JTAG_CMD_WRITE_MASK : XADCPS_JTAG_CMD_READ_MASK ) | \
     ((RegOffset << XADCPS_JTAG_ADDR_SHIFT) & XADCPS_JTAG_ADDR_MASK) | 	     \
     (Data & XADCPS_JTAG_DATA_MASK))

int main()
{
	u32 baseAddress = 0x43C50000;

	WriteAddress(0xf8007000 + XADCPS_UNLK_OFFSET, 0x757BDF0D);

	u32 reg = ReadAddress(baseAddress);
	reg = reg | XADCPS_CFG_ENABLE_MASK |
			XADCPS_CFG_CFIFOTH_MASK | XADCPS_CFG_DFIFOTH_MASK;

	WriteAddress(baseAddress, reg);
	WriteAddress(baseAddress + XADCPS_MCTL_OFFSET, 0);
	while(1)
	{
		reg = XAdcPs_FormatWriteData(XADCPS_AUX14_OFFSET, 0x0, FALSE);
		WriteAddress(baseAddress + XADCPS_CMDFIFO_OFFSET, reg);
		int temp = ReadAddress(baseAddress + XADCPS_RDFIFO_OFFSET);
		WriteAddress(baseAddress + XADCPS_CMDFIFO_OFFSET, reg);
		temp = ReadAddress(baseAddress + XADCPS_RDFIFO_OFFSET);
	}

	XAdcPs_Config *ConfigPtr;
	XAdcPs *XADCInstPtr = &XADCMonInst;

	//status of initialisation
	int Status_ADC;

	//temperature readings
	u32 TempRawData;
	float TempData;

	//Vcc Int readings
	u32 VccIntRawData;
	float VccIntData;

	//Vcc Aux readings
	u32 VccAuxRawData;
	float VccAuxData;

	//Vbram readings
	u32 VBramRawData;
	float VBramData;

	//VccPInt readings
	u32 VccPIntRawData;
	float VccPIntData;

	//VccPAux readings
	u32 VccPAuxRawData;
	float VccPAuxData;

	//Vddr readings
	u32 VDDRRawData;
	float VDDRData;

	init_platform();

    printf("Adam Edition MicroZed Using Vivado How To Printf \n\r");

    //XADC initilization

     ConfigPtr = XAdcPs_LookupConfig(XPAR_AXI_XADC_0_DEVICE_ID);
     	if (ConfigPtr == NULL) {
     		return XST_FAILURE;
     	}

     Status_ADC = XAdcPs_CfgInitialize(XADCInstPtr,ConfigPtr,ConfigPtr->BaseAddress);
     if(XST_SUCCESS != Status_ADC){
         print("ADC INIT FAILED\n\r");
         return XST_FAILURE;
      }

     //self test
     Status_ADC = XAdcPs_SelfTest(XADCInstPtr);
 	if (Status_ADC != XST_SUCCESS) {
 		return XST_FAILURE;
 	}

 	while(1)
 	{
 		printf("getting");
 		u16 te = XAdcPs_GetAdcData(XADCInstPtr,XADCPS_AUX14_OFFSET);
 		printf("%x \n", te);
  		sleep(1);
 	}



 	//stop sequencer
 	XAdcPs_SetSequencerMode(XADCInstPtr,XADCPS_SEQ_MODE_SINGCHAN);

     //disable alarms
     XAdcPs_SetAlarmEnables(XADCInstPtr, 0x0);

     //configure sequencer to just sample internal on chip parameters
     XAdcPs_SetSeqInputMode(XADCInstPtr, XADCPS_SEQ_MODE_SAFE);

     //configure the channel enables we want to monitor
     XAdcPs_SetSeqChEnables(XADCInstPtr,XADCPS_AUX14_OFFSET);

     while(1){

    	 for(int i=0;i<0x10;i++)
    	 {
    		 VccIntRawData = XAdcPs_GetAdcData(XADCInstPtr, XADCPS_AUX00_OFFSET + i);
    		       VccIntData = XAdcPs_RawToVoltage(VccIntRawData);
    		       printf("%d Raw VccInt %lu Real VccInt %f \n\r", i,  VccIntRawData, VccIntData);
    	 }




      sleep(1);
     }

    return 0;
}

