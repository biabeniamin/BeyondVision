#include "Hdmi.h"
#include <unistd.h>
#include "Memory.h"

#include "apsoc_cv_vdma.h"
Hdmi* Hdmi::_instance = 0;

Hdmi* Hdmi::GetInstance()
{
	if (!_instance)
	{
		_instance = new Hdmi();
	}

	return _instance;
}

Hdmi::Hdmi()
{
	vdmaOut = VdmaOutInit(VDMA_OUT_ADDRESS);
	hdmiHpdGpio = MapPhysicalMemory(HPD_GPIO_ADDRESS, 0x40); 
	printf("width %d\n", vdmaOut.Width);
	printf("width %d\n", vdmaOut.Height);
	TurnOnVideoCapture();
	printf("capture turned on");
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
}

void Hdmi::Display(cv::Mat image)
{
	VdmaOutTransfer(&vdmaOut, image.data, image.cols * image.rows *3 - 100);
}

cv::Mat Hdmi::Capture()
{
	cv::Mat inFrame3(vdmaOut.Height,vdmaOut.Width,CV_8UC3 );


memcpy((unsigned char*)inFrame3.data, (unsigned char*)streamDevHandler.vdma2MemVirtAddr, (1280*1024*3));
return inFrame3;
}

void Hdmi::TurnOnVideoCapture()
{
	*hdmiHpdGpio = 1;
}

void Hdmi::TurnOffVideoCapture()
{
	*hdmiHpdGpio = 0;
}
