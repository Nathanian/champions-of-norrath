__asm__(".text\n.align 3");
#include "common.h"

extern void *D_00448480[];

void func_00302FC0(s32 arg0) {
    *(s64 *)((u8 *)D_00448480[0] + 0xA8) = (s64)arg0;
}

extern s32 D_00444A30[];
extern s32 D_004488E0[];
extern s32 D_004488E4[];

void func_002D5100(s32);

void func_003022F0(void) {
    s32 v;
    v = D_004488E4[0] - 1;
    D_004488E4[0] = v;
    if (v == 0) {
        D_004488E0[0] = -1;
        func_002D5100(D_00444A30[0]);
    }
}

s32 func_002D4FD0(void);
void func_002D5120(s32);

void func_00302270(void) {
    s32 v;
    v = func_002D4FD0();
    if (D_004488E0[0] == v) {
        D_004488E4[0] = D_004488E4[0] + 1;
    } else {
        func_002D5120(D_00444A30[0]);
        D_004488E0[0] = v;
        D_004488E4[0] = D_004488E4[0] + 1;
    }
}
