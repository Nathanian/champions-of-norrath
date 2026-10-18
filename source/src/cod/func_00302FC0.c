__asm__(".text\n.align 3");
#include "common.h"

extern void *D_00448480[];
void func_00302FC0(s32 arg0) {
    *(s64 *)((u8 *)D_00448480[0] + 0xA8) = (s64)(u32)arg0;
}
