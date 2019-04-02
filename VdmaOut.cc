#include "VdmaOut.h"
#include "Memory.h"
#include "apsoc_cv_vdma.h"

VDMA VdmaOutInit(DWORD DmaAddress)
{
	VDMA dma;
	int videoBufferAddress; 

	dma.DmaAddress = DmaAddress;
	dma.DmaMappedAddress = MapPhysicalMemory(DmaAddress, 40);
	dma.Width = (*(PDWORD)((DWORD)dma.DmaMappedAddress + XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_HSIZE_OFFSET)) / IN_BYTES_PER_PIXEL;
	dma.Height = *(PDWORD)((DWORD)dma.DmaMappedAddress + XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_VSIZE_OFFSET);

	videoBufferAddress = *(PDWORD)((DWORD)dma.DmaMappedAddress + XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_START_ADDR_1_OFFSET);
	dma.OutputBuffer = MapPhysicalMemory(videoBufferAddress, dma.Width * dma.Height * 3);

	
	return dma;
}

void VdmaOutTransfer(PVDMA Dma,
	PBYTE PDATA,
	DWORD Size)
{
	if (0 == Dma)
	{
		return;
	}

	if (0 == Dma->DmaMappedAddress)
	{
		return;
	}

	memcpy((PBYTE)Dma->OutputBuffer, (PBYTE)PDATA, (size_t)Size);
}

void VdmaOutStart(PVDMA Dma,
	DWORD DataSize)
{
	//start dma
	Dma->DmaMappedAddress[0] = 0x10003;

	//writing buffer length
	Dma->DmaMappedAddress[10] = DataSize;
}
