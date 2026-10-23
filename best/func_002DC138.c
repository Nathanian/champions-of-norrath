extern u8 D_00444A0C[];
extern u8 D_008E1CC0[];
extern u8 D_008E1D00[];
extern u8 D_008E1D40[];
s32 func_002D8270(void *, s32, s32, void *, s32, void *, s32, s32, s32);

s32 func_002DC138(s32 arg0) {
    volatile s32 pad;
    if (*(s32 *)D_00444A0C < 0) {
        return 0;
    }
    *(s32 *)D_008E1D40 = arg0;
    s32 result = func_002D8270(D_008E1CC0, 1, 0, D_008E1D40, 4, D_008E1D00, 4, 0, 0);
    if (result < 0) {
        return 0;
    }
    return *(s32 *)D_008E1D00;
}
