extern s32 D_010C4CEC[];
extern s32 (*D_010C4CE4[])(s32, s32, s32);
extern s32 (*D_010C4CE0[])(s32, s32);

s32 func_0011B940(s32 a0, s32 a1, s32 a2) {
    return D_010C4CE4[0](a0, a1, a2);
}

s32 func_0011B908(s32 a0, s32 a1) {
    D_010C4CEC[0]++;
    return D_010C4CE0[0](a0, a1);
}
