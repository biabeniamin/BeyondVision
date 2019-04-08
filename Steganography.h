#pragma once
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"

class Steganography
{
public:
	Steganography();

	void Embed(cv::Mat, char *data, int size);
};
