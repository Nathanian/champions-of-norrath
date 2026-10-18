__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_00113CC0 (matched), with its names changed by decomp.wtf */
extern void func_002B6898(s32 arg0, s32 arg1);

void func_002B6B38(void) {
    void (*fp)(s32, s32) = func_002B6898;
    fp(1, 0xFFFF);
}
