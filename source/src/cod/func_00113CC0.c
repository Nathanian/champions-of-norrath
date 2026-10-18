__asm__(".text\n.align 3");
#include "common.h"

extern void func_001127B0(s32 arg0, s32 arg1);

void func_00113CC0(void) {
    void (*fp)(s32, s32) = func_001127B0;
    fp(1, 0xFFFF);
}
