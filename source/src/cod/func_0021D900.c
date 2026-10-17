#include "common.h"

void func_0021D900(Obj21D870 *arg0) {
    u8 a[0x40];
    P12 b;
    P12 c;
    s32 r;

    b = arg0->unk10;
    func_00157668(a, &b, (s16)(arg0->unk38 + 0x4000));
    r = func_00169848(arg0->unk60, 1, a, 0, 1);
    c = arg0->unk10;
    func_0016AE78(arg0->unk60, arg0->unk64, 1, &c, a, 0, -1, r, 0);
}
