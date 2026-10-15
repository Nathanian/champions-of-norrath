#include "common.h"

/* identical to func_00300F20 (matched), with its names changed by decomp.wtf */
extern s32 func_002D58B8(s32, s32);
extern u8 D_00486DF0[16];

s32 func_00303C80(s32 *arg0, s32 arg1, s32 arg2) {
    s32 ret;
    *(s32 *)D_00486DF0 = 0;
    ret = func_002D58B8(arg1, arg2);
    if (ret == -1 && *(s32 *)D_00486DF0 != 0) {
        *arg0 = *(s32 *)D_00486DF0;
    }
    return ret;
}
