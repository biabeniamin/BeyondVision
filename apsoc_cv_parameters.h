/*
 * APSOC_CV
 * apsoc_cv_parameters.h
 *
 * Author		:	Murali Padmanabha; Christian Schott
 * E-Mail		:	murali.padmanabha@s2013.tu-chemnitz.de; christian.schott@etit.tu-chemnitz.de
 * Company		:	Technische Universität Chemnitz
 * 
 * Created on	:	Apr 25, 2015
 */

#ifndef APSOC_CV_PARAMETERS_H_
#define APSOC_CV_PARAMETERS_H_


/* Definitions for VIDEO_STREAM_AXI_VDMA */
#define VIDEO_STREAM_AXI_VDMA_BASEADDR	0x43000000 /**< Start Address of VDMA registers*/
#define VIDEO_STREAM_AXI_VDMA_HIGHADDR	0x4300FFFF /**< End Address of VDMA registers*/

/* Definitions for XIMAGE_FILTER_HW */
#define XIMAGE_FILTER_HW_BASEADDR		0x83C00000 /**< Start Address of XIMAGE_FILTER_HW registers*/
#define XIMAGE_FILTER_HW_HIGHADDR		0x83C0FFFF /**< End Address of XIMAGE_FILTER_HW registers*/

/* Definitions for buffer memory */
#define MEM2VDMA_BUFFER_BASEADDR	0x2d000000 /**<Addressd of the buffer allocated in RAM */
#define VDMA2MEM_BUFFER_BASEADDR	0x2cc00000 /**<Addressd of the buffer allocated in RAM */


/* Parameter definitions for image capture */
//#define IN_FRAME_WIDTH		960		// for use with the test video
//#define IN_FRAME_HEIGHT		540		// for use with the test video
#define IN_FRAME_WIDTH		1024		// for use with the camera
#define IN_FRAME_HEIGHT		768		// for use with the camera

#define IN_FRAME_RATE		30
#define IN_FRAME_FORMAT		//TODO
#define IN_BYTES_PER_PIXEL	3		//4
#define IN_FRAME_CHANNELS	CV_8UC3	//CV_8UC4 

//#define OUT_FRAME_WIDTH		960		// for use with the test video
//#define OUT_FRAME_HEIGHT		540		// for use with the test video
#define OUT_FRAME_WIDTH		1024		// for use with the camera
#define OUT_FRAME_HEIGHT	768		// for use with the camera

#define OUT_FRAME_RATE		30
#define OUT_FRAME_FORMAT	//TODO
#define OUT_BYTES_PER_PIXEL	3		//4
#define OUT_FRAME_CHANNELS	CV_8UC3 //CV_8UC4

#define FRAME_SW_BUFF_SIZE	5
#define FRAME_SW_BUFF_LAG	1

/* Definition of Video input device */
#define VIDEO_DEVICE_ID		0
//#define VID_PATH			"./resources/test_vid"
#define VID_PATH			"../../testimages/sequences_a5100/00001_half.avi"
//#define VID_PATH			"../../testimages/sequences_C910/video_2.mov"
//#define VID_PATH			"../../testimages/sequences_C615/video_2_half.avi"

#define CAMERA_STREAM		0
#define FILE_STREAM			1

/* Definition of Parameters for Image Fiter */
#define FILTER_PIXEL_CNT_ON_LINE 50
#define HOUGH_LINE_RHO_ANGLE_VALUES_MAX		300


#endif /* APSOC_CV_PARAMETERS_H_ */
