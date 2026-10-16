#include "common.h"

void func_00112C30(void *arg0, s16 arg1) {
    M2C_FIELD(arg0, s16 *, 0x31C) = arg1;
    func_00194300(arg0 + 0x240);
    M2C_FIELD(arg0, s32 *, 0x240) = 0;
}
