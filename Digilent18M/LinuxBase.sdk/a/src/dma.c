#include "dma.h"

#define MICRO_DMA_MODE 0
#define DATA_WIDTH 4
#define DMA_ADDRESS_WIDTH 32

#define XAXIDMA_RX_OFFSET	0x00000030 /**< RX channel registers base offset */
#define XAXIDMA_CR_OFFSET	 0x00000000   /**< Channel control */
#define XAXIDMA_SR_OFFSET	 0x00000004   /**< Status */
#define XAXIDMA_CDESC_OFFSET	 0x00000008   /**< Current descriptor pointer */
#define XAXIDMA_CDESC_MSB_OFFSET 0x0000000C   /**< Current descriptor pointer */
#define XAXIDMA_TDESC_OFFSET	 0x00000010   /**< Tail descriptor pointer */
#define XAXIDMA_TDESC_MSB_OFFSET 0x00000014   /**< Tail descriptor pointer */
#define XAXIDMA_SRCADDR_OFFSET	 0x00000018   /**< Simple mode source address
						pointer */
#define XAXIDMA_SRCADDR_MSB_OFFSET	0x0000001C  /**< Simple mode source address pointer */
#define XAXIDMA_DESTADDR_OFFSET		0x00000018   /**< Simple mode destination address pointer */
#define XAXIDMA_DESTADDR_MSB_OFFSET	0x0000001C   /**< Simple mode destination address pointer */
#define XAXIDMA_BUFFLEN_OFFSET		0x00000028   /**< Tail descriptor pointer */
#define XAXIDMA_SGCTL_OFFSET		0x0000002c   /**< SG Control Register */

#define XAXIDMA_DMA_TO_DEVICE		0x00
#define XAXIDMA_DEVICE_TO_DMA		0x01

#define XAXIDMA_HALTED_MASK		0x00000001  /**< DMA channel halted */
#define XAXIDMA_IDLE_MASK		0x00000002  /**< DMA channel idle */

#define XAXIDMA_MICROMODE_MIN_BUF_ALIGN	0xFFF	/**< Minimum byte alignment
						requirement for buffer address
						in Micro DMA mode */

#define XAXIDMA_CR_RUNSTOP_MASK	0x00000001 /**< Start/stop DMA channel */
#define XAXIDMA_CR_RESET_MASK	0x00000004 /**< Reset DMA engine */
#define XAXIDMA_CR_KEYHOLE_MASK	0x00000008 /**< Keyhole feature */
#define XAXIDMA_CR_CYCLIC_MASK	0x00000010 /**< Cyclic Mode */


u32 isDmaBusy(int dmaAddress, int direction)
{

	return ((ReadAddress(dmaAddress +
					(XAXIDMA_RX_OFFSET * direction) +
					XAXIDMA_SR_OFFSET) &
					XAXIDMA_IDLE_MASK) ? FALSE : TRUE);
}

u32 isDmaEngineBusy(int dmaAddress)
{
	return !(ReadAddress(dmaAddress + XAXIDMA_SR_OFFSET) & XAXIDMA_HALTED_MASK);
}

u32 XAxiDma_SimpleTransfer2(int dmaAddress,
		UINTPTR BuffAddr,
		u32 Length,
		int Direction)
{
	u32 WordBits;
	u32 channelCntrolValue;
	int RingIndex = 0;
	printf("Lenght %x \n", Length);

	if(Direction == XAXIDMA_DMA_TO_DEVICE){
			if ((Length < 1) ||
				(Length > 0x7fffff)) {
				return XST_INVALID_PARAM;
			}

			//check if it is busy
			if(isDmaEngineBusy(dmaAddress))
			{
				if (isDmaBusy(dmaAddress, Direction)) {
					printf("Engine is busy\r\n");
					return XST_FAILURE;
				}
			}

			if (!MICRO_DMA_MODE) {
				WordBits = (u32)(DATA_WIDTH - 1);
			}
			else {
				WordBits = XAXIDMA_MICROMODE_MIN_BUF_ALIGN;
			}

			if ((BuffAddr & WordBits)) {

				printf("Unaligned transfer without DRE\n");
			}

			WriteAddress(dmaAddress + XAXIDMA_SRCADDR_OFFSET,
					((u32)BuffAddr));

			if (DMA_ADDRESS_WIDTH > 32)
				WriteAddress(dmaAddress + XAXIDMA_SRCADDR_MSB_OFFSET,
						UPPER_32_BITS(BuffAddr));



			channelCntrolValue = ReadAddress(dmaAddress + XAXIDMA_CR_OFFSET);
			WriteAddress(dmaAddress + XAXIDMA_CR_OFFSET,
					channelCntrolValue | XAXIDMA_CR_RUNSTOP_MASK);

			/* Writing to the BTT register starts the transfer
			 */
			WriteAddress(dmaAddress + XAXIDMA_BUFFLEN_OFFSET,
					Length);

			 printf("address to read %x \n",ReadAddress(dmaAddress + XAXIDMA_SRCADDR_OFFSET));
			                        printf("channel control value %x \n",channelCntrolValue);
			                        printf("content after channel control value %x \n",ReadAddress(dmaAddress + XAXIDMA_CR_OFFSET));

		Dump(dmaAddress);
		sleep(1);
		Dump(dmaAddress);
		}
	else if(Direction == XAXIDMA_DEVICE_TO_DMA){
		if ((Length < 1) ||
					(Length > 0x7fffff)) {
					return XST_INVALID_PARAM;
				}

				//check if it is busy
				if(isDmaEngineBusy(dmaAddress))
				{
					if (isDmaBusy(dmaAddress, Direction)) {
						printf("Engine is busy\r\n");
						return;
					}
				}

				if (!MICRO_DMA_MODE) {
					WordBits = (u32)(DATA_WIDTH - 1);
				}
				else {
					WordBits = XAXIDMA_MICROMODE_MIN_BUF_ALIGN;
				}

				if ((BuffAddr & WordBits)) {

					printf("Unaligned transfer without DRE\n");
				}


				Dump(dmaAddress);

				WriteAddress(dmaAddress + XAXIDMA_RX_OFFSET + XAXIDMA_DESTADDR_OFFSET,
								((u32)BuffAddr));

						if (DMA_ADDRESS_WIDTH > 32)
							WriteAddress(dmaAddress + XAXIDMA_RX_OFFSET + XAXIDMA_DESTADDR_MSB_OFFSET,
									UPPER_32_BITS(BuffAddr));

				channelCntrolValue = ReadAddress(dmaAddress  + XAXIDMA_RX_OFFSET + XAXIDMA_CR_OFFSET);
				WriteAddress(dmaAddress  + XAXIDMA_RX_OFFSET + XAXIDMA_CR_OFFSET,
								channelCntrolValue | XAXIDMA_CR_RUNSTOP_MASK);

			/* Writing to the BTT register starts the transfer
			 */

				Dump(dmaAddress);
				WriteAddress(dmaAddress  + XAXIDMA_RX_OFFSET + XAXIDMA_BUFFLEN_OFFSET,
								Length);

				Dump(dmaAddress);

		}

	return XST_SUCCESS;
}

void Reset(int dmaAddress)
{
	WriteAddress(dmaAddress,4);
}
void ResetAdder(int dmaAddress)
{
	WriteAddress(dmaAddress,1);
}

void Add(int *in,
		int *out,
		int length)
{
	int status;
		int adderAddress;
		int dmaAddress;
		int dmaAddress2;

		print("dmi init\n");

		adderAddress = 0x43C60000;
		dmaAddress = 0x40400000;
		dmaAddress2 = 0x40410000;

		printf("Reset dma\r\n");
		Reset(dmaAddress);
		Reset(dmaAddress2);

		printf("dma restarted\r\n");

		 printf("starging sending!\n");

		 Xil_DCacheFlushRange((UINTPTR)in, 32*4 );
		 Xil_DCacheFlushRange((UINTPTR)out, 32 * 4);
		 Xil_DCacheInvalidateRange(in, 32*4);
		 Xil_DCacheInvalidateRange(out, 32*4);



		 xil_printf("\rSet receiving\r\n");
		 status = XAxiDma_SimpleTransfer2(dmaAddress2,  out, 4, XAXIDMA_DEVICE_TO_DMA);

		 if (status != XST_SUCCESS)
		 {
			xil_printf("Error: DMA transfer from Vivado HLS block failed\n");
		 	 return XST_FAILURE;
		 }





		 status = XAxiDma_SimpleTransfer2(dmaAddress, in, length * 4 , XAXIDMA_DMA_TO_DEVICE);
		 printf("sending done! \n");

		 if (status != XST_SUCCESS)
		 {
			 printf("Error: DMA transfer matrix A to Vivado HLS block failed\n");
			 return XST_FAILURE;
		 }

		 startAdder(adderAddress);

		 xil_printf("\rSend input \r\n");
		 while (isDmaBusy(dmaAddress, XAXIDMA_DMA_TO_DEVICE)) ;

		 xil_printf("\rSend input done\r\n");

		 xil_printf("\rReceive ressults done %x\r\n", adderGetReturn(adderAddress));
		 while (!isAdderDone(adderAddress)) ;
		 xil_printf("\rReceive ressults done %x\r\n", adderGetReturn(adderAddress));
		 xil_printf("\rReceive ressults done %x\r\n", adderGetReturn(adderAddress));


		 Xil_DCacheInvalidateRange(out, 32*4);
			 	 	Xil_DCacheFlushRange((unsigned int)out,length*4);


		 xil_printf("\Wait input \r\n");
		 while (isDmaBusy(dmaAddress2, XAXIDMA_DEVICE_TO_DMA))
		 {
			 sleep(3);
			 Dump(dmaAddress2);
			 Dump(out);
		 }

		 xil_printf("\rwait input done \r\n");


		return 0;
}
