#pragma once
#include "VdmaOut.h"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"

#define HPD_GPIO_ADDRESS 0x41200000

class Hdmi 
{
private:
	Hdmi();
	static Hdmi *_instance;

	VDMA vdmaOut;
	PDWORD hdmiHpdGpio;

public:
	static Hdmi* GetInstance();
	
	void Display(cv::Mat);

};


