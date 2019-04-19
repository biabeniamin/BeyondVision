#include <stdio.h>
#include "Door.h"
#include "Keyboard.h"
#include "DataTypes.h"
#include "WebServer.h"
#include "Temperature.h"
#include "FrameChecker.h"
#include "Memory.h"
#include "apsoc_cv_vdma.h"
#define GRANTED_PIN 0x123A




int main()
{
		imwrite("picture.jpg", inFrame);
		imwrite("picture.jpg", inFrame);
	//VideoStreamVDMA_Configure();
	usleep(1000*1000);
	//VideoStreamVDMA_Init();
	printf("%x", REG_READ())
	VideoStreamVDMA_Configure();
	usleep(1000*1000);
	//VideoStreamVDMA_Init();
	printf("%x", REG_READ())
	while(1);
	return 0;
	InitKeyboard();

	Door::GetInstance()->Unlock();
	/*GetPixelsDelta(0x2e100000, 
		0x2e200000,
		100);*/

	while (1)
	{
		CheckKeyboardNewKeyPressed();
		CheckWebServer();
		WriteTemperatureToWebServer(GetTemperature());
		printf("Temperature is %f \n", GetTemperature());

		if (GRANTED_PIN == (GetKeyboardPin() & 0xFFFF))
		{
			printf("Can enter \n");
			return 0;
		}
		else
		{
			printf("%x \n", GetKeyboardPin());
		}
		usleep(500 * 1000);
	}

	for (int i = 0; i < 10; i++)
	{
		

		printf("%x \n", GetKeyboardPin());

		
	}

	return 0;
}

