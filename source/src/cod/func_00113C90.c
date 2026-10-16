#include "common.h"

void func_00113C90(struct UnkStruct *arg0) {
    u32 temp = arg0->unkC;
    u32 flag40 = temp & 0x40;
    temp &= 0x20;
    if (temp == 0) return;
    if (flag40 != 0) return;
    arg0->unk23A &= 0xEF;
}
