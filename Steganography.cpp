#include "Steganography.h"
#include "Rsa.h"
#include "Memory.h"

Steganography::Steganography()
{
	//buffer = 0;
}

cv::Mat Steganography::Embed(cv::Mat input, char *data, int size)
{
	int data2[500];
	int length = 0;

	Rsa::GetInstance()->Encrypt(data, data2, size);

	return embedder.EmbedData(input, (uchar*)data2, size * 4, &length);

}

char* Steganography::Extract(cv::Mat input, int *len)
{
	int length = 0;

	uchar* buff = embedder.ExtractData(input, &length);
	
	//if(!buffer)
	//	free(buffer);
	//buffer = (char*)malloc(length);

	Rsa::GetInstance()->Decrypt((int*)buff, buffer, length / 4);

	*len = length / 4;

	return buffer;

}
