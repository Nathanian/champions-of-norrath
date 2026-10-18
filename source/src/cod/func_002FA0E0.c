__asm__(".text\n.align 3");
#include "common.h"

extern s32 (*D_004480DC[])();

void func_002FA0E0(void) {
    D_004480DC[0]();
}
