extern s32 D_01107D58[];
s32 func_001AFAB8(s32 a0, s32 a1) {
    s32 old = D_01107D58[3];
    D_01107D58[4] = a1;
    D_01107D58[3] = a0;
    return old;
}
s32 func_001AFAA0(s32 a0, s32 a1) {
    s32 old = D_01107D58[5];
    D_01107D58[6] = a1;
    D_01107D58[5] = a0;
    return old;
}
