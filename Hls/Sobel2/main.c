#include  "hls_video.h"
#include <ap_fixed.h>

void hls_sobel(
    hls::stream< ap_axiu<8,1,1,1> > &video_in,
    hls::stream< ap_axiu<8,1,1,1> > &video_out
            )
{
ap_uint<16> Image_w=IMAGE_W_MAX;
ap_uint<16> Image_h=IMAGE_H_MAX;
// Create AXI streaming interfaces for the core
#pragma HLS INTERFACE axis port=video_in  bundle=video_in
#pragma HLS INTERFACE axis port=video_out bundle=video_out

// No control interface - auto-start as soon as there's an input frame
#pragma HLS INTERFACE ap_ctrl_none port=return  // no handshakes

hls::Mat<IMAGE_H_MAX, IMAGE_W_MAX, HLS_8UC1> mat_in(Image_h, Image_w);
hls::Mat<IMAGE_H_MAX, IMAGE_W_MAX, HLS_8UC1> mat_out(Image_h, Image_w);

hls::Mat<IMAGE_H_MAX, IMAGE_W_MAX, HLS_8UC1> inx(Image_h, Image_w);
hls::Mat<IMAGE_H_MAX, IMAGE_W_MAX, HLS_8UC1> iny(Image_h, Image_w);
hls::Mat<IMAGE_H_MAX, IMAGE_W_MAX, HLS_16SC1> sobelx(Image_h, Image_w);
hls::Mat<IMAGE_H_MAX, IMAGE_W_MAX, HLS_16SC1> sobely(Image_h, Image_w);
hls::Mat<IMAGE_H_MAX, IMAGE_W_MAX, HLS_16SC1> zerox(Image_h, Image_w);
hls::Mat<IMAGE_H_MAX, IMAGE_W_MAX, HLS_16SC1> zeroy(Image_h, Image_w);
hls::Mat<IMAGE_H_MAX, IMAGE_W_MAX, HLS_8UC1> absx(Image_h, Image_w);
hls::Mat<IMAGE_H_MAX, IMAGE_W_MAX, HLS_8UC1> absy(Image_h, Image_w);

#pragma HLS dataflow
// read input and convert from axi-stream to Mat
hls::AXIvideo2Mat(video_in, mat_in);

// calculate Sobel in X and Y directions
hls::Duplicate(mat_in, inx, iny);
hls::Sobel<1,0,3>(inx, sobelx);
hls::Sobel<0,1,3>(iny, sobely);
// calculate abs of said Sobel
hls::Zero(zerox);
hls::Zero(zeroy);
hls::AbsDiff(sobelx, zerox, absx);
hls::AbsDiff(sobely, zeroy, absy);
// add both abs
hls::AddWeighted(absx, 1, absy, 1, 0, mat_out);

// write output
hls::Mat2AXIvideo(mat_out, video_out);

}
