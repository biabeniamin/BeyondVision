#include "Certificate.h"

Certificate::Certificate(int e, int n)
{
}

Certificate* Certificate::FromFile(char *path)
{
	int e, n;

	e= 5;
	n = 4;
	return new Certificate(e, n);
}

void Certificate::GenerateRandomCertificate(char *path)
{
	WriteFile("private.rsa", 2753, 3233);
	//WriteFile("public.rsa", 17, 3233);
}

void Certificate::WriteFile(char *path, int e, int n)
{
	FILE *f = fopen(path, "w");

	fwrite((void*)&e, 4, 1, f);
	fwrite((void*)&n, 4, 1, f);

	fclose(f);
}
