extern s32 D_0044494C[];
extern s32 D_00444A14[];
extern s32 D_008E20A8[];
extern s32 func_00301F68(void *, void *, s32);

s32 func_002DC700(void) {
    s32 r = 0;
    if (func_00301F68(D_008E20A8, D_0044494C, 4) != 0 && func_00301F68(D_008E20A8, (void *)D_00444A14[0], 4) != 0) {
        r = func_00301F68(D_0044494C, (void *)D_00444A14[0], 4) != 0;
    }
    return r;
}
