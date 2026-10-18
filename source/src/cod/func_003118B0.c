__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_002255A8 (matched), with its names changed by decomp.wtf */

extern u8 D_004499D8[];
void func_0021BDB0(void *a, s32 b);
void func_001447D8(void *a);

void func_003118B0(void *a, s32 b) {
    *(void **)((char *)a + 0x48) = (void *)D_004499D8;
    func_0021BDB0(a, 0);
    if (b & 1) {
        func_001447D8(a);
    }
}
