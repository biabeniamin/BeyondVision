#pragma once
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "Embedder.h"

class Steganography
{
public:
	Steganography();

	cv::Mat Embed(cv::Mat, char *data, int size);
	char* Extract(cv::Mat, int *length);
private:
	char buffer[5000];
	Embedder embedder;
};
