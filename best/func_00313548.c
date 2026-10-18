s32 func_00313548(char *arg0, s32 arg1, s32 arg2) {
    s32 ret = 0;
    if (arg2 != 0) {
        s16 vE = *(s16 *)(arg0 + arg1 * 2 + 0x0E);
        if (arg2 >= vE) {
            f32 f = (f32)*(s16 *)(arg0 + arg1 * 2 + 0x18) + *(f32 *)(arg0 + arg1 * 4 + 0x24) * (f32)(arg2 - vE);
            if (f < 0.0f) {
                return (s32)(f - 0.5f);
            } else {
                return (s32)(f + 0.5f);
            }
        }
    }
    return ret;
}
