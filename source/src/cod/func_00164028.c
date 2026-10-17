#include "common.h"

void func_00164028(s32 *arg0) {
    s32 *temp;
    temp = (s32 *)arg0[0];
    *(volatile s64 *)((s8 *)temp + 0) = 0x10000000;
    *(volatile s32 *)((s8 *)arg0 + 0) = (s32)((s8 *)temp + 0x10);
    *(volatile s64 *)((s8 *)temp + 8) = 0x1400001E;
    *(volatile s32 *)((s8 *)arg0 + 4) = (s32)temp;
}
