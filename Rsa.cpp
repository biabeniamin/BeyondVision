#include "Rsa.h"
#include "FrameChecker.h"

#define MEM2VDMA	0x2ce00000 /**<Addressd of the buffer allocated in RAM */
#define VDMA2MEM	0x2c800000 /**<Addressd of the buffer allocated in RAM */

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

int Rsa::Encrypt(char *dataIn, int *dataOut, int size)
{
	for(int i=0;i<size;i++) {
		//memcpy(_currentFrameMapped, text, size);
		_currentFrameMapped[i] = dataIn[i];
	}
	EncryptHardware(MEM2VDMA, VDMA2MEM, size*sizeof(DWORD), 17, 3233);
	for(int i=0;i<size;i++) {
		//memcpy(_currentFrameMapped, text, size);
		dataOut[i] = _lastFrameMapped[i];
	}
}
int Rsa::Decrypt(int *dataIn, char* dataOut, int size)
{
	for(int i=0;i<size;i++) {
		_lastFrameMapped[i] = dataIn[i];
	}
	//memcpy(_currentFrameMapped, text, size);
	EncryptHardware(VDMA2MEM, MEM2VDMA, size*sizeof(DWORD),2753, 3233);
	for(int i=0;i<size;i++) {
		dataOut[i] = _currentFrameMapped[i];
	}
	
}
