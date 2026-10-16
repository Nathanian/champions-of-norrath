#include "common.h"

s8 func_00266DB0(void *arg0, s32 arg1) {
    return M2C_FIELD(((arg1 * 5) + M2C_FIELD(arg0, s32 *, 4)), s8 *, 0x60);
}
