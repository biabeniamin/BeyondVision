#include "Sobel.h"
#include <unistd.h>
#include "Hdmi.h"

Sobel* Sobel::_instance = 0;

Sobel* Sobel::GetInstance()
{
	if (!_instance)
	{
		_instance = new Sobel();
	}

	return _instance;
}

Sobel::Sobel()
{
}

cv::Mat Sobel::SobelInHardware(cv::Mat input)
{
	Hdmi::GetInstance()->Display(input);
	usleep(20000);
	return Hdmi::GetInstance()->Capture();
}
