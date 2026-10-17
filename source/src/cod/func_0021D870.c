#include "common.h"

void func_0021D870(Obj21D870 *arg0, s32 arg1, s32 arg2) {
    if (arg0->unk80 != 1) {
        if (arg0->unk68 & 4) {
            func_00143830(arg0);
            arg0->unk80 = 1;
            arg0->unk74 = 0;
            if (arg2 & 0x800) {
                arg0->unk74 = 7;
            }
        } else if (arg0->unk68 & 1) {
            func_00143830(arg0);
            arg0->unk80 = 1;
            arg0->unk74 = 0;
        }
    }
}
