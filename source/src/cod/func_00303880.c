#include "common.h"

s32 func_00303880(s32 *arg0, s32 arg1) {
    s32 ret;
    s32 *arg0_saved = arg0;
    s32 *global_ptr = &D_00486DF0[0];
    *global_ptr = 0;
    ret = func_002D57E0(arg1);
    if (ret == -1 && *global_ptr != 0) {
        *arg0_saved = *global_ptr;
    }
    return ret;
}
