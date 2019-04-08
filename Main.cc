#include <stdio.h>
#include "DataTypes.h"
#include "Camera.h"
#include "Memory.h"
#include "apsoc_cv_vdma.h"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "Sobel.h"
#include "Embedder.h"
#include "Rsa.h"
#include "Steganography.h"
#define GRANTED_PIN 0x123A


using namespace cv;

int main()
{
	char text[500];
	int data2[500];
	strcpy(text,"BnB are mere");
	DWORD changes;
uchar data[2000];
Embedder embedder;
Steganography steg;

Mat imgOriginal=imread("picture.png");
	imwrite("out.png", steg.Embed(imgOriginal, text, 4));
	imgOriginal = imread("out.png");

	int length = 0;
	uchar* buffer = embedder.ExtractData(imgOriginal, &length);
	printf("In the image was detected %x bytes", length);
	

	changes = Rsa::GetInstance()->Decrypt((int*)buffer, text, 4);
	for (int i = 0; i < 8; i++)
	{
		printf("%x \n", text[i]);
	}
	//VDMA vdmaOut = VdmaOutInit(VDMA_OUT_ADDRESS);


//        unsigned char *out_address = (unsigned char*)vdmaOut.OutputBuffer;
Mat inFrame(900,1440,CV_8UC3 );
Mat inFrame2(1024,1280,CV_8UC3 );
inFrame2=imread("picture.png");
	imwrite("picture2.png", Sobel::GetInstance()->SobelInHardware((inFrame2)));
	return 0;
}

