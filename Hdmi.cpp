#include "Hdmi.h"
#include <unistd.h>

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
	printf("width %d\n", vdmaOut.Width);
}

void Hdmi::Transfer(cv::Mat image)
{
	usleep(3000 * 1000);
}
