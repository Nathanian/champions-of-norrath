#include "common.h"

/* identical to func_00113CC0 (matched), with its names changed by decomp.wtf */
extern void func_00291E40(s32 arg0, s32 arg1);

void func_00292158(void) {
    void (*fp)(s32, s32) = func_00291E40;
    fp(1, 0xFFFF);
}
