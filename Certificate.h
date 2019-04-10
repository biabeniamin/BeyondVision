#pragma once

#include<stdio.h>

class Certificate
{
public:
	Certificate(int e, int n);
	
	void GenerateRandomCertificate(char *path);

	static Certificate* FromFile(char *path);

private:
	void WriteFile(char *path, int e, int n);
};
