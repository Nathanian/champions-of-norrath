__asm__(".text\n.align 3");
#include "common.h"

void func_0015EAE0(volatile void *arg0) {
    *(volatile s16 *)((volatile u8 *)arg0 + 0x42) = 1;
    *(volatile f32 *)((volatile u8 *)arg0 + 0x4C) = 1.0f;
    *(volatile s16 *)((volatile u8 *)arg0 + 0x18) = 3;
    *(volatile s16 *)((volatile u8 *)arg0 + 0xE) = 1;
    *(volatile f32 *)((volatile u8 *)arg0 + 0x24) = 1.0f;
    *(volatile s16 *)((volatile u8 *)arg0 + 0x38) = 1;
}
