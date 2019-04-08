#pragma once
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"

class Steganography
{
public:
	Steganography();

	cv::Mat Embed(cv::Mat, char *data, int size);
};
