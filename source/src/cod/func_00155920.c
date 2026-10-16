#include "common.h"

s32 func_00155920(struct GameObject *arg0, s32 arg1) {
    char buf[0xD0];
    s16 v;

    arg0->unk104 = D_004844A4;
    func_001918D8(arg1, func_001671F8(D_00483B80));
    func_00191938(arg1, D_00483B88);
    func_001918D8(arg1, func_00101C30(arg0->unk148, 1));
    v = arg0->unk14C;
    if (v >= 2) {
        func_00303EB8(buf, D_00483B90, v);
        func_00191938(arg1, buf);
    }
    return 1;
}
