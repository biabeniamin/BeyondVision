#include "WebServer.h"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "Steganography.h"
#include "Certificate.h"
#include "Rsa.h"

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
	char text[5000];
	int data2[5000];
	strcpy(text,"Testul suprem este acela care functioneaza corect indifrente de circumstante");
	DWORD changes;
	char data[2000];
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

			Certificate *cert = Certificate::FromFile("/var/www/html/motion/public.rsa");
			imgOriginal=imread("/var/www/html/motion/image.png");
			imwrite("/var/www/html/motion/out.png", steg.Embed(imgOriginal, cert, text, strlen(text)));
			printf("Image written \n");

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



			//Certificate::FromFile("sagfsagsa");
			
			Certificate *cert = Certificate::FromFile("/var/www/html/motion/private.rsa");

			char *te = steg.Extract(imgOriginal, cert, &length);

			printf("In the image was detected %x bytes %s \n", length, te);
					fseek(_jobFile, 0, SEEK_SET);
					fprintf(_jobFile, "0");
					fflush(_jobFile);
			
			fseek(_messageFile, 0, SEEK_SET);
			fprintf(_messageFile, "%s", te);
			fflush(_messageFile);
			WriteReady();
		}
		else if (jobCommand == 3)
		{
			Certificate::GenerateRandomCertificate("/var/www/html/motion/private.rsa",
							       "/var/www/html/motion/public.rsa");
			fseek(_jobFile, 0, SEEK_SET);
			fprintf(_jobFile, "0");
			fflush(_jobFile);
		}
		else if(jobCommand == 4)
		{
	
			WriteBusy();

			//read message from file
			fseek(_messageFile, 0, SEEK_END);
			long size = ftell(_messageFile);
			fseek(_messageFile, 0, SEEK_SET);
			fread(text, 1, size, _messageFile);
			text[size] = '\0';
			printf("messagul este %s\n", text);

			Certificate *cert = Certificate::FromFile("/var/www/html/motion/public.rsa");
			imgOriginal=imread("/var/www/html/motion/image.png");
			AudioFile *audio = new AudioFile("/var/www/html/motion/audioIn.wav");
			steg.EmbedInAudio(audio, cert, text, strlen(text));
			audio->WriteToFile("/var/www/html/motion/audioOut.wav");

			fseek(_jobFile, 0, SEEK_SET);
			fprintf(_jobFile, "0");
			fflush(_jobFile);

			WriteReady();


		}
		else if (jobCommand == 5)
		{
			WriteBusy();

			int length = 0;

			AudioFile *audio = new AudioFile("/var/www/html/motion/audioIn.wav");
			Certificate *cert = Certificate::FromFile("/var/www/html/motion/private.rsa");

			char *te = steg.ExtractFromAudio(audio, cert, &length);

			printf("In the image was detected %x bytes %s \n", length, te);
					fseek(_jobFile, 0, SEEK_SET);
					fprintf(_jobFile, "0");
					fflush(_jobFile);
			
			fseek(_messageFile, 0, SEEK_SET);
			fprintf(_messageFile, "%s", te);
			fflush(_messageFile);
			WriteReady();
		}
		else if(jobCommand == 6)
		{
	
			WriteBusy();

			//read message from file
			fseek(_messageFile, 0, SEEK_END);
			long size = ftell(_messageFile);
			fseek(_messageFile, 0, SEEK_SET);
			fread(text, 1, size, _messageFile);
			text[size] = '\0';
			printf("messagul este %s\n", text);

			Certificate *cert = Certificate::FromFile("/var/www/html/motion/public.rsa");
			//imgOriginal=imread("/var/www/html/motion/image.png");
			Rsa::GetInstance()->Encrypt(data, cert, data2, size);
			fseek(_messageFile, 0, SEEK_SET);
			fwrite(data2, size * 4, 1, _messageFile);
			fflush(_messageFile);

			fseek(_jobFile, 0, SEEK_SET);
			fprintf(_jobFile, "0");
			fflush(_jobFile);

			WriteReady();


		}
		else if(jobCommand == 7)
		{
	
			WriteBusy();

			//read message from file
			FILE *input = fopen("/var/www/html/motion/textIn.txt", "r");
			long size = ftell(input);
			fread(data2, 1, size, input);
			data2[size] = '\0';

			//imgOriginal=imread("/var/www/html/motion/image.png");
			Certificate *cert = Certificate::FromFile("/var/www/html/motion/public.rsa");
			printf("start decrypting with %d size\n", size);
			Rsa::GetInstance()->Decrypt(data2, cert, data, size);
			fseek(_messageFile, 0, SEEK_SET);
			fwrite(data, size * 4, 1, _messageFile);
			fflush(_messageFile);

			fseek(_jobFile, 0, SEEK_SET);
			fprintf(_jobFile, "0");
			fflush(_jobFile);

			fclose(input);
			WriteReady();
			printf("Done!\n");


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
