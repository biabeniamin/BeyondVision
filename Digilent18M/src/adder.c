#include "adder.h"

#define XADDER2_CONTROL_BUS_ADDR_AP_CTRL   0x00
#define XADDER2_CONTROL_BUS_ADDR_GIE       0x04
#define XADDER2_CONTROL_BUS_ADDR_IER       0x08
#define XADDER2_CONTROL_BUS_ADDR_ISR       0x0c
#define XADDER2_CONTROL_BUS_ADDR_AP_RETURN 0x10
#define XADDER2_CONTROL_BUS_BITS_AP_RETURN 32

void startAdder(int adderAddress)
{
	u32 Data;

	//Data = Xil_In32()
	Data = ReadAddress(adderAddress + XADDER2_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
	WriteAddress(adderAddress + XADDER2_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}


u32 isAdderDone(int adderAddress)
{
	u32 Data;

	Data = ReadAddress(adderAddress + XADDER2_CONTROL_BUS_ADDR_AP_CTRL);
	    return (Data >> 1) & 0x1;

	return Data;
}

u32 adderGetReturn(int adderAddress)
{
	u32 Data;

	Data = ReadAddress(adderAddress + XADDER2_CONTROL_BUS_ADDR_AP_RETURN);
	    return Data;

	return Data;
}
