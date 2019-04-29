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

asdf Encode(hls::stream<AXI_VALUE> &in_stream,
		/*hls::stream<AXI_VALUE> &last_stream,*/
		int searched,
		int n,
		hls::stream<AXI_VALUE> &out_stream)
{
#pragma HLS INTERFACE s_axilite port=searched bundle=CONTROL_BUS
#pragma HLS INTERFACE s_axilite port=n bundle=CONTROL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS
#pragma HLS INTERFACE axis port=out_stream name=OUTPUT_STREAM
#pragma HLS INTERFACE axis port=in_stream name=INPUT_STREAM
//#pragma HLS INTERFACE axis port=last_stream name=LAST_STREAM

	int last=0;
	int differentBytes = 0;
	int in1Count=0,in2Count=0;
	AXI_VALUE inputValues[1024*76];
	AXI_VALUE lastValues[1024];
	AXI_VALUE aValue, bValue;
	int i;
	ap_uint<64> sum = 0;
	ap_uint<32> temp = 0;

	int suma = 0, diff;
	int j,val1, val2;
	int first = 0xFFFFF, second = 0xFFFFF;

	read_A: for(i=0; i< INPUT_SIZE; i++){
#pragma HLS PIPELINE
		in_stream.read(aValue);

		temp=1;
		cal: for(j=0; j< searched; j++){

			temp = (temp*aValue.data) % n;
		}

		aValue.data = temp;

		out_stream.write(aValue);
		/*last_stream.read(bValue);

		if(aValue.data != bValue.data)
		{
			differentBytes++;
			sum = 0;
			for(j = 0; j<4;j++)
			{
				val1 = (aValue.data >> (j * 8)) & 0xFF;
				val2 = (bValue.data >> (j * 8)) & 0xFF;

				diff = val2 - val1;
				if(0 > diff)
				{
					diff *= -1;
				}

				suma += diff;

			}
			sum += suma;
		}*/

		if(in2Count == 0)
		{
			first = aValue.data;
			second = bValue.data;
		}

		//suma += aValue.data;
		in1Count++;
		in2Count++;

		if(aValue.last == 1)
		{
			break;
		}
//		A[i] = aValue;

}


	asdf a;
	a.a = differentBytes;
	a.b = in1Count;
	a.c = in2Count;
	a.d = searched;
	a.e = n;
	a.f = 0x790;
	return a;

}
