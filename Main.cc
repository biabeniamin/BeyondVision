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


#define GRANTED_PIN 0x123A


using namespace cv;

int main()
{
int map_len = 0x40;
        int fd = open( "/dev/mem", O_RDWR);
        unsigned char* base_address;
        unsigned char* out_address;
        unsigned long int PhysicalAddress =VIDEO_STREAM_AXI_VDMA_BASEADDR;

        base_address = (unsigned char*)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)PhysicalAddress);
        //check if mapping was successful
        if(base_address == MAP_FAILED)
        {
                std::cout<<"VDMA Mapping memory for absolute memory access failed.\n";
                return 0;
        }

	printf("width:%d\n", REG_READ(base_address, XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_HSIZE_OFFSET)/IN_BYTES_PER_PIXEL);
	printf("height:%d\n", REG_READ(base_address, XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_VSIZE_OFFSET));
	int video_addr = REG_READ(base_address, XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_START_ADDR_1_OFFSET);
	printf("addrr1:%x\n", video_addr);
	printf("addrr2:%x\n", REG_READ(base_address, XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_START_ADDR_2_OFFSET));
	printf("addrr3:%x\n", REG_READ(base_address, XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_START_ADDR_3_OFFSET));

        out_address = (unsigned char*)mmap(NULL, 1440*900*3, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)video_addr);
        //check if mapping was successful
        if(out_address == MAP_FAILED)
        {
                std::cout<<"VDMA Mapping memory for absolute memory access failed.\n";
                return 0;
        }


Mat inFrame(900,1400,CV_8UC3 );
Mat inFrame2(900,1400,CV_8UC3 );
inFrame2=imread("picture.jpg");



/*		for(int i=0;i<1024*768*3-100;i++)
		{
			inFrame.data[i]= out_address[i];
		}
<<<<<<< HEAD
>>>>>>> bdf998c... capture video from video out
	for(int i=0;i<100;i++)
	{
		printf("%x ", out_address[i]);
	}
	
<<<<<<< HEAD
		imwrite("picture.jpg", inFrame);

	return 0;
=======
		imwrite("picture.jpg", inFrame);*/

	return 0;
test2:	
>>>>>>> bdf998c... capture video from video out
=======
		/*for(int i=0;i<1440*900*3-100;i++)
		{
			if(i%3==0)
				out_address[i]= 255;
			else
				out_address[i]= 0;
		}*/
memcpy(out_address, (unsigned char*)inFrame2.data, 1440*900*IN_BYTES_PER_PIXEL);

return 0;
>>>>>>> 6c62715... display image on hdmi
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
inFrame=imread("picture.jpg");
memcpy((unsigned char*)streamDevHandler.mem2VdmaVirtAddr, (unsigned char*)inFrame.data, (IN_FRAME_HEIGHT*IN_FRAME_WIDTH*sizeof(unsigned char)*IN_BYTES_PER_PIXEL));
while(1);
imwrite("picture.jpg", inFrame);

return 0;
//Mat inFrame(720,1280,CV_8UC3 );

	while(1)
	{
		int offset=0;
//memcpy((unsigned char*)inFrame.data, (unsigned char*)streamDevHandler.vdma2MemVirtAddr, (IN_FRAME_HEIGHT*IN_FRAME_WIDTH*sizeof(unsigned char)*IN_BYTES_PER_PIXEL));
		for(int i=0;i<1024*768*3-100;i++)
{
	if(i%(213*3)==0 && i!=0)
{
//offset++;
}
	inFrame.data[i]= streamDevHandler.vdma2MemVirtAddr[i+offset];
	//printf("%d ", streamDevHandler.mem2VdmaVirtAddr[i]);	
	if(i%3==0)
{
//	printf("%d %d %d %d  \n",i/3, streamDevHandler.vdma2MemVirtAddr[i+offset], streamDevHandler.vdma2MemVirtAddr[i+1+offset], streamDevHandler.vdma2MemVirtAddr[i+2+offset]);	
}
}
		imwrite("picture.jpg", inFrame);
	usleep(1000*1000);
	return 0;
	}
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

