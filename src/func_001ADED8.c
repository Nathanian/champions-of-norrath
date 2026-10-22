/* identical to func_002D5898 (matched), with its names changed by decompdecomp */

s32 func_002D57C8(void) { return -1; }

extern s32 D_00444950;
s32 *func_002FFAF8(void);
s32 func_002D66B8(s32);
s32 func_002D65E8(s32, s32);

s32 func_002D57A0(void) {
    s32 *p = func_002FFAF8();
    *p = 5;
    return -1;
}

s32 func_002D5728(s32 arg0, s32 arg1, s32 arg2) {
    if (arg0 == 0) {
        if (D_00444950 == 0) {
            if (func_002D66B8(arg1) != 0) {
                D_00444950 = 1;
                return func_002D65E8(arg1, arg2);
            }
            return -1;
        }
        return func_002D65E8(arg1, arg2);
    }
    return -1;
}

s32 func_001ADED8(s32 arg0, void *arg1) {
    *(s64 *)((char *)arg1 + 0x48) = 0;
    *(s32 *)((char *)arg1 + 0x4) = 0x2000;
    return 0;
}
