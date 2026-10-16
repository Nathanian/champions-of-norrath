#include "common.h"

s32 func_00300F20(s32 *arg0, s32 arg1, s32 arg2) {
    s32 ret;
    *(s32 *)D_00486DF0 = 0;
    ret = func_002D5898(arg1, arg2);
    if (ret == -1 && *(s32 *)D_00486DF0 != 0) {
        *arg0 = *(s32 *)D_00486DF0;
    }
    return ret;
}
