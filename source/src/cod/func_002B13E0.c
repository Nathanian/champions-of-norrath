__asm__(".text\n.align 3");
#include "common.h"

extern char D_00451910[];
extern char D_004862B0[];

void func_002A2B38(void *arg0) {
    *(s16 *)((char *)arg0 + 0xC) = 0x1E;
    *(s32 *)((char *)arg0 + 0x8) = 3;
    *(void **)((char *)arg0 + 0x60) = (void *)D_00451910;
    *(void **)((char *)arg0 + 0x0) = (void *)D_004862B0;
    *(s32 *)((char *)arg0 + 0x4) = 0;
}

f32 D_00482A84;
f32 D_00482A88;
f32 D_00482A8C;
f32 D_00482A90;

void func_002A4888(void *arg0) {
    f32 f1 = D_00482A84;
    f32 f2 = D_00482A88;
    f32 f3 = D_00482A8C;
    f32 f0 = D_00482A90;
    *(s16 *)((char *)arg0 + 0x18) = 0x56;
    *(f32 *)((char *)arg0 + 0x30) = f0;
    *(f32 *)((char *)arg0 + 0x24) = f1;
    *(s16 *)((char *)arg0 + 0x10) = 7;
    *(s16 *)((char *)arg0 + 0x1A) = 0x20;
    *(f32 *)((char *)arg0 + 0x28) = f2;
    *(s16 *)((char *)arg0 + 0x1C) = 8;
    *(f32 *)((char *)arg0 + 0x2C) = f3;
    *(s16 *)((char *)arg0 + 0x1E) = 1;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x12) = 1;
    *(s16 *)((char *)arg0 + 0x14) = 1;
}

extern f32 D_00482CF4;

f32 func_002B13E0(s32 arg0, s32 arg1) {
    return ((f32)(arg1 - 1) * D_00482CF4) + 41.0f;
}

s32 func_001441B8(s32, s32, s32);
void func_00292178(s32, s16, s32, void *, void *, s32);

s32 func_002937C0(s32 arg0, s32 arg1, void *arg2, void *arg3, s16 arg4) {
    typedef struct { s32 a, b, c; } Tmp12;
    Tmp12 tmp = *(Tmp12 *)arg3;
    s32 temp_2;
    *((s16 *)((u8 *)arg2 + 0x98)) = -100;
    *((s16 *)((u8 *)arg2 + 0x94)) = -100;
    *((s16 *)((u8 *)arg2 + 0x96)) = -100;
    *((s16 *)((u8 *)arg2 + 0x9A)) = 0;
    temp_2 = func_001441B8(0x7C, arg1, *(s32 *)((u8 *)arg3 + 8));
    if (temp_2 != 0) {
        func_00292178(temp_2, arg4, arg1, &tmp, arg2, arg0);
    }
    return 0;
}
