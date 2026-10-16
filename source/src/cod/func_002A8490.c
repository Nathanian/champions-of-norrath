#include "common.h"

f32 D_00482B1C;
f32 D_00482B20;
f32 D_00482B24;
f32 D_00482B28;
f32 D_00482B2C;

void func_002A8420(void *arg0) {
    *(s16 *)((char *)arg0 + 0x18) = 0x7D;
    *(f32 *)((char *)arg0 + 0x34) = D_00482B2C;
    *(f32 *)((char *)arg0 + 0x24) = D_00482B1C;
    *(s16 *)((char *)arg0 + 0x1A) = 0x6E;
    *(f32 *)((char *)arg0 + 0x28) = D_00482B20;
    *(s16 *)((char *)arg0 + 0x1C) = 0x14;
    *(f32 *)((char *)arg0 + 0x2C) = D_00482B24;
    *(s16 *)((char *)arg0 + 0x1E) = 4;
    *(f32 *)((char *)arg0 + 0x30) = D_00482B28;
    *(s16 *)((char *)arg0 + 0x16) = 1;
    *(s16 *)((char *)arg0 + 0x20) = 0x55;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x10) = 1;
    *(s16 *)((char *)arg0 + 0x12) = 1;
    *(s16 *)((char *)arg0 + 0x14) = 1;
}

typedef struct { s32 f0; s32 f1; s32 f2; } T12;
s32 func_001441B8(s32);
void func_002A7620(s32, s32, s32, void *);

s32 func_002A8490(void *arg0, s32 arg1, s32 arg2, void *arg3) {
    T12 tmp = *(T12 *)arg3;
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x78;
    s32 (*fp)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(p + 4);
    s32 r = fp((char *)arg0 + *(s16 *)p, arg1, 0x14);
    s32 obj = func_001441B8(0x84);
    if (obj != 0) {
        func_002A7620(obj, r, arg2, arg0);
    }
    return obj;
}

u8 D_00483F10;
extern s32 D_00452900[];
void func_00194300(void *);
void func_00141658(void *, s32);
void func_001447D8(void *);

void func_002B5610(void *arg0, s32 arg1) {
    s32 v = D_00483F10 - 1;
    void (*fp)(void *);
    *(void **)((char *)arg0 + 0x48) = (void *)&D_00452900[0];
    if ((s8)v < 0) {
        D_00483F10 = 0;
    } else {
        D_00483F10 = v;
    }
    func_00194300((char *)arg0 + 0x50);
    func_00194300((char *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        fp = func_001447D8;
        fp(arg0);
    }
}
