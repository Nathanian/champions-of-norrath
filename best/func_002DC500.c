extern s32 D_00444A0C[];
extern s32 D_008E1CC0[];
extern s32 D_008E1D00[];
extern s32 D_008E1D40[];

s32 func_002D8270(void *a0, s32 a1, s32 a2, void *a3, s32 a4, void *a5, s32 a6, s32 a7, s32 a8);

s32 func_002DC500(s32 x) {
    s32 r;
    if (D_00444A0C[0] < 0) {
        return 0;
    }
    D_008E1D40[0] = x;
    r = func_002D8270(D_008E1CC0, 8, 0, D_008E1D40, 4, D_008E1D00, 4, 0, 0);
    if (r < 0) {
        return -1;
    }
    return D_008E1D00[0];
}
