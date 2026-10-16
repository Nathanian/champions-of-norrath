#include "common.h"

void func_0026FA88(void *arg0, s32 arg1) {
    if (arg1 == 1) {
        M2C_FIELD(arg0, s32 *, 0x38) = 0;
        M2C_FIELD(arg0, s32 *, 0x3C) = 0;
        M2C_FIELD(arg0, s32 *, 0x98) = 0;
    } else if ((u32) (arg1 - 3) < 3U) {
        func_0015E078();
        D_00484F54 = 1;
    }
    M2C_FIELD(arg0, s32 *, 0x34) = arg1;
}
