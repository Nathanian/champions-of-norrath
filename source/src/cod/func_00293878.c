#include "common.h"

f32 D_00482734;
f32 D_00482738;
f32 D_0048273C;
f32 D_00482740;

extern s32 D_00451400[];
extern u8 D_00478188[];

typedef struct {
    u8  *unk0;
    s32  unk4;
    s32  unk8;
    u16  unkC;
    u8   pad[0x60 - 0x0E];
    u8  *unk60;
} ArrowObj;

s32 func_001441B8(s32, s32, s32);
void func_00292178(s32, s16, s32, void *, void *, s32);

void func_0029E2C8(ArrowObj *a) {
    a->unkC = 0x1E;
    a->unk8 = 8;
    a->unk60 = (u8 *)D_00451400;
    a->unk0 = D_00478188;
    a->unk4 = 0;
}

f32 func_00293878(s32 arg0, s32 arg1) {
    return ((f32)(arg1 - 1) * D_00482740) + 9.0f;
}

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

void func_00293768(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0x18) = 0x17;
    *(f32 *)((u8 *)arg0 + 0x50) = D_0048273C;
    *(f32 *)((u8 *)arg0 + 0x24) = 4.0f;
    *(s16 *)((u8 *)arg0 + 0x10) = 5;
    *(f32 *)((u8 *)arg0 + 0x28) = D_00482734;
    *(s16 *)((u8 *)arg0 + 0x42) = 2;
    *(f32 *)((u8 *)arg0 + 0x4C) = D_00482738;
    *(s16 *)((u8 *)arg0 + 0x44) = 1;
    *(s16 *)((u8 *)arg0 + 0x0E) = 1;
    *(s16 *)((u8 *)arg0 + 0x1A) = 1;
    *(s16 *)((u8 *)arg0 + 0x38) = 1;
    *(s16 *)((u8 *)arg0 + 0x3A) = 1;
}
