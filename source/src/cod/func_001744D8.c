#include "common.h"

void func_001744D8(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp = func_00173140(D_0048698C, arg2, arg3);
    void (*fp)(s32, s32, s32, s32) = func_00173958;
    fp(arg0 - (temp >> 1), arg1, arg2, arg3);
    return;
}
