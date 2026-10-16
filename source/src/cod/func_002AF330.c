#include "common.h"

void func_002AF330(void *arg0, s32 arg1) {
    char *p = (char *)(*(u32 *)((char *)arg0 + 0x60)) + 0x80;
    void (*fn)(void *, s32, s32) = *(void (**)(void *, s32, s32))(p + 4);
    fn((char *)arg0 + *(s16 *)p, arg1, 0xE);
}

f32 D_00482BE8;
f32 D_00482BEC;
void func_002AC360(void *arg0) {
    *(f32 *)((char *)arg0 + 0x4C) = D_00482BEC;
    *(s16 *)((char *)arg0 + 0x18) = 0xE;
    *(s16 *)((char *)arg0 + 0x1A) = 0xF;
    *(f32 *)((char *)arg0 + 0x28) = 2.0f;
    *(s16 *)((char *)arg0 + 0x1C) = 0xC;
    *(f32 *)((char *)arg0 + 0x2C) = 1.0f;
    *(s16 *)((char *)arg0 + 0x14) = 6;
    *(s16 *)((char *)arg0 + 0x1E) = 0x19;
    *(f32 *)((char *)arg0 + 0x30) = D_00482BE8;
    *(s16 *)((char *)arg0 + 0x38) = 1;
    *(s16 *)((char *)arg0 + 0x42) = 2;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(f32 *)((char *)arg0 + 0x24) = 2.0f;
    *(s16 *)((char *)arg0 + 0x10) = 1;
    *(s16 *)((char *)arg0 + 0x12) = 6;
}

f32 D_00482CBC;
f32 D_00482CC0;
f32 D_00482CC4;
f32 D_00482CC8;
void func_002AFCD0(void *arg0) {
    *(s16 *)((char *)arg0 + 0x18) = 0xE1;
    *(f32 *)((char *)arg0 + 0x34) = D_00482CC8;
    *(f32 *)((char *)arg0 + 0x24) = D_00482CBC;
    *(f32 *)((char *)arg0 + 0x28) = D_00482CC0;
    *(s16 *)((char *)arg0 + 0x1C) = 0x14;
    *(f32 *)((char *)arg0 + 0x2C) = D_00482CC4;
    *(s16 *)((char *)arg0 + 0x16) = 1;
    *(s16 *)((char *)arg0 + 0x20) = 0x24;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x10) = 1;
    *(s16 *)((char *)arg0 + 0x1A) = 1;
    *(s16 *)((char *)arg0 + 0x12) = 1;
}

extern s32 func_001441B8(s32, s32, s32, void *);
extern s32 func_002AD3F8(s32, s32, s32, s32);
s32 func_002ADBF8(s32 arg0, s32 arg1, s32 arg2, void *arg3) {
    s32 ret = func_001441B8(0x5C, arg1, arg2, arg3);
    if (ret != 0) {
        func_002AD3F8(ret, arg1, arg2, arg0);
    }
    return ret;
}
