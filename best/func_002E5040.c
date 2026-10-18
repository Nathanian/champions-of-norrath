extern s32 func_00304640(s32 a0, s32 a1, s32 a2);

s32 func_002E5040(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    if (arg1 != 0) {
        func_00304640(arg1, arg2 + arg3 * 4, arg3 * 4);
    }
    return 0;
}
