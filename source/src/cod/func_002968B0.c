__asm__(".text\n.align 3");
#include "common.h"

/* small data */
f32 D_004827B0;

f32 func_002968B0(void *unused, s32 arg1) {
    return ((f32)(arg1 - 1) * D_004827B0) + 43.0f;
}
