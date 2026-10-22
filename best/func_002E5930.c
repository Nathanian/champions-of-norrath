extern s32 func_002E4F00(s32, s32, s32);
extern s32 func_002E4E48(s32, s32, s32 *, s32, s32);
extern s32 func_002E4F58(s32, s32, s32 *, s32, s32);

s32 func_002E5930(s32 arg0, s32 *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5) {
    s32 *ptr = arg1;
    s32 a0 = arg0;
    s32 a5 = arg5;
    s32 a4 = arg4;
    s32 var_2;
    s32 temp_7;
    s32 dummy[4];  // force larger frame

    ptr[0] = arg2;
    ptr[1] = arg3;
    ptr[2] = a5;
    var_2 = func_002E4F00(3, a4, a5);
    if (var_2 >= 0) {
        temp_7 = a5 + 0xC;
        if (func_002E4E48(a0, 9, ptr, temp_7, temp_7) < 0) {
            return -0x21E;
        }
        var_2 = func_002E4F58(a0, a4, ptr, 3, a5);
        if (var_2 >= 0) {
            var_2 = ptr[0];
        }
        return var_2;
    }
    return var_2;
}
