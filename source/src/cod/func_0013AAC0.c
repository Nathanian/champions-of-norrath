#include "common.h"

s32 func_0013AAC0(void *arg0, s32 *arg1) {
    struct { char b0[0xA0]; char b1[0xA0]; char *s; } l;
    void *a;

    func_00138758(arg0, arg1[1], &l.s);
    func_00138900(l.b0, l.s);
    func_00138758(arg0, arg1[2], &l.s);
    func_00138900(l.b1, l.s);
    a = func_00143A58(l.b0);
    if (a != NULL) {
        func_00277AD8(a, func_00143A58(l.b1));
    }
    return 0;
}
