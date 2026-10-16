#include "common.h"

s32 func_0013ACB0(void *a0, Arg3 *a1) {
    s32 spA0;
    u8 buf[0xA0];
    void *p;
    func_00138758(a0, a1->unk4, &spA0);
    func_00138900(buf, spA0);
    p = func_00143A58(buf);
    if (p != NULL) {
        func_00277B80(p, a1->unk8);
    }
    return 0;
}
