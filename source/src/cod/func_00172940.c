__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_00135108 (matched), with its names changed by decomp.wtf */

s32 D_00486984;
s8 D_00483829;
s32 D_0048385C;
s8 D_00483870;

extern s8 D_004E6755[];
extern u8 D_004E2280[];

s32 func_001353A8(s32);

void func_00172940(void) {
    D_00486984 = 0;
}

s32 func_00135150(s32 arg0) {
    s32 ret = 1;

    if (D_00483829 != 0) {
        ret = 0;
        if (arg0 < D_0048385C) {
            ret = D_004E6755[arg0 * 0x44E0] == 0;
        }
    }
    return ret;
}

void func_00135190(s32 arg0) {
    if (arg0 < D_0048385C) {
        D_004E6755[arg0 * 0x44E0] = 1;
    }
}

void func_001351C0(void) {
    s32 i;
    u8 *base = D_004E2280;
    u8 *p = base + 0x44D5;

    for (i = 0; i < 4; i++) {
        if (func_001353A8(i) == 0) {
            if (i < D_0048385C) {
                *p = 1;
            }
        }
        p += 0x44E0;
    }
    D_00483870 = 1;
}
