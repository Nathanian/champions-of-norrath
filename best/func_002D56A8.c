extern s32 func_002D66B8(s32);
extern s32 func_002D6470(s32, s32);
extern s32 D_00444950[3];
s32 func_002D56A8(s32 arg0, s32 arg1, s32 arg2) {
    s32 r = -1;
    if ((u32)(arg0 - 1) < 2U) {
        if (D_00444950[0] == 0) {
            if (func_002D66B8(arg1) == 0) {
                return -1;
            }
            D_00444950[0] = 1;
        }
        r = func_002D6470(arg1, arg2);
    }
    return r;
}
