#include "memory.h"

u32 ReadAddress(int address)
{
	return Xil_In32(address);
}

void WriteAddress(int address, u32 data)
{
	return Xil_Out32(address, data);
}


void Dump(int addr)
{
	for(int i=0;i<6;i++)
	{
		printf("%x: %x %x %x %x\n", addr + i * 16, ReadAddress(addr + i*16), ReadAddress(addr + i*16 + 4), ReadAddress(addr + i*16 + 8), ReadAddress(addr + i*16 + 12));
	}
	printf("\n");
}
