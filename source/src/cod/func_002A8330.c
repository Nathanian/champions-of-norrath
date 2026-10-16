#include "common.h"

extern char D_00478568[];

f32 D_00482A84;
f32 D_00482A88;
f32 D_00482A8C;
f32 D_00482A90;

extern char D_008D7360[];

s32 func_001671F8(void *);
s32 func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);
void func_00112340(void *, s32);
void func_00141658(void *, s32);
s32 func_001441B8(s32, void *);
void func_002A3AD8(s32, s32, s32, void *, s32);
void func_00180D78(void *, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32);

typedef struct { u64 a; s32 b; } S12;

void func_002A2B98(void *arg0, s32 arg1) {
    void *p60 = *(void **)((char *)arg0 + 0x60);
    char *sub = (char *)p60 + 0x58;
    s16 off = *(s16 *)sub;
    s32 (*fp)(void *, s32) = *(s32 (**)(void *, s32))(sub + 4);
    s32 r = fp((char *)arg0 + off, 0);
    f32 f20 = (f32)r;
    s32 idx = func_001671F8(D_00478568);
    func_00190E20(arg1, idx, f20, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

void func_002A4888(void *arg0) {
    *(s16 *)((char *)arg0 + 0x18) = 0x56;
    *(f32 *)((char *)arg0 + 0x30) = D_00482A90;
    *(f32 *)((char *)arg0 + 0x24) = D_00482A84;
    *(s16 *)((char *)arg0 + 0x10) = 7;
    *(s16 *)((char *)arg0 + 0x1A) = 0x20;
    *(f32 *)((char *)arg0 + 0x28) = D_00482A88;
    *(s16 *)((char *)arg0 + 0x1C) = 8;
    *(f32 *)((char *)arg0 + 0x2C) = D_00482A8C;
    *(s16 *)((char *)arg0 + 0x1E) = 1;
    *(s16 *)((char *)arg0 + 0xE) = 1;
    *(s16 *)((char *)arg0 + 0x12) = 1;
    *(s16 *)((char *)arg0 + 0x14) = 1;
}

s32 func_002A48E0(s32 arg0, s32 arg1, s32 arg2, S12 *arg3) {
    S12 local = *arg3;
    s32 r = func_001441B8(0x78, &local);
    if (r != 0) {
        func_002A3AD8(r, arg1, arg2, &local, arg0);
    }
    return r;
}

void func_002A8330(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF && arg0 == 1) {
        func_00180D78(D_008D7360, 0x4A, 0x48, 0xA6, 0x48, 0x30, 9, 0x12B, 6.5f, 0.0f, 0.0f, 0x40, 2, arg0, 7, 0);
    }
}
