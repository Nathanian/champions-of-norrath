extern s32 D_00444A0C[];
extern s32 D_008E1CC0[];
extern s32 D_008E1D00[];
extern s32 D_008E1D40[];

s32 func_002D8270(void *, s32, s32, void *, s32, void *, s32, s32, s32);

s32 func_002DC228(s32 arg0) {
    s32 stackarg = 0;
    if (D_00444A0C[0] < 0) {
        return 0;
    }
    D_008E1D40[0] = arg0;
    if (func_002D8270((void *)D_008E1CC0, 2, 0, (void *)D_008E1D40, 4, (void *)D_008E1D00, 4, 0, stackarg) >= 0) {
        return D_008E1D00[0];
    }
    return -1;
}
