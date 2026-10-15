#include "common.h"

/* identical to func_00113CC0 (matched), with its names changed by decomp.wtf */
extern void func_00265DA0(s32 arg0, s32 arg1);

void func_00266EC8(void) {
    void (*fp)(s32, s32) = func_00265DA0;
    fp(1, 0xFFFF);
}
