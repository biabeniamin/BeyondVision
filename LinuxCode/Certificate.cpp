#include "Certificate.h"
#include "Random.h"

Certificate::Certificate(int e, int n)
{
	printf("New certificate with %d %d \n", e, n);
	_e = e;
	_n = n;
}

Certificate* Certificate::FromFile(char *path)
{
	int e, n;

	Certificate::ReadFile(path, &e, &n);
	return new Certificate(e, n);
}

void Certificate::GenerateRandomCertificate(char *pathPrivate, char *pathPublic)
{
	WriteFile(pathPrivate, 2753, 3233);
	WriteFile(pathPublic, 17, 3233);
}

void Certificate::WriteFile(char *path, int e, int n)
{
	FILE *f = fopen(path, "w");

	fwrite((void*)&e, 4, 1, f);
	fwrite((void*)&n, 4, 1, f);
	
	int x[100];

	for(int i=0;i<10;i++)
	{
		x[i] = GetTrueRandomNumber();
	}

	fwrite((void*)&x, 4, 10, f);

	fclose(f);
}

void Certificate::ReadFile(char *path, int *e, int *n)
{
	FILE *f = fopen(path, "r");

	fread((void*)e, 4, 1, f);
	fread((void*)n, 4, 1, f);

	fclose(f);
}

int Certificate::GetE()
{
	return _e;
}

int Certificate::GetN()
{
	return _n;
}
