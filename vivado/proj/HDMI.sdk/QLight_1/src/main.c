#include "main.h"

#include "display_ctrl/display_ctrl.h"
#include "video_capture/video_capture.h"
#include "intc/intc.h"
#include "timer_ps/timer_ps.h"
#include "xil_cache.h"
#include <stdio.h>
#include "xparameters.h"
#include "sleep.h"

#include "section.h"
#include "constants.h"
#include "mode.h"
#include "scale.h"

DisplayCtrl dispCtrl;
XAxiVdma vdma;
VideoCapture videoCapt;
INTC intc;

/*
 * XPAR redefines
 */
#define DYNCLK_BASEADDR 		XPAR_AXI_DYNCLK_0_BASEADDR
#define VDMA_ID 				XPAR_AXIVDMA_0_DEVICE_ID
#define HDMI_OUT_VTC_ID 		XPAR_V_TC_OUT_DEVICE_ID
#define HDMI_IN_VTC_ID 			XPAR_V_TC_IN_DEVICE_ID
#define HDMI_IN_GPIO_ID 		XPAR_AXI_GPIO_VIDEO_DEVICE_ID
#define HDMI_IN_VTC_IRPT_ID 	XPAR_FABRIC_V_TC_IN_IRQ_INTR
#define HDMI_IN_GPIO_IRPT_ID 	XPAR_FABRIC_AXI_GPIO_VIDEO_IP2INTC_IRPT_INTR
#define SCU_TIMER_ID 			XPAR_SCUTIMER_DEVICE_ID
#define UART_BASEADDR 			XPAR_PS7_UART_1_BASEADDR

/*
 * Framebuffers for video data
 */
u8 frameBuf[DISPLAY_NUM_FRAMES][MAX_FRAME] __attribute__((aligned(0x20)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers

/*
 * Interrupt vector table
 */
const ivt_t ivt[] = {
	videoGpioIvt(HDMI_IN_GPIO_IRPT_ID, &videoCapt),
	videoVtcIvt(HDMI_IN_VTC_IRPT_ID, &(videoCapt.vtc))
};

// Bool signifying whether there is a HDMI connection. 0 = disconnected
int hdmiConnection = 0;

// Sections of the frame which will be analysed
Section sections[8];

u8 frameToProcess[MAX_FRAME];

void initSections() {
	sections[0].startX = 0;
	sections[0].startY = 0;
	sections[0].length = 240;
	sections[0].height = 525;

	sections[1].startX = 240;
	sections[1].startY = 0;
	sections[1].length = 600;
	sections[1].height = 240;

	sections[2].startX = 840;
	sections[2].startY = 0;
	sections[2].length = 600;
	sections[2].height = 240;

	sections[3].startX = 1440;
	sections[3].startY = 0;
	sections[3].length = 240;
	sections[3].height = 525;

	sections[4].startX = 1440;
	sections[4].startY = 525;
	sections[4].length = 240;
	sections[4].height = 525;

	sections[5].startX = 840;
	sections[5].startY = 810;
	sections[5].length = 600;
	sections[5].height = 240;

	sections[6].startX = 240;
	sections[6].startY = 810;
	sections[6].length = 600;
	sections[6].height = 240;

	sections[7].startX = 0;
	sections[7].startY = 525;
	sections[7].length = 240;
	sections[7].height = 525;
}

void initVideo() {
	int Status;
	XAxiVdma_Config *vdmaConfig;
	int i;

	/*
	 * Initialize an array of pointers //		printf("Version number: %d\r\n", ram[0]);
	 */
	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		pFrames[i] = frameBuf[i];
	}

	/*
	 * Initialize a timer used for a simple delay
	 */
	TimerInitialize(SCU_TIMER_ID);

	/*
	 * Initialize VDMA driver
	 */
	vdmaConfig = XAxiVdma_LookupConfig(VDMA_ID);
	if (!vdmaConfig)
	{
		xil_printf("No video DMA found for ID %d\r\n", VDMA_ID);
		return;
	}
	Status = XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		xil_printf("VDMA Configuration Initialization failed %d\r\n", Status);
		return;
	}

	/*
	 * Initialize the Display controller and start it
	 */
	Status = DisplayInitialize(&dispCtrl, &vdma, HDMI_OUT_VTC_ID, DYNCLK_BASEADDR, pFrames, STRIDE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}
	Status = DisplayStart(&dispCtrl);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Couldn't start display during demo initialization%d\r\n", Status);
		return;
	}

	/*
	 * Initialize the Interrupt controller and start it.
	 */
	Status = fnInitInterruptController(&intc);
	if(Status != XST_SUCCESS) {
		xil_printf("Error initializing interrupts");
		return;
	}
	fnEnableInterrupts(&intc, &ivt[0], sizeof(ivt)/sizeof(ivt[0]));

	/*
	 * Initialize the Video Capture device
	 */
	Status = VideoInitialize(&videoCapt, &intc, &vdma, HDMI_IN_GPIO_ID, HDMI_IN_VTC_ID, HDMI_IN_VTC_IRPT_ID, pFrames, STRIDE, START_ON_DET);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Video Ctrl initialization failed during demo initialization%d\r\n", Status);
		return;
	}

	/*
	 * Set the resolution to 1680*1050 (resolution of lab monitors)
	 */
	int status = DisplayStop(&dispCtrl);
	DisplaySetMode(&dispCtrl, &VMODE_1680x1050);
	DisplayStart(&dispCtrl);
	if (status == XST_DMA_ERROR)
	{
		xil_printf("\n\rWARNING: AXI VDMA Error detected and cleared\n\r");
	}

	/*
	 * Set the Video Detect callback to print to terminal
	 */
	VideoSetCallback(&videoCapt, ConnectedISR, &hdmiConnection);

	return;
}

void ConnectedISR(void* callBackRef, void *pVideo) {
	int *hdmiConnected = (int*) callBackRef;
	if (*hdmiConnected) {
		*hdmiConnected = 0;
		printf("HDMI disconnected\r\n");
	} else {
		*hdmiConnected = 1;
		printf("HDMI connected\r\n");
	}
}

void resetTerminal() {
	printf("\x1B[H"); //Set cursor to top left of terminal
	printf("\x1B[2J"); //Clear terminal
}

void printGreeting() {
	resetTerminal();

	printf("  /$$$$$$  /$$       /$$           /$$         /$$    \r\n");
	printf(" /$$__  $$| $$      |__/          | $$        | $$    \r\n");
	printf("| $$  \ $$| $$       /$$  /$$$$$$ | $$$$$$$  /$$$$$$  \r\n");
	printf("| $$  | $$| $$      | $$ /$$__  $$| $$__  $$|_  $$_/  \r\n");
	printf("| $$  | $$| $$      | $$| $$  \ $$| $$  \ $$  | $$    \r\n");
	printf("| $$/$$ $$| $$      | $$| $$  | $$| $$  | $$  | $$ /$$\r\n");
	printf("|  $$$$$$/| $$$$$$$$| $$|  $$$$$$$| $$  | $$  |  $$$$/\r\n");
	printf(" \____ $$$|________/|__/ \____  $$|__/  |__/   \___/  \r\n");
	printf("      \__/               /$$  \ $$                    \r\n");
	printf("                        |  $$$$$$/                    \r\n");
	printf("                         \______/                     \r\n");
	usleep(1000000);

	resetTerminal();
	printf("QLight Version %.1f\r\n", VERSION);
}


int main() {
	printGreeting();
	initVideo();
	printf("Video initialisation complete\r\n");

	VideoStart(&videoCapt);
	printf("Video streaming initialised\r\n");

	initSections();
	printf("Sections initialised\r\n");

	u8 testData[15] = {
			255, 255, 255,
			255, 255, 255,
			255, 255, 255,
			0, 0, 0,
			0, 0, 0
	};
	mode(testData, 1, 0, 0, 1, 5);

	u32 nextFrame;
	while (1) {
		nextFrame = videoCapt.curFrame + 1;
		if (nextFrame >= DISPLAY_NUM_FRAMES)
		{
			nextFrame = 0;
		}
		u32 modePixel;
		u8 modeRBG[3];
		memcpy(frameToProcess, pFrames[videoCapt.curFrame], sizeof(frameToProcess));
		for (int i=0; i<8; i++) {
//			modePixel = mode(frameToProcess, STRIDE, sections[i].startX, sections[i].startY, sections[i].length, sections[i].height);
//			memcpy(modeRBG, modePixel, 3);
//			printf("%d %d %d\r\n", modeRBG[0], modeRBG[1], modeRBG[2]);
//			paintSectionColour(frameToProcess, STRIDE, &sections[i], modeRBG[0], modeRBG[1], modeRBG[2]);
			scale(frameToProcess, STRIDE, sections[i].startX, sections[i].startY, sections[i].length, sections[i].height);
		}
//		printf("Completed finding mode!\r\n");
		memcpy(pFrames[nextFrame], frameToProcess, sizeof(frameToProcess));
		DisplayChangeFrame(&dispCtrl, nextFrame);

	}


}
