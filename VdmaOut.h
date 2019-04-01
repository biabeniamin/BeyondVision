#include <stdio.h>
#include <stdlib.h>
#include "DataTypes.h"

#define DMA1_GPIO_ADDRESS 0x40400000
#define DMA2_GPIO_ADDRESS 0x40410000

struct VDMA_STRUCT
{
	DWORD DmaAddress;
	PDWORD DmaMappedAddress;
};

typedef struct VDMA_STRUCT DMA, *PVDMA;

VDMA VdmaOutInit(DWORD DmaAddress);

void VdmaOutReset(PVDMA Dma);

void VdmaOutTransfer(PVDMA Dma,
	DWORD DmaPhysAddress);

void VdmaOutStart(PVDMA Dma,
	DWORD DataSize);
