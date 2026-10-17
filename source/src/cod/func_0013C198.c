#include "common.h"

s32 func_0013C198(void *a0, Arg3 *a1) {
    s32 spA0;
    u8 buf[0xA0];
    void *p;
    func_00138758(a0, a1->unk4, &spA0);
    func_00138900(buf, spA0);
    p = func_00143A58(buf);
    if (a1->unk8 != 0) {
        *(s32 *)((u8 *)p + 0xC) |= 1;
    } else {
        *(s32 *)((u8 *)p + 0xC) &= ~1;
    }
    return 0;
}
