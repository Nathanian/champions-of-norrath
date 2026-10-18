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

extern f32 D_00482D44;
extern f32 D_00482D48;

void func_002B2D08(void *arg0) {
    s16 a = 0x12;
    f32 b = 0.25f;
    f32 c = D_00482D44;
    s16 d = 0x23;
    f32 e = D_00482D48;
    s16 f = 5;
    s16 g = 1;
    *(s16 *)((char *)arg0 + 0x18) = a;
    *(f32 *)((char *)arg0 + 0x2C) = b;
    *(f32 *)((char *)arg0 + 0x24) = c;
    *(s16 *)((char *)arg0 + 0x1A) = d;
    *(f32 *)((char *)arg0 + 0x28) = e;
    *(s16 *)((char *)arg0 + 0x12) = f;
    *(s16 *)((char *)arg0 + 0x1C) = g;
    *(s16 *)((char *)arg0 + 0x0E) = g;
    *(s16 *)((char *)arg0 + 0x10) = g;
}

typedef struct { s32 a; s32 b; s32 c; } T2D50;
s32 func_001441B8(s32);
void func_002B1460(s32, s32, s32, void *, void *, s32);

s32 func_002B2D50(s32 arg0, s32 arg1, void *arg2, void *arg3, s16 arg4) {
    T2D50 tmp = *(T2D50 *)arg3;
    s16 *p = (s16 *)arg2;
    p[0x90/2] = 0x87;
    p[0x92/2] = 0x40;
    p[0x98/2] = 0x87;
    p[0x9A/2] = 0x40;
    p[0x8C/2] = 0xFF;
    p[0x8E/2] = 0xC8;
    p[0x94/2] = 0xFF;
    p[0x96/2] = 0xC8;
    {
        s32 r = func_001441B8(0x80);
        if (r != 0)
            func_002B1460(r, arg4, arg1, &tmp, arg2, arg0);
    }
    return 0;
}

u8 D_00483F10;
extern s32 D_00452900[];
void func_00194300(void *);
void func_00141658(void *, s32);
void func_001447D8(void *);

void func_002B5610(void *arg0, s32 arg1) {
    s32 v = D_00483F10 - 1;
    *(void **)((char *)arg0 + 0x48) = D_00452900;
    if ((s8)v < 0) {
        D_00483F10 = 0;
    } else {
        D_00483F10 = v;
    }
    func_00194300((char *)arg0 + 0x50);
    func_00194300((char *)arg0 + 0x4C);
    func_00141658(arg0, 0);
    if (arg1 & 1) {
        func_001447D8(arg0);
    }
}
