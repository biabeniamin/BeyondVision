#pragma once
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "Embedder.h"
#include "Certificate.h"

class Steganography
{
public:
	Steganography();

	cv::Mat Embed(cv::Mat, Certificate *cert, char *data, int size);
	char* Extract(cv::Mat, Certificate *cert, int *length);
	
	void EmbedInAudio(AudioFile *input, Certificate *cert, char *data, int size);
	char* ExtractFromAudio(AudioFile *input, Certificate *cert, int *length);
private:
	char *buffer;
	Embedder embedder;
};
