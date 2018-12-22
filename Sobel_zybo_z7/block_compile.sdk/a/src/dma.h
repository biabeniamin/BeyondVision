#include "adder.h"
#include "memory.h"
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

void Add(int *in,
		int *out,
		int length);

u32 XAxiDma_SimpleTransfer2(int dmaAddress,
		UINTPTR BuffAddr,
		u32 Length,
		int Direction);

void Reset(int dmaAddress);
