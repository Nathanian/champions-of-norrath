#include "common.h"

extern char D_004787A0[];
extern u8 D_008D7270[];
f32 D_00482B00;
f32 D_00482B04;

s32 func_001671F8(char *);
void func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);
s32 func_001441B8(s32);
void func_002A7068(s32, s32, s32, void *);
void func_00180D78(u8 *, s32, s32, s32, s32, s32, s32, s32, f32, f32, f32, s32, s32, s32, s32, s32);

typedef struct { s32 f0; s32 f1; s32 f2; } T12;

void func_002A6F40(void *arg0, s32 arg1) {
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x58;
    s32 (*fp)(void *, s32) = *(s32 (**)(void *, s32))(p + 4);
    s32 r = fp((char *)arg0 + *(s16 *)p, 0);
    s32 id = func_001671F8(D_004787A0);
    func_00190E20(arg1, id, (f32)r, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}

void func_002A72F0(void *arg0) {
    *(s16 *)((char *)arg0 + 0x18) = 0xF;
    *(f32 *)((char *)arg0 + 0x34) = D_00482B04;
    *(f32 *)((char *)arg0 + 0x24) = D_00482B00;
    *(s16 *)((char *)arg0 + 0x16) = 1;
    *(s16 *)((char *)arg0 + 0x20) = 0xAD;
    *(s16 *)((char *)arg0 + 0xE) = 1;
}

s32 func_002A7320(void *arg0, s32 arg1, s32 arg2, void *arg3) {
    T12 tmp = *(T12 *)arg3;
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x78;
    s32 (*fp)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(p + 4);
    s32 r = fp((char *)arg0 + *(s16 *)p, arg1, 0x14);
    s32 obj = func_001441B8(0x24);
    if (obj != 0) {
        func_002A7068(obj, r, arg2, arg0);
    }
    return obj;
}

void func_002A5CA0(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(D_008D7270, 0xBE, 0xAE, 0x5B, 0x65, 2, 6, 0x26,
                          -10.0f, 12.0f, 0.0f, 0x43, 0, 2, 8, 0);
        }
    }
}
