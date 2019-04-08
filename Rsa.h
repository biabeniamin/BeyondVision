#pragma once

class Rsa
{
private:
	Rsa();
	static Rsa *_instance;
	
	int* _currentFrameMapped;
	int* _lastFrameMapped;

public:
	static Rsa* GetInstance();

	int Encrypt(char *dataIn, int* dataOut, int size);	
	int Decrypt(char *data, int size);	

};


