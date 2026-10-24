extern s32 D_0044494C;
extern s32 D_00444A08;
extern s32 D_008E1BE8[16];

s32 func_002D9230(void) {
    s32 var_18 = 0;
    s32 r1 = func_00301F68(&D_008E1BE8, &D_0044494C, 4);
    s32 r2 = func_00301F68(&D_008E1BE8, D_00444A08, 4);
    if (r1 != 0 && r2 != 0) {
        var_18 = func_00301F68(&D_0044494C, D_00444A08, 4) != 0;
    }
    return var_18;
}
