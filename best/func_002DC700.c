extern s32 D_0044494C[];
extern s32 D_00444A14[];
extern s32 D_008E20A8[];

s32 func_002DC700(void) {
    s32 var_18;

    var_18 = 0;
    if ((func_00301F68(&D_008E20A8, &D_0044494C, 4) != 0) && (func_00301F68(&D_008E20A8, D_00444A14, 4) != 0)) {
        var_18 = func_00301F68(&D_0044494C, D_00444A14, 4) != 0;
    }
    return var_18;
}
