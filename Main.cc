#include <stdio.h>
#include "DataTypes.h"
#include "Camera.h"
#include "Memory.h"
#include "apsoc_cv_vdma.h"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "Random.h"
#include "Embedder.h"
#include "Rsa.h"
#include "Steganography.h"
#include "WebServer.h"
#define GRANTED_PIN 0x123A


using namespace cv;

int main()
{
			printf("%x\n", GetTrueRandomNumber());
return 0;
int x[10000];
for(int i=0;i<100;i++)
{
	x[i] =GetTrueRandomNumber();
	for(int j=0;j<i;j++)
	{
		if(x[i] == x[j])
			printf("%x\n", GetTrueRandomNumber());
	}
}
return 0;
while(1)
	CheckWebServer();
/*	char text[500];
	int data2[500];
	strcpy(text,"Testul suprem este acela care functioneaza corect indifrente de circumstante");
	DWORD changes;
uchar data[2000];
Embedder embedder;
Steganography steg;

Mat imgOriginal=imread("picture.png");
	imwrite("out.png", steg.Embed(imgOriginal, text, 70));
	imgOriginal = imread("out.png");

	int length = 0;

	char *te = steg.Extract(imgOriginal, &length);

	printf("In the image was detected %x bytes %s \n", length, te);
	
*/
	//VDMA vdmaOut = VdmaOutInit(VDMA_OUT_ADDRESS);


//        unsigned char *out_address = (unsigned char*)vdmaOut.OutputBuffer;
Mat inFrame(900,1440,CV_8UC3 );
Mat inFrame2(1024,1280,CV_8UC3 );
//inFrame2=imread("picture.png");
	//imwrite("picture2.png", Sobel::GetInstance()->SobelInHardware((inFrame2)));
	return 0;
}

