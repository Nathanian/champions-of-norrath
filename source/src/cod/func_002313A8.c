__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_00113CC0 (matched), with its names changed by decomp.wtf */
extern void func_00230D48(s32 arg0, s32 arg1);

void func_002313A8(void) {
    void (*fp)(s32, s32) = func_00230D48;
    fp(1, 0xFFFF);
}
