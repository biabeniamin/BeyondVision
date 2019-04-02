#include "VdmaOut.h"
#include "Memory.h"
#include "apsoc_cv_vdma.h"

VDMA VdmaOutInit(DWORD DmaAddress)
{
	VDMA dma;

	dma.DmaAddress = DmaAddress;
	dma.DmaMappedAddress = MapPhysicalMemory(DmaAddress, 40);
	dma.Width = (*(PDWORD)((DWORD)dma.DmaMappedAddress + XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_HSIZE_OFFSET)) / IN_BYTES_PER_PIXEL;

	return dma;
}

void VdmaOutTransfer(PVDMA Dma,
	DWORD DmaDataPhysAddress)
{
	if (0 == Dma)
	{
		return;
	}

	if (0 == Dma->DmaMappedAddress)
	{
		return;
	}

	//writing address to 0x18 offset
	Dma->DmaMappedAddress[6] = DmaDataPhysAddress;
}

void VdmaOutStart(PVDMA Dma,
	DWORD DataSize)
{
	//start dma
	Dma->DmaMappedAddress[0] = 0x10003;

	//writing buffer length
	Dma->DmaMappedAddress[10] = DataSize;
}
