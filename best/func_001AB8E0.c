s32 D_00484538;
extern s32 D_00408560[], D_004085B0[], D_004085C0[], D_004085D0[];
void func_001AB878(void) {
    s32 i;
    for (i = 0; i < D_00484538; i++) {
        D_004085C0[i] = 0;
        D_00408560[i] = 0;
        D_004085B0[i] = 0;
        D_004085D0[i] = 0;
    }
}

f32 func_0015A1D0(void *, void *, s32);
s32 func_001CD3E0(s32);
extern u8 D_0042A378[], D_0042A3A8[];
s32 func_001AB8E0(s32 unused, s32 arg1) {
    s32 i = 0;
    s32 offset = 0;
    func_001CD3E0(arg1);
    do {
        if (func_0015A1D0(D_0042A3A8 + offset, D_0042A378 + offset, arg1) < 0.0f)
            return 1;
        offset += 0xC;
        i++;
    } while (i < 4);
    return 0;
}
