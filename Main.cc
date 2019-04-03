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
#include "Hdmi.h"

#define GRANTED_PIN 0x123A


using namespace cv;

int main()
{
//Camera *c = new Camera();
//return 0;
int map_len = 0x40;

	//VDMA vdmaOut = VdmaOutInit(VDMA_OUT_ADDRESS);

	Hdmi::GetInstance();

//        unsigned char *out_address = (unsigned char*)vdmaOut.OutputBuffer;
Mat inFrame(900,1440,CV_8UC3 );
Mat inFrame2(1024,1280,CV_8UC3 );
inFrame2=imread("picture.jpg");
Hdmi::GetInstance()->Display(inFrame2);

printf("start\r\n");
	VideoStreamVDMA_Configure();
	printf("vdma configured\r\n");
	usleep(1000*1000);
	printf("init\r\n");
	VideoStreamVDMA_Init();
	printf("init done\r\n");
	VideoStreamVDMA_Show_Status();
	
	printf("status done\r\n");
	VideoStreamVDMA_Start();
	printf("started\r\n");
	VideoStreamVDMA_Show_Status();
Mat inFrame3(IN_FRAME_HEIGHT,IN_FRAME_WIDTH,CV_8UC3 );


memcpy((unsigned char*)inFrame3.data, (unsigned char*)streamDevHandler.vdma2MemVirtAddr, (IN_FRAME_HEIGHT*IN_FRAME_WIDTH*sizeof(unsigned char)*IN_BYTES_PER_PIXEL));
	imwrite("picture2.jpg", inFrame3);
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

