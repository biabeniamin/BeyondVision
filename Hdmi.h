#pragma once
#include "VdmaOut.h"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
class Hdmi :
{
private:
	Hdmi();
	static Hdmi *_instance;

public:
	static Hdmi* GetInstance();
	

	void Transfer(cv::Mat);

};


