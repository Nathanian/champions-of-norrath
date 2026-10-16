#include "common.h"

void func_00277AD8(void *arg0, void *arg1) {
    M2C_FIELD(arg0, s32 *, 0x864) = 1;
    M2C_FIELD(arg1, void **, 0x46C) = arg0;
    M2C_FIELD(arg1, s32 *, 0xC) = (s32) ((M2C_FIELD(arg1, s32 *, 0xC) | 1) & 0xFFEFFFFF);
}
