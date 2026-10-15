#include "common.h"

s32 func_002B6C60(void) {
    return 5;
}

void func_002B6C68(void *arg0, s32 arg1) {
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x58;
    void (*fn)(void *, s32, s32) = *(void (**)(void *, s32, s32))(p + 4);
    fn((char *)arg0 + *(s16 *)p, arg1, 0);
}

extern f32 D_00482E48;

void func_002B6B88(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xE) = 1;
    *(f32 *)((u8 *)arg0 + 0x24) = D_00482E48;
    *(s16 *)((u8 *)arg0 + 0x18) = 0xA;
}

extern f32 D_00482E44;

f32 func_002B6B08(s32 arg1) {
    return ((f32)(arg1 - 1) * D_00482E44) + 42.0f;
}
