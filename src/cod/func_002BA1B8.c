#include "common.h"

/* identical to func_00113CC0 (matched), with its names changed by decomp.wtf */
extern void func_002B9EE0(s32 arg0, s32 arg1);

void func_002BA1B8(void) {
    void (*fp)(s32, s32) = func_002B9EE0;
    fp(1, 0xFFFF);
}
