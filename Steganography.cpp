#include "Steganography.h"
#include "Embedder.h"
#include "Rsa.h"
#include "Memory.h"

Steganography::Steganography()
{
}

cv::Mat Steganography::Embed(cv::Mat input, char *data, int size)
{
	int data2[500];
	int length = 0;
	Embedder embedder;

	Rsa::GetInstance()->Encrypt(data, data2, size);
	Dump((PDWORD)data2);

	return embedder.EmbedData(input, (uchar*)data2, size * 4, &length);

}
