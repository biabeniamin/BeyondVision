// ConsoleApplication5.cpp : Defines the entry point for the console application.
//
#include "stdafx.h"
#include <opencv2/opencv.hpp>
#include "Embedder.h"

using namespace cv;
using namespace std;

int main()
{
	Mat imgOriginal;        // input image
	Mat imgGrayscale;       // grayscale image
	Mat imgBlurred;         // blured image
	Mat imgCanny;
	Mat imgOriginal2;        // input image
	Mat imgGrayscale2;       // grayscale image
	Mat imgBlurred2;         // blured image
	Mat imgCanny2;
	Embedder embedder;

	//embedder.TestAudio();

	int pixels = 0;
	int count = 0;
	FILE *text;

	uchar data[20000];
	for (int q = 0; q < 2000; q++)
	{
		data[q] = q & 0xFF;
	}
	int length = 0;
	AudioFile * aud = new AudioFile("bell.wav");

	embedder.EmbedDataInAudio(aud, data, 256, &length);
	aud->WriteToFile("bell3.wav");

	AudioFile * aud2 = new AudioFile("bell3.wav");
	uchar* buff = embedder.ExtractDataFromAudio(aud2, &length);
	for (int i = 0; i < length; i++)
	{
		printf("%x \n", buff[i]);
	}

	return 0;

	imgOriginal = imread("monkey.png");
	imgOriginal2 = imread("monkey.jpg");


	imgCanny = imgOriginal.clone();
	imgCanny2 = embedder.Sobel(imgOriginal2);

	
	imwrite("out.png", embedder.EmbedData(imgOriginal, data, 5000, &length));

	imgOriginal = imread("out.png");

	
	uchar* buffer = embedder.ExtractData(imgOriginal, &length);

	for (int i = 0; i < length; i++)
	{
		printf("%x \n", buffer[i]);
	}
	
	cout <<pixels << " "<< embedder.CountPixels(imgCanny)<<"   "<< embedder.CountPixels(imgCanny2);

	//cvNamedWindow("image", CV_WINDOW_AUTOSIZE);
	imshow("Image", imgOriginal);

	
	//cvNamedWindow("stabilized image", CV_WINDOW_AUTOSIZE);
	imshow("Image canny", imgCanny);

	//imwrite("out.png", imgOriginal);
	waitKey(0);


    return 0;
}
