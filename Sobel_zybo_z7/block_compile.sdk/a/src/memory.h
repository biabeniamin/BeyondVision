#include <stdio.h>
#include "platform.h"
#include "xil_io.h"
#include "xil_printf.h"

#define XST_INVALID_PARAM 2
#define XST_FAILURE 1
#define XST_SUCCESS 0

u32 ReadAddress(int address);

void WriteAddress(int address, u32 data);

void Dump(int addr);
