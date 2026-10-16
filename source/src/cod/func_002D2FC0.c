#include "common.h"

s32 func_002D2FC0(s32 arg0) {
    s32 temp_2;

    temp_2 = *(s32 *)0x1000E060;
    *(s32 *)0x1000E060 = arg0;
    return temp_2;
}
