/* identical to func_00303880 (matched), with its names changed by decompdecomp */
extern s32 func_001ADE20(s32);
extern s32 D_00508910[4];

s32 func_001A3938(s32 *arg0, s32 arg1) {
    s32 ret;
    s32 *arg0_saved = arg0;
    s32 *global_ptr = &D_00508910[0];
    *global_ptr = 0;
    ret = func_001ADE20(arg1);
    if (ret == -1 && *global_ptr != 0) {
        *arg0_saved = *global_ptr;
    }
    return ret;
}
