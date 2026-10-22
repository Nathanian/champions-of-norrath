s32 func_002E4E48(s32, s32, void *, s32, s32);
s32 func_002E4F58(s32, s32, void *, s32, s32);
s32 func_002E5448(s32 arg0, s32 *arg1, s32 arg2, s32 arg3, s32 arg4, s32 *arg5, s32 arg6) {
    s32 result;
    arg1[0] = arg2;
    if (arg5 != NULL)
        arg1[1] = *arg5;
    else
        arg1[1] = 0;
    arg1[3] = arg6;
    arg1[2] = arg4;
    result = func_002E4E48(arg0, 4, arg1, 0x10, arg4 + 8);
    if (result < 0)
        return -0x21E;
    if (arg1[0] < 0)
        return result;
    if (arg5 != NULL)
        *arg5 = arg1[1];
    result = func_002E4F58(arg0, arg3, arg1, 2, arg1[0]);
    if (result >= 0)
        result = arg1[0];
    return result;
}
