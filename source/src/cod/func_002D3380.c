#include "common.h"

s32 func_002D3380(u32 *arg0, u32 arg1) {
    u32 temp_2;

    temp_2 = *arg0;
    *arg0 = arg1;
    return (temp_2 >> 8) & 1;
}
