extern u8 D_0044494C[]; extern s32 D_00444A08; extern u8 D_008E1BE8[];
extern u8 D_00444A0C[]; extern u8 D_008E1CC0[]; extern u8 D_008E1D00[]; extern u8 D_008E1D40[];
s32 func_00301F68(void *, void *, s32);
s32 func_002D80A0(void *, s32, s32);
s32 func_002D8270(void *, s32, s32, void *, s32, void *, s32, s32, s32);
s32 func_002D9230(void) {
    s32 result = 0;
    s32 a = func_00301F68(D_008E1BE8, D_0044494C, 4);
    if (a != 0 && func_00301F68(D_008E1BE8, &D_00444A08, 4) != 0) {
        result = func_00301F68(D_0044494C, &D_00444A08, 4) != 0;
    }
    return result;
}
s32 func_002DC0B0(void) {
    s32 result;
    s32 dummy;
    for (;;) {
        result = func_002D80A0(D_008E1CC0, 0x80000003, 0);
        if (result < 0) return -1;
        if (*(s32 *)(D_008E1CC0 + 0x24) != 0) {
            *(s32 *)D_00444A0C = 0;
            return 0;
        }
        dummy = 0;
        while ((dummy = dummy - 1) != -1) {}
    }
}
s32 func_002DC138(s32 arg0) {
    s32 result;
    if (*(s32 *)D_00444A0C >= 0) {
        *(s32 *)D_008E1D40 = arg0;
        if (func_002D8270(D_008E1CC0, 1, 0, D_008E1D40, 4, D_008E1D00, 4, 0, 0) < 0) return 0;
        result = *(s32 *)D_008E1D00;
    } else result = 0;
    return result;
}
s32 func_002DC1A8(s32 arg0, s32 arg1, s32 arg2) {
    s32 result = 0;
    if (*(s32 *)D_00444A0C >= 0) {
        *(s32 *)D_008E1D40 = arg1;
        *(s32 *)(D_008E1D40 + 4) = arg0;
        *(s32 *)(D_008E1D40 + 8) = arg2;
        if (func_002D8270(D_008E1CC0, 4, 0, D_008E1D40, 0xC, D_008E1D00, 4, 0, 0) >= 0)
            result = *(s32 *)D_008E1D00;
    }
    return result;
}
