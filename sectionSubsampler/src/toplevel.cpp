#include "toplevel.h"

uint32 outCache[MAX_ARRAY_SIZE_SCALED];

uint32 subSampleSection(uint32 *factor, uint32 *length, uint32 *height, uint32 *in, uint32 *out) {
    #pragma HLS INTERFACE s_axilite port=factor bundle=AXILiteS register
    #pragma HLS INTERFACE s_axilite port=length bundle=AXILiteS register
    #pragma HLS INTERFACE s_axilite port=height bundle=AXILiteS register
	#pragma HLS INTERFACE m_axi port=in offset=slave bundle=MAXI
	#pragma HLS INTERFACE m_axi port=out offset=slave bundle=MAXI
    #pragma HLS INTERFACE s_axilite port=return bundle=AXILiteS register

	uint_fast8_t* inPtr = (uint_fast8_t*) in;

	uint32 outIndex = 0;
	mainloop: for(uint32 i=0; i<(*length)*(*height)*3; i = i+((*factor)*3)) {
#pragma HLS LOOP_TRIPCOUNT max=2250
#pragma HLS UNROLL factor=5
		subloop: for (uint32 j=0; j<3; j++) {
#pragma HLS UNROLL factor=3
			outCache[outIndex] = inPtr[i+j];
			outIndex++;
		}
	}

	memcpy(out, outCache, MAX_ARRAY_SIZE_SCALED*sizeof(uint32));

    return VERSION;
}
