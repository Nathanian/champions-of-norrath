__asm__(".text\n.align 3");
#include "common.h"

void func_00166F30(void *arg0, s32 arg1, s32 arg2) {
    *(s32 *)((char *)arg0 + 4) = arg1;
    *(s32 *)((char *)arg0 + 8) = arg2;
    *(s32 *)arg0 = -1;
}
