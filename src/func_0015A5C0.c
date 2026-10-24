s32 func_0015A5C0(s16 arg0, s16 arg1, s32 *arg2) {
    s32 d;
    if (arg2 != NULL) {
        s32 e = (s16)(arg0 - arg1);
        d = (u32)arg0 - arg1;
        *arg2 = __builtin_abs((short)e);
    } else {
        d = arg0 - arg1;
    }
    return (s16)d > 0 ? -1 : 1;
}
