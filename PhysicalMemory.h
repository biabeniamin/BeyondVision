#pragma once

class PhysicalMemory
{
private:
	PhysicalMemory();
	static PhysicalMemory *_instance;

	unsigned long _address1;
	unsigned long _address2;
	unsigned long _address3;
	unsigned long _address4;


public:
	static PhysicalMemory* GetInstance();
	unsigned long GetVideoInAddress();
};
