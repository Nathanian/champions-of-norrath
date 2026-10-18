s32 *func_00301FFC(s32 arg0, s32 arg1, u32 arg2) {
    s32 *d = arg0;
    s32 *s = arg1;
    s32 var_6 = arg2;
    s32 v1, v2;
    if (var_6 >= 32) {
        while (var_6 >= 32) {
            v1 = *s; s++;
            v2 = s[0]; s++;
            d[0] = v1; d++;
            d[1] = v2; d++;
            var_6 -= 32;
        }
    }
    return d;
}
