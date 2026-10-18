__asm__(".text\n.align 3");
#include "common.h"

s32 func_00184080(s16);
void func_00184880(void *arg0) {
    void *temp;
    if (arg0 != NULL) {
        temp = *(void **)((u8 *)arg0 + 0x720);
        func_00184080(*(s16 *)((u8 *)temp + 0x400));
        temp = *(void **)((u8 *)arg0 + 0x724);
        func_00184080(*(s16 *)((u8 *)temp + 0x400));
        *(volatile u32 *)((u8 *)arg0 + 0x720) = 0;
        *(volatile u8 *)((u8 *)arg0 + 0x72C) = 0;
        *(volatile u32 *)((u8 *)arg0 + 0x724) = 0;
    }
}
