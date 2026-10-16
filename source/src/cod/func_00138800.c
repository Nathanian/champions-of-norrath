#include "common.h"

s32 func_00138800(void *arg0, s32 arg1) {
    if (arg1 < M2C_FIELD(arg0, s32 *, 0x14)) {
        M2C_FIELD(arg0, s32 *, 0x14) = arg1;
    }
    return 0;
}
