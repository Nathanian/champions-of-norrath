__asm__(".text\n.align 3");
#include "common.h"

extern s32 (*D_004480DC[])();

s32 func_002FA108(void) {
    return D_004480DC[0]() + 8;
}
