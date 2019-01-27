#include  "hls_video.h"
#include <ap_fixed.h>

#define MAX_WIDTH  1920
#define MAX_HEIGHT 1080


typedef hls::stream<ap_axiu<24,1,1,1> >           AXI_STREAM;
typedef hls::Mat<MAX_HEIGHT,   MAX_WIDTH,   HLS_8UC3> RGB_IMAGE;
typedef hls::Mat<MAX_HEIGHT,   MAX_WIDTH,   HLS_8UC1> GRAY_IMAGE;


void Sobel_filter(AXI_STREAM& INPUT_STREAM, AXI_STREAM& OUTPUT_STREAM);//int rows, int cols);
