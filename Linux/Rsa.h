#pragma once
#include "Certificate.h"

class Rsa
{
private:
	Rsa();
	static Rsa *_instance;
	
	int* _currentFrameMapped;
	int* _lastFrameMapped;

public:
	static Rsa* GetInstance();

	int Encrypt(char *dataIn, Certificate *certificate, int* dataOut, int size);	
	int Decrypt(int *datain, Certificate *certifcate, char *dataOut, int size);	

	int EncryptSoftware(char *dataIn, Certificate *certificate, int* dataOut, int size);	
	int DecryptSoftware(int *datain, Certificate *certifcate, char *dataOut, int size);	
};


