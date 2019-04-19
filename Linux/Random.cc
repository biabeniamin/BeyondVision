#include "Random.h"
#include "Dma.h"

#include <time.h>
DMA _dmaRandom;
PDWORD _random = 0;

#define DMA_RANDOM 0x40410000
#define RANDOM_IP 0x43C90000

void initRandom()
{
	_dmaRandom = DmaInit(DMA_RANDOM);
	_random = MapPhysicalMemory(RANDOM_IP,65555);
	srand(time(NULL));
}

DWORD GetPseudoRandomNumber()
{
	return rand();
}

DWORD GetRandomNumer(DWORD address,
		     DWORD lenght)
{
	if (0 == _random)
	{
		initRandom();
	}
	DmaReset(&_dmaRandom);

	//adder[8] = 18;
	//power
	//*(PDWORD)((DWORD)_adder + 0x40)=e;
	//modulo
	//*(PDWORD)((DWORD)_adder + 0x48)=n;
	//Dump(_adder);

	//set last
	*(PDWORD)((DWORD)_random + 0x40) = *(PDWORD)((DWORD)_random + 0x30);
	_random[0] = 0x1;
	


	DmaTransfer(&_dmaRandom,
		address);

	DmaStart(&_dmaRandom,
		lenght);
	
//wait until it completes
	while(!(_random[0] >> 1 & 0x1))
		usleep(50);

	return *(PDWORD)((DWORD)_random + 0x30) ^ *(PDWORD)((DWORD)_random + 0x38);
}

DWORD GetTrueRandomNumber()
{
	return GetRandomNumer(0x0106fe4, GetPseudoRandomNumber() % 10000);
}








