#include "common.h"

u32 func_00153FA8(void *arg0) {
    u32 temp_2;

    temp_2 = (M2C_FIELD(arg0, u32 *, 0x44) * 0x19660D) + 0x3C6EF35F;
    M2C_FIELD(arg0, u32 *, 0x44) = temp_2;
    return temp_2 >> 0x10;
}
