#pragma once
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"

class Sobel
{
private:
	Sobel();
	static Sobel *_instance;

public:
	static Sobel* GetInstance();
	
	cv::Mat SobelInHardware(cv::Mat input);
};


