__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_002255A8 (matched), with its names changed by decomp.wtf */

extern u8 D_0044DE58[];
void func_00145638(void *a, s32 b);
void func_001447D8(void *a);

void func_003140D0(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_0044DE58;
    func_00145638(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
