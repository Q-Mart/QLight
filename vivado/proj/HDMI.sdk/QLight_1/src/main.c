#include "main.h"

#include "display_ctrl/display_ctrl.h"
#include "video_capture/video_capture.h"
#include "intc/intc.h"
#include "timer_ps/timer_ps.h"
#include "xil_cache.h"
#include <stdio.h>
#include "xparameters.h"
#include "sleep.h"
#include "DigiLED.h"
#include "xgpio.h"
#include "inttypes.h"
#include "platform.h"
#include "xtoplevel.h"

#include "term.h"
#include "constants.h"
#include "mode.h"
#include "scale.h"
#include "debug.h"
#include "colour_difference.h"
#include "subsample.h"
#include "sectionSubsample.h"
#include "scaleFlags.h"

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
u8 sectionData[MAX_ARRAY_SIZE*3];

u32 ram[MAX_SCALED_ARRAY_SIZE*3];

XGpio gpio;
XToplevel modeCalc;

u8 syncMode;

// 25 cubed
u32 colourThreshold = 1000;
u32 subsampleDelay = 0;

void initSections() {
	sections[0].startX = 0;
	sections[0].startY = 0;
	sections[0].length = 240;
	sections[0].height = 525;
#if defined(AVERAGE_SCALE)
	sections[0].scaledLength = 29;
	sections[0].scaledHeight = 65;
#else
	sections[0].scaledLength = sections[0].length / SUBSAMPLE_SCALE_FACTOR;
	sections[0].scaledHeight = sections[0].height / SUBSAMPLE_SCALE_FACTOR;
#endif
	sections[0].startLED = 20;
	sections[0].endLED = 23;

	sections[1].startX = 240;
	sections[1].startY = 0;
	sections[1].length = 600;
	sections[1].height = 240;
#if defined(AVERAGE_SCALE)
	sections[1].scaledLength = 74;
	sections[1].scaledHeight = 29;
#else
	sections[1].scaledLength = sections[1].length / SUBSAMPLE_SCALE_FACTOR;
	sections[1].scaledHeight = sections[1].height / SUBSAMPLE_SCALE_FACTOR;
#endif
	sections[1].startLED = 14;
	sections[1].endLED = 19;

	sections[2].startX = 840;
	sections[2].startY = 0;
	sections[2].length = 600;
	sections[2].height = 240;
#if defined(AVERAGE_SCALE)
	sections[2].scaledLength = 74;
	sections[2].scaledHeight = 29;
#else
	sections[2].scaledLength = sections[2].length / SUBSAMPLE_SCALE_FACTOR;
	sections[2].scaledHeight = sections[2].height / SUBSAMPLE_SCALE_FACTOR;
#endif
	sections[2].startLED = 8;
	sections[2].endLED = 13;

	sections[3].startX = 1440;
	sections[3].startY = 0;
	sections[3].length = 240;
	sections[3].height = 525;
#if defined(AVERAGE_SCALE)
	sections[3].scaledLength = 29;
	sections[3].scaledHeight = 65;
#else
	sections[3].scaledLength = sections[3].length / SUBSAMPLE_SCALE_FACTOR;
	sections[3].scaledHeight = sections[3].height / SUBSAMPLE_SCALE_FACTOR;
#endif
	sections[3].startLED = 4;
	sections[3].endLED = 7;

	sections[4].startX = 1440;
	sections[4].startY = 525;
	sections[4].length = 240;
	sections[4].height = 525;
#if defined(AVERAGE_SCALE)
	sections[4].scaledLength = 29;
	sections[4].scaledHeight = 65;
#else
	sections[4].scaledLength = sections[4].length / SUBSAMPLE_SCALE_FACTOR;
	sections[4].scaledHeight = sections[4].height / SUBSAMPLE_SCALE_FACTOR;
#endif
	sections[4].startLED = 0;
	sections[4].endLED = 3;

	sections[5].startX = 840;
	sections[5].startY = 810;
	sections[5].length = 600;
	sections[5].height = 240;
#if defined(AVERAGE_SCALE)
	sections[5].scaledLength = 74;
	sections[5].scaledHeight = 29;
#else
	sections[5].scaledLength = sections[5].length / SUBSAMPLE_SCALE_FACTOR;
	sections[5].scaledHeight = sections[5].height / SUBSAMPLE_SCALE_FACTOR;
#endif
	sections[5].startLED = 34;
	sections[5].endLED = 39;

	sections[6].startX = 240;
	sections[6].startY = 810;
	sections[6].length = 600;
	sections[6].height = 240;
#if defined(AVERAGE_SCALE)
	sections[6].scaledLength = 74;
	sections[6].scaledHeight = 29;
#else
	sections[6].scaledLength = sections[6].length / SUBSAMPLE_SCALE_FACTOR;
	sections[6].scaledHeight = sections[6].height / SUBSAMPLE_SCALE_FACTOR;
#endif
	sections[6].startLED = 28;
	sections[6].endLED = 33;

	sections[7].startX = 0;
	sections[7].startY = 525;
	sections[7].length = 240;
	sections[7].height = 525;
#if defined(AVERAGE_SCALE)
	sections[7].scaledLength = 29;
	sections[7].scaledHeight = 65;
#else
	sections[7].scaledLength = sections[7].length / SUBSAMPLE_SCALE_FACTOR;
	sections[7].scaledHeight = sections[7].height / SUBSAMPLE_SCALE_FACTOR;
#endif
	sections[7].startLED = 24;
	sections[7].endLED = 27;

	for (u8 i=0; i<7; i++) {
		sections[i].RGB = 0;
	}
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

void initGPIO() {
	XGpio_Initialize(&gpio, XPAR_GPIO_0_DEVICE_ID);
}

void initModeCalculator() {
	XToplevel_Initialize(&modeCalc, XPAR_TOPLEVEL_0_DEVICE_ID);
	XToplevel_Set_ram(&modeCalc, (u32) ram);
}

void ConnectedISR(void* callBackRef, void *pVideo) {
	int *hdmiConnected = (int*) callBackRef;
	moveCursorTo(11, 7);
	if (*hdmiConnected) {
		*hdmiConnected = 0;
		printf("disconnected\r\n");
	} else {
		*hdmiConnected = 1;
		printf("connected   \r\n");
	}
}

void setSectionLEDColour(Section s, u8 r, u8 g, u8 b) {
	for (int i=s.startLED; i<=s.endLED; i++) {
		SetLEDColor(i, r, g, b);
	}
}

u8 checkIfSwitchIsOn(u8 switchNumber) {
	unsigned char switchVal = XGpio_DiscreteRead(&gpio, 1);
	if (switchVal & 1 << (switchNumber - 1)) {
		return 1;
	}

	return 0;
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
	sleep(1);

}

void updateSyncModeOnTerm() {
	moveCursorTo(3, 11);
	if (syncMode) {
		printf("On \r\n");
	} else {
		printf("Off\r\n");
	}
}

void updateSubsamplingRateOnTerm() {
	moveCursorTo(4, 23);
	printf("%"PRIu32"                        \r\n", subsampleDelay);
}

void updateThresholdOnTerm() {
	moveCursorTo(5, 12);
	printf("%"PRIu32"                        \r\n", colourThreshold);
}

void updateModeVersionOnTerm(u32 versionNum) {
	moveCursorTo(7, 23);
	printf("%"PRIu32"     \r\n", versionNum);
}

void getSyncMode() {
	if (checkIfSwitchIsOn(1)) {
		syncMode = 1;
	} else {
		syncMode = 0;
	}
}

void moveScaledSectionDataToFrame(Section *s, u8 *sData, u8 *frame, u32 stride) {
	u32 frameStartIndex;
	u32 sectionStartIndex;

	for (u16 i=0; i<s->scaledHeight; i++) {
		frameStartIndex = (s->startX*3) + ((s->startY+i)*stride);
		sectionStartIndex = s->scaledLength*i*3;
		memcpy(frame+frameStartIndex, sData+sectionStartIndex, s->scaledLength*3);
	}

}


int main() {
	printGreeting();
	initVideo();
	printf("Video initialisation complete\r\n");

	initGPIO();
	printf("GPIO initialisation complete\r\n");

	VideoStart(&videoCapt);
	printf("Video streaming initialised\r\n");

	initSections();
	printf("Sections initialised\r\n");

	init_platform();
	disable_caches();

	initModeCalculator();
	printf("Mode calculator initialised\r\n");

	clearLEDs(40);

	enable_LEDs();

	resetTerminal();

	printf("QLight Version %.1f: HW Accelerated mode\r\n", VERSION);
	printf("\r\n");

	getSyncMode();
	if (syncMode) {
		printf("SyncMode: On\r\n");
	} else {
		printf("SyncMode: Off\r\n");
	}
	printf("Subsample delay (ns): %"PRIu32"\r\n", subsampleDelay);
	printf("Threshold: %"PRIu32"\r\n", colourThreshold);
	printf("\r\n");

	printf("modeComputer version: \r\n");
	printf("\r\n");

	printf("Section scaling technique: ");
#ifdef AVERAGE_SCALE
	printf("Average");
#elif defined(SUBSAMPLE_SCALE)
	printf("Subsample ");
#if (SUBSAMPLE_SCALE_FACTOR == 64)
	printf("64");
#elif (SUBSAMPLE_SCALE_FACTOR == 256)
	printf("256");
#elif (SUBSAMPLE_SCALE_FACTOR == 1024)
	printf("1024");
#endif
#endif
	printf("\r\n");

	printf("\r\n");
	printf("HDMI: disconnected\r\n");

	u8 numberOfDifferencesDetected = 0;
	u32 nextFrame;
	while (1) {
		numberOfDifferencesDetected = 0;

		nextFrame = videoCapt.curFrame + 1;
		if (nextFrame >= DISPLAY_NUM_FRAMES)
		{
			nextFrame = 0;
		}
		u32 modePixel;
		u8 modeBGR[3];
		memcpy(frameToProcess, pFrames[videoCapt.curFrame], sizeof(frameToProcess));

		if (syncMode) {
			VideoStop(&videoCapt);
		} else {
			VideoStart(&videoCapt);
		}
		for (int i=0; i<8; i++) {

			// Move section from frame into section data
			u32 startIndex = (sections[i].startX*3) + (STRIDE*sections[i].startY);
			for (u16 j=0; j<sections[i].height; j++) {
				memcpy(sectionData+(j*sections[i].length*3), &frameToProcess[startIndex+(STRIDE*j)], sections[i].length*3);
			}

#ifdef AVERAGE_SCALE
			scale(sectionData,
				  sections[i].length,
				  sections[i].height,
				  sections[i].scaledLength);


			for (u32 j=0; j<(sections[i].scaledLength * sections[i].scaledHeight * 3); j++) {
				ram[j] = sectionData[j];
			}

#elif defined(SUBSAMPLE_SCALE)
			subsampleSection((SUBSAMPLE_SCALE_FACTOR*SUBSAMPLE_SCALE_FACTOR), sections[i].length, sections[i].height, sectionData, ram);
#endif

			u32 r;
			u32 g;
			u32 b;

			u32 length = sections[i].scaledLength;
			u32 height = sections[i].scaledHeight;

			Xil_DCacheFlush();

			XToplevel_Set_height(&modeCalc, height);
			XToplevel_Set_length_r(&modeCalc, length);
			XToplevel_Start(&modeCalc);
			while(!XToplevel_IsDone(&modeCalc));
			Xil_DCacheInvalidate();

			updateModeVersionOnTerm(XToplevel_Get_return(&modeCalc));

			r = XToplevel_Get_r(&modeCalc);
			g = XToplevel_Get_g(&modeCalc);
			b = XToplevel_Get_b(&modeCalc);

			modeBGR[0] = r;
			modeBGR[1] = g;
			modeBGR[2] = b;


			setSectionLEDColour(sections[i], modeBGR[2], modeBGR[1], modeBGR[0]);

#ifdef SCALE_DEBUG
			moveScaledSectionDataToFrame(&sections[i], sectionData, &frameToProcess[0], STRIDE);
#endif
			u32 newRGB = (modeBGR[2] << 16 | modeBGR[1] << 8 | modeBGR[0]);

			if (!syncMode) {
				numberOfDifferencesDetected += colourDifferenceAboveThreshold(newRGB, sections[i].RGB, colourThreshold);
				sections[i].RGB = newRGB;
			}

			usleep(20000);
			unsigned char switchVal = XGpio_DiscreteRead(&gpio, 1);
			int done=0;
			while (switchVal == 2) {
				switchVal = XGpio_DiscreteRead(&gpio, 1);

				if (!done) {
					printf("Printing data for section %d\r\n", i);
					for (u32 j=0; j<(sections[i].scaledLength * sections[i].scaledHeight * 3); j++) {
						printf("%d\r\n", sectionData[j]);
					}
					done = 1;
				}
			}
		}

		if (!syncMode) {
			subsampleDelay = getNewSubsampleDelay(numberOfDifferencesDetected, subsampleDelay);
		}

		// Update sync mode
		u8 previousSyncMode = syncMode;
		getSyncMode();

		if (syncMode) {
			VideoStart(&videoCapt);
		}

		updateSyncModeOnTerm();
		updateSubsamplingRateOnTerm();

		usleep(subsampleDelay);
	}
}
