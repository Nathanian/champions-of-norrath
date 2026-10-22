s32 func_002D56A8(s32, s32, s32);
extern u8 D_00486DF0[];

s32 func_00309360(s32 *arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 *d_ptr = D_00486DF0;
    s32 ret;
    *d_ptr = 0;
    ret = func_002D56A8(arg1, arg2, arg3);
    if ((ret == -1) && (*d_ptr != 0)) {
        *arg0 = *d_ptr;
    }
    return ret;
}
