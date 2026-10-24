/* identical to func_00302410 (matched), with its names changed by decompdecomp */

s32 func_001ADE18(s32, s32, s32);
extern u8 D_00508910[16];
s32 func_001AD230(s32 *arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 ret;
    *(s32*)D_00508910 = 0;
    ret = func_001ADE18(arg1, arg2, arg3);
    if ((ret == -1) && (*(s32*)D_00508910 != 0)) {
        *arg0 = *(s32*)D_00508910;
    }
    return ret;
}
