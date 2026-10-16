#include "common.h"

s32 func_0013AB60(void *a0, Arg3 *a1) {
    s32 spA0;
    u8 buf[0xA0];
    void *p;
    func_00138758(a0, a1->unk4, &spA0);
    func_00138900(buf, spA0);
    p = func_00143A58(buf);
    if (p != NULL) {
        *(s32 *)((u8 *)p + 0x410) = a1->unk8;
        *(f32 *)((u8 *)p + 0x2F0) = (f32)a1->unkC;
    }
    return 0;
}
