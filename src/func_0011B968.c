extern s32 D_010C4CEC[];
extern void (*D_010C4CE8[])();
extern void (*D_010C4CE4[])(s32, s32, s32);
extern void (*D_010C4CE0[])(s32, s32);

void func_0011B968(s32 x) {
    if (x != 0) {
        D_010C4CEC[0]--;
    }
    D_010C4CE8[0]();
}

void func_0011B940(s32 a0, s32 a1, s32 a2) {
    D_010C4CE4[0](a0, a1, a2);
}

void func_0011B908(s32 a0, s32 a1) {
    D_010C4CEC[0]++;
    D_010C4CE0[0](a0, a1);
}
