#include "common.h"

/* identical to func_002ADAA8 (matched), with its names changed by decomp.wtf */

/* ---- func_002AB4C8 ---- */
f32 func_002AB4C8(s32 unused, s32 arg1) {
    return ((f32)(arg1 - 1) * 10.0f) + 195.0f;
}

/* ---- func_002C7B40 ---- */
extern u8 D_008D8470[];
void func_00180D78(u8 *a0, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7,
                   f32 f0, f32 f1, f32 f2, s32 a8, s32 a9, s32 a10, s32 a11, s32 a12);

void func_002C7B40(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(D_008D8470, 0x6B, 0xD2, 0xD1, 0x8C, 0xC6, 0xC7, 0xF4,
                          2.0f, 1.0f, -2.0f, 0x93, 2, arg0, 5, 0);
        }
    }
}

/* ---- func_002AFF00 ---- */
extern char D_0044E670[];
extern char D_00452510[];
void func_0024CF80(s32);
void func_0013EAC8(void *, s32);
void func_00194300(void *);
void func_001447D8(void *);

void func_002AFF00(void *arg0, s32 arg1) {
    *(s32 *)((char *)arg0 + 0x14) = (s32)D_00452510;
    func_0024CF80(*(s32 *)((char *)arg0 + 0x54));
    func_0013EAC8((char *)arg0 + 0x18, 2);
    *(s32 *)((char *)arg0 + 0x14) = (s32)D_0044E670;
    func_00194300((char *)arg0 + 4);
    arg1 &= 1;
    if (arg1 != 0) {
        func_001447D8(arg0);
    }
}

/* ---- func_002AFD28 ---- */
typedef struct { s32 f0; s32 f1; s32 f2; } T12;
s32 func_001441B8(s32);
void func_002AF390(s32, s32, s32, void *);

s32 func_002AFD28(void *arg0, s32 arg1, s32 arg2, void *arg3) {
    T12 tmp = *(T12 *)arg3;
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x78;
    s32 (*fp)(void *, s32) = *(s32 (**)(void *, s32))(p + 4);
    s32 r = fp((char *)arg0 + *(s16 *)p, 1);
    s32 obj = func_001441B8(0x58);
    if (obj != 0) {
        func_002AF390(obj, r, arg2, arg0);
    }
    return obj;
}
