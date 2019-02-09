#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axiu<32,2,5,6> AXI_VALUE;

#define INPUT_SIZE (3840*2180)
#define OUTPUT_SIZE 32



struct asd
{
	int a;
	int b;
	int c;
	int d;
	int e;
	int f;
};

typedef struct asd asdf;

asdf Random(hls::stream<AXI_VALUE> &in_stream)
{

#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS

#pragma HLS INTERFACE axis port=in_stream name=INPUT_STREAM
//#pragma HLS INTERFACE axis port=last_stream name=LAST_STREAM


	AXI_VALUE aValue, bValue;
	int i;
	ap_uint<64> sum = 0;
	int value;
	int first;
	int in1Count=0,in2Count=0;

	read_A: for(i=0; i< INPUT_SIZE; i++){
#pragma HLS PIPELINE
		in_stream.read(aValue);

		sum = sum + aValue.data;

		value = (sum + value) % 2;

		if(in2Count == 0)
		{
			first = aValue.data;
		}

		//suma += aValue.data;
		in1Count++;

		if(aValue.last == 1)
		{
			break;
		}
//		A[i] = aValue;

}


	asdf a;
	a.a = value;
	a.b = in1Count;
	a.c = first;
	a.d = sum  >> 32;
	a.e = sum & 0xFFFFFFFF;
	a.f = 0x790;
	return a;

}
