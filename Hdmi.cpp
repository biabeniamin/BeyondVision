#include "Hdmi.h"
#include <unistd.h>
#include "Memory.h"
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
}

void Hdmi::Display(cv::Mat image)
{
	VdmaOutTransfer(&vdmaOut, image.data, image.cols * image.rows *3 - 100);
}

void Hdmi::TurnOnVideoCapture()
{
	*hdmiHpdGpio = 1;
}

void Hdmi::TurnOffVideoCapture()
{
	*hdmiHpdGpio = 0;
}
