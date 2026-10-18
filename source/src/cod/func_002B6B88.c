__asm__(".text\n.align 3");
#include "common.h"

extern f32 D_00482E48;

void func_002B6B88(volatile void *arg0) {
    f32 f = D_00482E48;
    *(volatile s16 *)((volatile u8 *)arg0 + 0xE) = 1;
    *(volatile f32 *)((volatile u8 *)arg0 + 0x24) = f;
    *(volatile s16 *)((volatile u8 *)arg0 + 0x18) = 0xA;
}
