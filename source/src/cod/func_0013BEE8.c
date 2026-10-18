__asm__(".text\n.align 3");
#include "common.h"

extern s32 D_00483F1C;
extern s32 D_00483F20;
extern s32 D_00483F28;
s32 func_0013BE30(s32 arg0, s32 *arg1) {
    s32 value = arg1[1];
    D_00483F20 = 1;
    D_00483F1C = value;
    return 0;
}
s32 func_0013BE48(void *arg1) { return 0; }
s32 func_0013BDA0(void) { return 0; }
s32 func_0013BEE8(s32 arg0, s32 *arg1) {
    s32 value;
    value = arg1[1];
    if (value) D_00483F28 = 0x65;
    else D_00483F28 = 1;
    return 0;
}
