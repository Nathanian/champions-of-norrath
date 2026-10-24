/* identical to func_00300F20 (matched), with its names changed by decompdecomp */
extern s32 func_001ADEF8(s32, s32);
extern u8 D_00508910[16];

s32 func_001A3C78(s32 *arg0, s32 arg1, s32 arg2) {
    s32 ret;
    *(s32 *)D_00508910 = 0;
    ret = func_001ADEF8(arg1, arg2);
    if (ret == -1 && *(s32 *)D_00508910 != 0) {
        *arg0 = *(s32 *)D_00508910;
    }
    return ret;
}
