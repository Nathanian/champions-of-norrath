extern s32 D_00444A0C[];
extern char D_008E1CC0[];
extern s32 D_008E1D00[];

s32 func_002D8270(void *, s32, s32, s32, s32, void *, s32, s32, s32);

s32 func_002DC3B0(void) {
    if (D_00444A0C[0] < 0) {
        return 0;
    }
    if (func_002D8270(D_008E1CC0, 5, 0, 0, 0, (void *)&D_008E1D00[0], 4, 0, 0) >= 0) {
        return D_008E1D00[0];
    }
    return -1;
}
