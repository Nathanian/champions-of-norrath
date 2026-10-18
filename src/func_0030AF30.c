/* identical to func_00302410 (matched), with its names changed by decomp.wtf */

s32 func_002D57D8(s32, s32, s32);
extern u8 D_00486DF0[16];
s32 func_0030AF30(s32 *arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 ret;
    *(s32*)D_00486DF0 = 0;
    ret = func_002D57D8(arg1, arg2, arg3);
    if ((ret == -1) && (*(s32*)D_00486DF0 != 0)) {
        *arg0 = *(s32*)D_00486DF0;
    }
    return ret;
}
