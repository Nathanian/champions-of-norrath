#include "common.h"

/* identical to func_00113CC0 (matched), with its names changed by decomp.wtf */
extern void func_002ADAA8(s32 arg0, s32 arg1);

void func_002ADDF0(void) {
    void (*fp)(s32, s32) = func_002ADAA8;
    fp(1, 0xFFFF);
}
