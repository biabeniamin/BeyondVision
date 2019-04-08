#include "PhysicalMemory.h"

PhysicalMemory* PhysicalMemory::_instance = 0;

PhysicalMemory* PhysicalMemory::GetInstance()
{
	if(!_instance)
	{
		_instance = new PhysicalMemory();
	}

	return _instance;
}

PhysicalMemory::PhysicalMemory()
{
	_address1 = 0x2de00000;
}

unsigned long PhysicalMemory::GetVideoInAddress()
{
	return _address1;
}
