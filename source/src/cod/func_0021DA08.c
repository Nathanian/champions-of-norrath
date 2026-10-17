#include "common.h"

void func_0021DA08(Obj21D870 *arg0) {
    if (arg0->unk68 & 4) {
        s32 t = arg0->unk80;
        arg0->unk0C = arg0->unk0C & 0xFFEFFFFF;
        if (t == 0) {
            arg0->unk80 = 3;
            func_00143830(arg0);
            arg0->unk74 = 0xB4;
        }
    }
}
