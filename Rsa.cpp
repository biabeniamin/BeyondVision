#include "Rsa.h"
#include "FrameChecker.h"

#define MEM2VDMA	0x2d200000 /**<Addressd of the buffer allocated in RAM */
#define VDMA2MEM	0x2d800000 /**<Addressd of the buffer allocated in RAM */

Rsa* Rsa::_instance = 0;

Rsa* Rsa::GetInstance()
{
	if (!_instance)
	{
		_instance = new Rsa();
	}

	return _instance;
}

Rsa::Rsa()
{
	_currentFrameMapped = (int*)MapPhysicalMemory(MEM2VDMA,6500);
	_lastFrameMapped = (int*)MapPhysicalMemory(VDMA2MEM,6500);
}

int Rsa::Encrypt(char *data, int size)
{
	for(int i=0;i<size;i++) {
		//memcpy(_currentFrameMapped, text, size);
		_currentFrameMapped[i] = data[i];
	}
	EncryptHardware(MEM2VDMA, VDMA2MEM, 20*sizeof(DWORD), 17, 3233);
}
int Rsa::Decrypt(char *data, int size)
{
	//memcpy(_currentFrameMapped, text, size);
	EncryptHardware(VDMA2MEM, MEM2VDMA, 20*sizeof(DWORD),2753, 3233);
}
