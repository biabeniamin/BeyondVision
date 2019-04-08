#include <stdio.h>
#include "Keyboard.h"
#include "DataTypes.h"
#include "WebServer.h"
#include "Temperature.h"
#include "Camera.h"
#include "Memory.h"
#include "Door.h"
#include "Notifications.h"
#include "apsoc_cv_vdma.h"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "Sobel.h"
#include "Embedder.h"
#include "Rsa.h"
#define GRANTED_PIN 0x123A


using namespace cv;

int main()
{
	char text[500];
	int data2[500];
	strcpy(text,"AnA are mere");
	DWORD changes = Rsa::GetInstance()->Encrypt(text, data2, 13);
	Dump((PDWORD)data2);
return 0;
int map_len = 0x40;
uchar data[2000];
Embedder embedder;

	for (int q = 0; q < 2000; q++)
	{
		data[q] = q & 0xFF;
	}
	int length = 0;
Mat imgOriginal=imread("picture.png");
	imwrite("out.png", embedder.EmbedData(imgOriginal, data, 10, &length));
	imgOriginal = imread("out.png");

	uchar* buffer = embedder.ExtractData(imgOriginal, &length);
	for (int i = 3; i < length; i++)
	{
		printf("%x \n", buffer[i]);
	}
	//VDMA vdmaOut = VdmaOutInit(VDMA_OUT_ADDRESS);


//        unsigned char *out_address = (unsigned char*)vdmaOut.OutputBuffer;
Mat inFrame(900,1440,CV_8UC3 );
Mat inFrame2(1024,1280,CV_8UC3 );
inFrame2=imread("picture.png");
	imwrite("picture2.png", Sobel::GetInstance()->SobelInHardware((inFrame2)));
	return 0;
	InitKeyboard();
	printf("App started! \n");

	Door::GetInstance()->Lock();
	while (1)
	{
		//return 0;
		CheckKeyboardNewKeyPressed();
		CheckWebServer();
		WriteTemperatureToWebServer(GetTemperature());
		//printf("Temperature is %f \n", GetTemperature());

		if (GRANTED_PIN == (GetKeyboardPin() & 0xFFFF))
		{
			Door::GetInstance()->Unlock();
			ResetKeyboard();
			Notifications::GetInstance()->SendNotification(7);
			printf("Can enter \n");
		}
		else if (0xD == (GetKeyboardPin() & 0xF))
		{
			printf("Done\n");
			return 0;
		}
		else
		{
			//printf("%x \n", GetKeyboardPin());
		}
		//usleep(500 * 1000);

		//return 0;
	}
	
	for (int i = 0; i < 10; i++)
	{
		

		printf("%x \n", GetKeyboardPin());

		
	}

	return 0;
}

