#include "Rsa.h"
#include "FrameChecker.h"
#include <time.h>
#include "PhysicalMemory.h"

#define MEM2VDMA	PhysicalMemory::GetInstance()->GetEncryptionInAddress() /**<Addressd of the buffer allocated in RAM */
#define VDMA2MEM	PhysicalMemory::GetInstance()->GetEncryptionOutAddress() /**<Addressd of the buffer allocated in RAM */

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

int Rsa::EncryptSoftware(char *dataIn, Certificate *certificate, int *dataOut, int size)
{
	for(int i=0;i<size;i++) {
		//memcpy(_currentFrameMapped, text, size);
		_currentFrameMapped[i] = dataIn[i];
	}

	clock_t begin = clock();	

	for(int i=0; i< size;i++)
	{

		for(int j=0; j< certificate->GetE();j++)
			dataOut[i] = (dataOut[i] * dataOut[i]) % certificate->GetN();
	}

	clock_t end = clock();
	printf("rsa software encrypt in %f\n",(double)(end - begin) / CLOCKS_PER_SEC);
	for(int i=0;i<size;i++) {
		//memcpy(_currentFrameMapped, text, size);
		dataOut[i] = _lastFrameMapped[i];
	}
}

int Rsa::Encrypt(char *dataIn, Certificate *certificate, int *dataOut, int size)
{
	for(int i=0;i<size;i++) {
		//memcpy(_currentFrameMapped, text, size);
		_currentFrameMapped[i] = dataIn[i];
	}

	clock_t begin = clock();	
	EncryptHardware(MEM2VDMA, VDMA2MEM, size*sizeof(DWORD), certificate->GetE(),
			certificate->GetN());
	clock_t end = clock();
	printf("rsa encrypt in %f \n",(double)(end - begin) / CLOCKS_PER_SEC);
	for(int i=0;i<size;i++) {
		//memcpy(_currentFrameMapped, text, size);
		dataOut[i] = _lastFrameMapped[i];
	}
}
int Rsa::Decrypt(int *dataIn, Certificate *cert, char* dataOut, int size)
{
	for(int i=0;i<size;i++) {
		_lastFrameMapped[i] = dataIn[i];
	}
	//memcpy(_currentFrameMapped, text, size);
	clock_t begin = clock();	
	EncryptHardware(VDMA2MEM, MEM2VDMA, size*sizeof(DWORD),cert->GetE(),
			cert->GetN());
	clock_t end = clock();
	printf("rsa encrypt in %f\n",(double)(end - begin) / CLOCKS_PER_SEC);
	for(int i=0;i<size;i++) {
		dataOut[i] = _currentFrameMapped[i];
	}
	dataOut[size] = '\0';
	
}

int Rsa::DecryptSoftware(int *dataIn, Certificate *cert, char* dataOut, int size)
{
	for(int i=0;i<size;i++) {
		_lastFrameMapped[i] = dataIn[i];
	}
	//memcpy(_currentFrameMapped, text, size);
	clock_t begin = clock();	
	for(int i=0; i< size;i++)
	{
		for(int j=0; j< cert->GetE();j++)
			dataOut[i] = (dataOut[i] * dataOut[i]) % cert->GetN();
	}
	clock_t end = clock();
	printf("rsa encrypt in %f\n",(double)(end - begin) / CLOCKS_PER_SEC);
	for(int i=0;i<size;i++) {
		dataOut[i] = _currentFrameMapped[i];
	}
	dataOut[size] = '\0';
	
}
