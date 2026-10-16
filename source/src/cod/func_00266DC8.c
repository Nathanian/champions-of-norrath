#include "common.h"

s32 func_00266DC8(void *arg0, s32 arg1) {
    return (M2C_FIELD(((arg1 * 5) + M2C_FIELD(arg0, s32 *, 4)), u8 *, 0x61) + M2C_FIELD(arg0, u8 *, 8)) & 3;
}
