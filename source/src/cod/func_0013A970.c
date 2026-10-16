#include "common.h"

s32 func_0013A970(s32 a0, A1 *a1) {
    char buf[0xA0];
    s32 v;
    TB *t;
    func_00138758(a0, a1->f4, &v);
    func_00138900(buf, v);
    t = func_00143A58(buf);
    if (t->fC & 0x20) {
        t->f230 = (f32)a1->f8;
    }
    return 0;
}
