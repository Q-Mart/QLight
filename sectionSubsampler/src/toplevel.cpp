#include "toplevel.h"

uint32 inCache[MAX_ARRAY_SIZE_32];
uint32 outCache[MAX_ARRAY_SIZE_SCALED];

uint32 toplevel(uint32 *factor, uint32 *length, uint32 *height, uint32 *in, uint32 *out) {
    #pragma HLS INTERFACE s_axilite port=factor bundle=AXILiteS register
    #pragma HLS INTERFACE s_axilite port=length bundle=AXILiteS register
    #pragma HLS INTERFACE s_axilite port=height bundle=AXILiteS register
	#pragma HLS INTERFACE m_axi port=in offset=slave bundle=MAXI
	#pragma HLS INTERFACE m_axi port=out offset=slave bundle=MAXI
    #pragma HLS INTERFACE s_axilite port=return bundle=AXILiteS register

	memcpy(inCache, in, MAX_ARRAY_SIZE_32*sizeof(uint32));
	uint_fast8_t inCachePtr = inCache;

	uint32 outIndex = 0;
	for(uint32 i=0; i<(*length)*(*height)*3; i = i+(factor*3)) {
		for (uint_fast8_t j=0; j<3; j++) {
			outCache[outIndex] = inCachePtr[i+j];
			outIndex++;
		}
	}

	memcpy(out, outCache, MAX_ARRAY_SIZE_SCALED*sizeof(uint32));

    return VERSION;
}
