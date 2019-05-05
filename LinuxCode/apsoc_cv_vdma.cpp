#include "apsoc_cv_vdma.h"

VideoStreamVDMAHandler streamDevHandler;

static void configureVDMAInBuffers(void);
static void configureVDMAOutBuffers(void);
static void configureVDMA(void);
static void configureVDMARegisters(void);

void VideoStreamVDMA_Configure(void){
	configureVDMAInBuffers();
	configureVDMAOutBuffers();
	configureVDMA();	
}

void VideoStreamVDMA_Init(void){
	configureVDMARegisters();
}

void VideoStreamVDMA_Deconfigure(void){
	munmap((void *)streamDevHandler.vdmaDevVirtAddr,streamDevHandler.vdmaMemLength);
	close(streamDevHandler.vdmaDevFD);
	munmap((void *)streamDevHandler.vdma2MemVirtAddr,streamDevHandler.vdma2MemBufferMemLength);
	close(streamDevHandler.vdma2memBufferFD);
	munmap((void *)streamDevHandler.mem2VdmaVirtAddr ,streamDevHandler.mem2VdmaBufferMemLength);
	close(streamDevHandler.mem2VdmaBufferFD);
}

void VideoStreamVDMA_Start(void){
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_CONTROL_REG_OFFSET+XAXIVDMA_TX_OFFSET,XAXIVDMA_START_CMD);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_CONTROL_REG_OFFSET+XAXIVDMA_RX_OFFSET,XAXIVDMA_START_CMD);
}

void VideoStreamVDMA_Stop(void){
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_CONTROL_REG_OFFSET+XAXIVDMA_TX_OFFSET,XAXIVDMA_STOP_CMD);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_CONTROL_REG_OFFSET+XAXIVDMA_RX_OFFSET,XAXIVDMA_STOP_CMD);
}
/* Do not use this function. It causes the vdma channels to stop working */
void VideoStreamVDMA_SoftReset(void){
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_CONTROL_REG_OFFSET+XAXIVDMA_TX_OFFSET,XAXIVDMA_RESET_CMD);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_CONTROL_REG_OFFSET+XAXIVDMA_RX_OFFSET,XAXIVDMA_RESET_CMD);
}

void VideoStreamVDMA_Show_Status(void){
	std::cout<<"VDMA MM2S Control Register:"<<REG_READ(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_RX_OFFSET+XAXIVDMA_CONTROL_REG_OFFSET)<<std::endl;
	std::cout<<"VDMA S2MM Control Register:"<<REG_READ(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_TX_OFFSET+XAXIVDMA_CONTROL_REG_OFFSET)<<std::endl;
	std::cout<<"VDMA MM2S Status Register:"<<REG_READ(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_RX_OFFSET+XAXIVDMA_STATUS_REG_OFFSET)<<std::endl;
	std::cout<<"VDMA S2MM Status Register:"<<REG_READ(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_TX_OFFSET+XAXIVDMA_STATUS_REG_OFFSET)<<std::endl;
}

static void configureVDMAInBuffers(void){
	int map_len = IN_FRAME_WIDTH * IN_FRAME_HEIGHT * IN_BYTES_PER_PIXEL;
	int fd = open( "/dev/mem", O_RDWR);
	unsigned char* base_address;
	unsigned long int PhysicalAddress =MEM2VDMA_BUFFER_BASEADDR;

	base_address = (unsigned char*)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)PhysicalAddress);
	//check if mapping was successful
	if(base_address == MAP_FAILED)
	{
		std::cout<<"Input Buffer mapping memory for absolute memory access failed.\n";
		return;
	}
	streamDevHandler.mem2VdmaBufferFD = fd;
	streamDevHandler.mem2VdmaVirtAddr = base_address;
	streamDevHandler.mem2VdmaBufferMemLength = map_len;
}

static void configureVDMAOutBuffers(void){
	int map_len = OUT_FRAME_WIDTH * OUT_FRAME_HEIGHT * OUT_BYTES_PER_PIXEL;
	int fd = open( "/dev/mem", O_RDWR);
	unsigned char* base_address;
	unsigned long int PhysicalAddress =VDMA2MEM_BUFFER_BASEADDR;

	base_address = (unsigned char*)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)PhysicalAddress);
	//check if mapping was successful
	if(base_address == MAP_FAILED)
	{
		std::cout<<"Output Buffer mapping memory for absolute memory access failed.\n";
		return;
	}
	streamDevHandler.vdma2memBufferFD = fd;
	streamDevHandler.vdma2MemVirtAddr = base_address;
	streamDevHandler.vdma2MemBufferMemLength = map_len;
}

static void configureVDMA(void){
	int map_len = 0x40;
	int fd = open( "/dev/mem", O_RDWR);
	unsigned char* base_address;
	unsigned long int PhysicalAddress =VIDEO_STREAM_AXI_VDMA_BASEADDR;

	base_address = (unsigned char*)mmap(NULL, map_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t)PhysicalAddress);
	//check if mapping was successful
	if(base_address == MAP_FAILED)
	{
		std::cout<<"VDMA Mapping memory for absolute memory access failed.\n";
		return;
	}
	streamDevHandler.vdmaDevFD= fd;
	streamDevHandler.vdmaDevVirtAddr=base_address;
	streamDevHandler.vdmaMemLength=map_len;
}

static void configureVDMARegisters(void){
	//Configure the registers of the MM2S */
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_CONTROL_REG_OFFSET+XAXIVDMA_TX_OFFSET,XAXIVDMA_START_CMD);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_STRD_FRMDLY_OFFSET, IN_FRAME_WIDTH*IN_BYTES_PER_PIXEL);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_START_ADDR_1_OFFSET,MEM2VDMA_BUFFER_BASEADDR);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_START_ADDR_2_OFFSET,MEM2VDMA_BUFFER_BASEADDR);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_START_ADDR_3_OFFSET,MEM2VDMA_BUFFER_BASEADDR);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_HSIZE_OFFSET, IN_FRAME_WIDTH*IN_BYTES_PER_PIXEL);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_MM2S_ADDR_OFFSET+XAXIVDMA_VSIZE_OFFSET, IN_FRAME_HEIGHT);
	//Configure the registers of the S2MM */
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_CONTROL_REG_OFFSET+XAXIVDMA_RX_OFFSET,XAXIVDMA_START_CMD);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_S2MM_ADDR_OFFSET+XAXIVDMA_STRD_FRMDLY_OFFSET, OUT_FRAME_WIDTH*OUT_BYTES_PER_PIXEL);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_S2MM_ADDR_OFFSET+XAXIVDMA_START_ADDR_1_OFFSET,VDMA2MEM_BUFFER_BASEADDR);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_S2MM_ADDR_OFFSET+XAXIVDMA_START_ADDR_2_OFFSET,VDMA2MEM_BUFFER_BASEADDR);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_S2MM_ADDR_OFFSET+XAXIVDMA_START_ADDR_3_OFFSET,VDMA2MEM_BUFFER_BASEADDR);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_S2MM_ADDR_OFFSET+XAXIVDMA_HSIZE_OFFSET, OUT_FRAME_WIDTH*OUT_BYTES_PER_PIXEL);
	REG_WRITE(streamDevHandler.vdmaDevVirtAddr, XAXIVDMA_S2MM_ADDR_OFFSET+XAXIVDMA_VSIZE_OFFSET, OUT_FRAME_HEIGHT);
}

