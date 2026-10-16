#include "common.h"

void func_0023F9F8(void *arg0, s32 arg1) {
    s32 temp_16;

    temp_16 = arg0 + 0x3C0;
    func_00194300(temp_16);
    func_00194390(temp_16, arg1, arg1);
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 1);
}
