extern s32 D_00444A0C[];
extern s32 D_008E1CC0[];
extern s32 D_008E1D00[];

s32 func_002D8270(void *, s32, s32, s32, s32, void *, s32, s32, s32);

s32 func_002DC420(void) {
    s32 stackarg = 0;
    if (D_00444A0C[0] < 0) {
        return 0;
    }
    if (func_002D8270((void *)D_008E1CC0, 6, 0, 0, 0, (void *)D_008E1D00, 4, 0, stackarg) >= 0) {
        return D_008E1D00[0];
    }
    return -1;
}
