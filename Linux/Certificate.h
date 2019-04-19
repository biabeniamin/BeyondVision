#pragma once

#include<stdio.h>

class Certificate
{
public:
	Certificate(int e, int n);
	
	int GetE();
	int GetN();

	static void GenerateRandomCertificate(char *pathPrivate, char *pathPublic);

	static Certificate* FromFile(char *path);

private:
	static void WriteFile(char *path, int e, int n);
	static void ReadFile(char *path, int *e, int *n);
	
	int _e;
	int _n;
};
