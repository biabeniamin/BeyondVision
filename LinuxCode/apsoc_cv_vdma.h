#ifndef APSOC_CV_VDMA_H_
#define APSOC_CV_VDMA_H_

#include <fcntl.h>
#include <sys/mman.h>
#include <sys/ioctl.h>
#include <unistd.h>
#include <iostream>

#include "apsoc_cv_parameters.h"


/* Definitions of VDMA registers and offsets */
#define XAXIVDMA_TX_OFFSET				0x00000000	/**< TX channel registers base */
#define XAXIVDMA_RX_OFFSET				0x00000030	/**< RX channel registers base */
#define XAXIVDMA_MM2S_ADDR_OFFSET		0x00000050 /**< MM2S channel Addr */
#define XAXIVDMA_S2MM_ADDR_OFFSET		0x000000A0 /**< S2MM channel Addr */
#define XAXIVDMA_VSIZE_OFFSET			0x00000000  /**< Vertical size */
#define XAXIVDMA_HSIZE_OFFSET			0x00000004  /**< Horizontal size */
#define XAXIVDMA_STRD_FRMDLY_OFFSET		0x00000008  /**< Horizontal size */
#define XAXIVDMA_START_ADDR_1_OFFSET	0x0000000C  /**< Start of address */
#define XAXIVDMA_START_ADDR_2_OFFSET	0x00000010  /**< Start of address */
#define XAXIVDMA_START_ADDR_3_OFFSET	0x00000014  /**< Start of address */
#define XAXIVDMA_START_ADDR_LEN			0x00000004  /**< Each entry is 4 bytes */

#define XAXIVDMA_STATUS_REG_OFFSET		0x00000004	/**< Status registers offset */
#define XAXIVDMA_CONTROL_REG_OFFSET		0x00000000	/**< Control registers offset */


/* Definitions of Commands */
#define XAXIVDMA_RESET_CMD				0x00004  /**< Command for VDMA soft reset */
#define XAXIVDMA_START_CMD				0x00003  /**< Command for VDMA start */
#define XAXIVDMA_STOP_CMD				0x00003  /**< Command for VDMA stop */


/* Definitions of the macros */
#define REG_WRITE(addr, off, val) (*(volatile unsigned int*)(addr+off)=(val))
#define REG_READ(addr,off) (*(volatile unsigned int*)(addr+off))


typedef struct {
	int vdmaDevFD;
	int mem2VdmaBufferFD;
	int vdma2memBufferFD;
	unsigned char*	vdmaDevVirtAddr;
	unsigned char*	mem2VdmaVirtAddr;
	unsigned char*	vdma2MemVirtAddr;
	unsigned int	vdmaMemLength;
	unsigned int	vdma2MemBufferMemLength;
	unsigned int	mem2VdmaBufferMemLength;
}VideoStreamVDMAHandler;

extern VideoStreamVDMAHandler streamDevHandler;

void VideoStreamVDMA_Configure(void);
void VideoStreamVDMA_Deconfigure(void);
void VideoStreamVDMA_Init(void);
void VideoStreamVDMA_Show_Status(void);
void VideoStreamVDMA_Start(void);
void VideoStreamVDMA_Stop(void);
void VideoStreamVDMA_SoftReset(void);


#endif /* APSOC_CV_VDMA_H_ */
