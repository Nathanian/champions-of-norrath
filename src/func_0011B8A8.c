extern s32 D_010C4CEC[];
extern s32 (*D_010C4CDC[])(s32);
extern s32 D_010C4CE0[], D_010C4CE4[], D_010C4CE8[];
extern s32 D_001BD868[], D_001C2F70[], D_001C3470[];
s32 func_001A3EB8(s32, s32, s32, s32);

s32 func_0011B8D0(s32 a0) {
    D_010C4CEC[0]++;
    return D_010C4CDC[0](a0);
}

void func_0011B8A8(s32 a0, s32 a1, s32 a2, s32 a3) {
    D_010C4CDC[0] = (void *)a0;
    D_010C4CE0[0] = a1;
    D_010C4CE4[0] = a2;
    D_010C4CE8[0] = a3;
}

s32 func_0011B840(s32 a0, s32 i, s32 j) {
    s32 mode = D_001BD868[0];
    if (mode == 1) {
        return func_001A3EB8(a0, D_001C2F70[i * 5 + j], j, mode);
    }
    return func_001A3EB8(a0, D_001C3470[i * 5 + j], j, mode);
}
