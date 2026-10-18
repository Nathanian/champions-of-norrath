__asm__(".text\n.align 3");
#include "common.h"

extern u8 D_004086C0[];
s32 func_001A6760(s32, s32);
s32 func_001AB800(void *p, f32 delta) {
    s32 i = *(s32 *)((u8 *)p + 0x3C0);
    f32 *value = (f32 *)(D_004086C0 + i * 0x5DB0);
    if (delta <= value[1]) {
        value[1] -= delta;
        return 1;
    }
    *(s8 *)((u8 *)p + 0x470) = 0;
    if (*(s32 *)((u8 *)p + 0x578) == 5)
        *(s32 *)((u8 *)p + 0x578) = 2;
    func_001A6760(i, 4);
    return 0;
}

s32 D_00484538;
extern s32 D_00408560[], D_004085B0[], D_004085C0[], D_004085D0[];
void func_001AB878(void) {
    s32 i;
    for (i = 0; i < D_00484538; i++) {
        D_004085C0[i] = 0;
        D_004085B0[i] = 0;
        D_00408560[i] = 0;
        D_004085D0[i] = 0;
    }
}

f32 func_0015A1D0(void *, void *, s32);
s32 func_001CD3E0(s32);
extern u8 D_0042A378[], D_0042A3A8[];
s32 func_001AB8E0(s32 unused, s32 arg1) {
    s32 i = 0;
    s32 offset = 0;
    s32 result;
    func_001CD3E0(arg1);
    do {
        result = 1;
        if (func_0015A1D0(D_0042A3A8 + offset, D_0042A378 + offset, arg1) < 0.0f)
            break;
        offset += 0xC;
        i++;
    } while (i < 4);
    if (i == 4) result = 0;
    return result;
}

s32 D_004844A4;
f32 D_00480548;
void func_001ABA50(void *arg0) {
    s8 index = *(s8 *)((u8 *)arg0 + 0x124);
    *(f32 *)((u8 *)arg0 + ((index << 5) + 0x118)) = 1.0f;
    *(s32 *)((u8 *)arg0 + 0x578) = 2;
    *(s32 *)((u8 *)arg0 + 0x440) = D_004844A4;
    index = *(s8 *)((u8 *)arg0 + 0x124);
    *(f32 *)((u8 *)arg0 + ((index << 5) + 0x11C)) = D_00480548;
}
