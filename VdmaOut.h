#include <stdio.h>
#include <stdlib.h>
#include "DataTypes.h"

#define VDMA_OUT_ADDRESS 0x43010000

struct VDMA_STRUCT
{
	DWORD DmaAddress;
	PDWORD DmaMappedAddress;
	BYTE Width;
	BYTE Height;
};

typedef struct VDMA_STRUCT DMA, *PVDMA;

VDMA VdmaOutInit(DWORD DmaAddress);

void VdmaOutReset(PVDMA Dma);

void VdmaOutTransfer(PVDMA Dma,
	DWORD DmaPhysAddress);

void VdmaOutStart(PVDMA Dma,
	DWORD DataSize);
