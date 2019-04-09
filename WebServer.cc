#include "WebServer.h"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "Steganography.h"

using namespace cv;

FILE * _jobFile;
FILE * _messageFile;
FILE * _doneFile;

#define DWORD int

void openFile()
{
	_jobFile = fopen("/var/www/html/motion/job", "w+");
	_messageFile = fopen("/var/www/html/motion/message", "w+");
	_doneFile = fopen("/var/www/html/motion/done", "w+");
}

void WriteBusy()
{
	fseek(_doneFile, 0, SEEK_SET);
	fprintf(_doneFile, "0");
	fflush(_doneFile);
}

void WriteReady()
{
	fseek(_doneFile, 0, SEEK_SET);
	fprintf(_doneFile, "1");
	fflush(_doneFile);
}
void CheckWebServer()
{
	DWORD jobCommand;
	DWORD doorCommand;
	Embedder embedder;
	Steganography steg;
	char text[500];
	int data2[500];
	strcpy(text,"Testul suprem este acela care functioneaza corect indifrente de circumstante");
	DWORD changes;
	uchar data[2000];
	Mat imgOriginal;

	jobCommand = 0;
	doorCommand = 0;

	if (0 == _jobFile)
	{
		openFile();
	}



	while(1)
	{
		fseek(_jobFile, 0, SEEK_SET);
		fscanf(_jobFile, "%d", &jobCommand);

		if(jobCommand == 2)
		{
	
		WriteBusy();

		//read message from file
		fseek(_messageFile, 0, SEEK_END);
		long size = ftell(_messageFile);
		fseek(_messageFile, 0, SEEK_SET);
		fread(text, 1, size, _messageFile);
		text[size] = '\0';
		printf("messagul este %s\n", text);

		imgOriginal=imread("/var/www/html/motion/image.png");
		imwrite("/var/www/html/motion/out.png", steg.Embed(imgOriginal, text, strlen(text)));

		fseek(_jobFile, 0, SEEK_SET);
		fprintf(_jobFile, "0");
		fflush(_jobFile);

		WriteReady();


		}
		else if (jobCommand == 1)
		{
			WriteBusy();

			imgOriginal = imread("/var/www/html/motion/image.png");

			int length = 0;

			char *te = steg.Extract(imgOriginal, &length);

			printf("In the image was detected %x bytes %s \n", length, te);
					fseek(_jobFile, 0, SEEK_SET);
					fprintf(_jobFile, "0");
					fflush(_jobFile);
			
			fseek(_messageFile, 0, SEEK_SET);
			fprintf(_messageFile, "%s", te);
			fflush(_messageFile);
			WriteReady();
		}

	}
}

void WriteTemperatureToWebServer(double Temperature)
{
	/*if (0 == _temperatureFile)
	{
		openFile();
	}

	fseek(_temperatureFile, 0, SEEK_SET);
	fprintf(_temperatureFile, "%f", Temperature);*/
}
