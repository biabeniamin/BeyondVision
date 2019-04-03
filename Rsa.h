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

	int Encrypt(char *data, int size);	
	int Decrypt(char *data, int size);	

};


