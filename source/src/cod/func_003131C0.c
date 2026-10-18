__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_002A50E0 (matched), with its names changed by decomp.wtf */

struct T12 { s32 x; s32 y; s32 z; };

s32 func_003131C0(void *a, s32 b, s32 c, void *d) {
    struct T12 tmp = *(struct T12 *)d;
    (void)tmp;
    (void)a; (void)b; (void)c;
    return 0;
}

s32 func_002A5110(void) {
    return 0xC;
}

void func_002A5088(void *arg0) {
    *(s16 *)((char *)arg0 + 0x18) = 0x14;
    *(f32 *)((char *)arg0 + 0x24) = 4.0f;
    *(s16 *)((char *)arg0 + 0x1A) = 0xA;
    *(s16 *)((char *)arg0 + 0x42) = 2;
    *(f32 *)((char *)arg0 + 0x4C) = D_00482AA0;
    *(s16 *)((char *)arg0 + 0x3A) = 1;
    *(s16 *)((char *)arg0 + 0x44) = 0xF;
    *(s32 *)((char *)arg0 + 0x50) = 0;
    *(s16 *)((char *)arg0 + 0xE) = 0;
    *(s16 *)((char *)arg0 + 0x10) = 1;
    *(s32 *)((char *)arg0 + 0x28) = 0;
    *(s16 *)((char *)arg0 + 0x38) = 1;
}

f32 func_002A4978(s32 arg0, s32 arg1) {
    return (f32)(arg1 - 1) * 6.0f + 122.0f;
}
