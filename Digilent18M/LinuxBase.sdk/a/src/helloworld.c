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
	int x[500];
	int y[500];

	xil_printf("\rinit\r\n");

	for(int i=0;i<200;i++)
	{
		x[i]=i;
		y[i] = 0;
	}
	Add(x,y,12);

    return 0;
}

