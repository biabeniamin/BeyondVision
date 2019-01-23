#include "main.h"
void black(AXI_STREAM& INPUT_STREAM, AXI_STREAM& OUTPUT_STREAM)
{
#pragma HLS INTERFACE axis port=INPUT_STREAM
#pragma HLS INTERFACE axis port=OUTPUT_STREAM
RGB_IMAGE  img_0(MAX_WIDTH, MAX_HEIGHT);
GRAY_IMAGE img_1(MAX_WIDTH, MAX_HEIGHT);
RGB_IMAGE  img_2(MAX_WIDTH, MAX_HEIGHT);
#pragma HLS dataflow
hls::AXIvideo2Mat(INPUT_STREAM, img_0);
hls::CvtColor<HLS_BGR2GRAY>(img_0, img_1);
hls::CvtColor<HLS_GRAY2RGB>(img_1, img_2);
hls::Mat2AXIvideo(img_2, OUTPUT_STREAM);
}
