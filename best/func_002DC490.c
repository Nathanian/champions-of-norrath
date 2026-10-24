extern s32 D_00444A0C[];
extern s32 D_008E1CC0[];
extern s32 D_008E1D00[];
s32 func_002D8270(s32 *, s32, s32, s32, s32, s32 *, s32, s32, s32);

s32 func_002DC490(void) {
    if (D_00444A0C[0] < 0) {
        return 0;
    }
    if (func_002D8270(D_008E1CC0, 7, 0, 0, 0, D_008E1D00, 4, 0, 0) >= 0) {
        return D_008E1D00[0];
    }
    return -1;
}
