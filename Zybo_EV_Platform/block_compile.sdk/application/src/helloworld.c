

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xvtc.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "vga_modes.h"
//#include "dynclk.h"

#define DEMO_MAX_FRAME (720*1280)
#define DEMO_STRIDE (1280*3)
#define DISPLAY_NUM_FRAMES 3

XVtc	VtcInst,VtcInst2;
XVtc_Config *vtc_config,*vtc_config2 ;
XGpio hpd_in;
XAxiVdma vdma;
XAxiVdma_DmaSetup vdmaDMA;
XAxiVdma_Config *vdmaConfig;
ClkConfig clkReg;
ClkMode clkMode;
u32 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME];
u32 *pFrames[DISPLAY_NUM_FRAMES];


VideoMode video;
int main()
{
    init_platform();
    disable_caches();
    XVtc_Timing vtcTiming;
    XVtc_SourceSelect SourceSelect;
    int Status;
    u16 result;
    xil_printf("Hello World\n\r");
    vtc_config = XVtc_LookupConfig(XPAR_VTC_0_DEVICE_ID);
    XVtc_CfgInitialize(&VtcInst, vtc_config, vtc_config->BaseAddress);
    vtc_config2 = XVtc_LookupConfig(XPAR_VTC_1_DEVICE_ID);
    XVtc_CfgInitialize(&VtcInst2, vtc_config2, vtc_config2->BaseAddress);


    //configure and assert the HPD
    XGpio_Initialize(&hpd_in, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_DiscreteWrite(&hpd_in,1,0x1);
    usleep(5000000);

    video = VMODE_1280x720;
	vtcTiming.HActiveVideo = video.width;	/**< Horizontal Active Video Size */
	vtcTiming.HFrontPorch = video.hps - video.width;	/**< Horizontal Front Porch Size */
	vtcTiming.HSyncWidth = video.hpe - video.hps;		/**< Horizontal Sync Width */
	vtcTiming.HBackPorch = video.hmax - video.hpe + 1;		/**< Horizontal Back Porch Size */
	vtcTiming.HSyncPolarity = video.hpol;	/**< Horizontal Sync Polarity */
	vtcTiming.VActiveVideo = video.height;	/**< Vertical Active Video Size */
	vtcTiming.V0FrontPorch = video.vps - video.height;	/**< Vertical Front Porch Size */
	vtcTiming.V0SyncWidth = video.vpe - video.vps;	/**< Vertical Sync Width */
	vtcTiming.V0BackPorch = video.vmax - video.vpe + 1;;	/**< Horizontal Back Porch Size */
	vtcTiming.V1FrontPorch = video.vps - video.height;	/**< Vertical Front Porch Size */
	vtcTiming.V1SyncWidth = video.vpe - video.vps;	/**< Vertical Sync Width */
	vtcTiming.V1BackPorch = video.vmax - video.vpe + 1;;	/**< Horizontal Back Porch Size */
	vtcTiming.VSyncPolarity = video.vpol;	/**< Vertical Sync Polarity */
	vtcTiming.Interlaced = 0;


    memset((void *)&SourceSelect, 0, sizeof(SourceSelect));
	SourceSelect.VBlankPolSrc = 1;
	SourceSelect.VSyncPolSrc = 1;
	SourceSelect.HBlankPolSrc = 1;
	SourceSelect.HSyncPolSrc = 1;
	SourceSelect.ActiveVideoPolSrc = 1;
	SourceSelect.ActiveChromaPolSrc= 1;
	SourceSelect.VChromaSrc = 1;
	SourceSelect.VActiveSrc = 1;
	SourceSelect.VBackPorchSrc = 1;
	SourceSelect.VSyncSrc = 1;
	SourceSelect.VFrontPorchSrc = 1;
	SourceSelect.VTotalSrc = 1;
	SourceSelect.HActiveSrc = 1;
	SourceSelect.HBackPorchSrc = 1;
	SourceSelect.HSyncSrc = 1;
	SourceSelect.HFrontPorchSrc = 1;
	SourceSelect.HTotalSrc = 1;
	XVtc_RegUpdateEnable(&VtcInst2);
	XVtc_SetGeneratorTiming(&VtcInst2, &vtcTiming);
	XVtc_SetSource(&VtcInst2, &SourceSelect);
	XVtc_EnableGenerator(&VtcInst2);
	XVtc_Enable(&VtcInst2);

	XVtc_EnableDetector(&VtcInst);
	XVtc_Enable(&VtcInst);
	xil_printf("Video Mode = %i ", result);
	xil_printf("\n\r");

	for (int i = 0; i < 3; i++)
	{
		pFrames[i] = frameBuf[i];
	}

	vdmaConfig = XAxiVdma_LookupConfig(XPAR_AXIVDMA_0_DEVICE_ID);
	XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	video = VMODE_1280x720;
	ClkFindParams(video.freq, &clkMode);
	ClkFindReg(&clkReg, &clkMode);
	ClkWriteReg(&clkReg, 0x43C20000);
	ClkStop(0x43C20000);
	ClkStart(0x43C20000);
	vdmaDMA.FrameDelay = 0;
	vdmaDMA.EnableCircularBuf = 1;
	vdmaDMA.EnableSync = 0;
	vdmaDMA.PointNum = 0;
	vdmaDMA.EnableFrameCounter = 0;

	vdmaDMA.VertSizeInput = video.height;
	vdmaDMA.HoriSizeInput = (video.width)*3;
	vdmaDMA.FixedFrameStoreAddr = 0;
	vdmaDMA.FrameStoreStartAddr[0] = (u32)  pFrames[0];
	vdmaDMA.Stride = (video.width)*3;

	XAxiVdma_DmaConfig(&vdma, XAXIVDMA_WRITE, &(vdmaDMA));
	Status = XAxiVdma_DmaSetBufferAddr(&vdma, XAXIVDMA_WRITE,vdmaDMA.FrameStoreStartAddr);
	Status = XAxiVdma_DmaStart(&vdma, XAXIVDMA_WRITE);
	Status = XAxiVdma_StartParking(&vdma, 0, XAXIVDMA_WRITE);

	XAxiVdma_DmaConfig(&vdma, XAXIVDMA_READ, &(vdmaDMA));
	XAxiVdma_DmaSetBufferAddr(&vdma, XAXIVDMA_READ,vdmaDMA.FrameStoreStartAddr);
	XAxiVdma_DmaStart(&vdma, XAXIVDMA_READ);
	XAxiVdma_StartParking(&vdma, 0, XAXIVDMA_READ);

	while(1) {

   }

    cleanup_platform();
    return 0;
}
