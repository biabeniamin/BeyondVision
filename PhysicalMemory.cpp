#include "PhysicalMemory.h"
#include <stdio.h>

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
	_address1 = ReadAddress("address1");
	_address2 = ReadAddress("address2");
	printf("address 1 is %x \n", _address1);
	printf("address 2 is %x \n", _address2);
}

unsigned long PhysicalMemory::ReadAddress(char* fileName)
{
	FILE *file;
	unsigned long address;

	file = fopen(fileName, "r");
	fscanf(file, "%x", &address);
	fclose(file);

	return address;
}

unsigned long PhysicalMemory::GetVideoInAddress()
{
	return _address1;
}

unsigned long PhysicalMemory::GetVideoOutAddress()
{
	return _address2;
}
