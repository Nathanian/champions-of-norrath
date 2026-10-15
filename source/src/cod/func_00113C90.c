#include "common.h"

struct UnkStruct {
    char pad_C[0xC];
    u32 unkC;
    char pad_48[0x48 - 0x10];
    void *unk48;
    char pad_23A[0x23A - 0x4C];
    u8 unk23A;
    u16 unk23C;
};

void func_00113C90(struct UnkStruct *arg0) {
    u32 temp = arg0->unkC;
    u32 flag40 = temp & 0x40;
    temp &= 0x20;
    if (temp == 0) return;
    if (flag40 != 0) return;
    arg0->unk23A &= 0xEF;
}
