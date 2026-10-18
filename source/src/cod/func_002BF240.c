__asm__(".text\n.align 3");
#include "common.h"

f32 func_002BF240(s32 unused, s32 arg1) {
    return ((f32)(arg1 - 1) * 12.0f) + 222.0f;
}

s32 func_002C5778(s32 arg0, s32 arg1) {
    s32 i;
    if (arg1 == 0xFFFF && arg0 == 1) {
        for (i = 0x1FF; i != -1; i -= 0x20) {}
    }
    return 0xFFFF;
}

extern f32 D_004830D8;
extern f32 D_004830DC;
void func_002C6188(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0x1A) = 5;
    *(f32 *)((u8 *)arg0 + 0x28) = D_004830D8;
    *(s16 *)((u8 *)arg0 + 0x1C) = 0x32;
    *(f32 *)((u8 *)arg0 + 0x2C) = D_004830DC;
    *(s16 *)((u8 *)arg0 + 0x16) = 1;
    *(s16 *)((u8 *)arg0 + 0x20) = 0x37;
    *(s32 *)((u8 *)arg0 + 0x34) = 0;
    *(s16 *)((u8 *)arg0 + 0xE) = 1;
    *(s16 *)((u8 *)arg0 + 0x18) = 1;
    *(f32 *)((u8 *)arg0 + 0x24) = D_004830D8;
    *(s16 *)((u8 *)arg0 + 0x10) = 1;
    *(s16 *)((u8 *)arg0 + 0x12) = 1;
}
