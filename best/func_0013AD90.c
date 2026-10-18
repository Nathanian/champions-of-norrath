#include "context.h"
extern void func_00138758(s32, s32 *);
extern void func_00138900(void *, s32);
extern void *func_00143A58(void *);
s32 func_0013AD90(s32 a0, s32 a1) {
    char buf[0xA0];
    s32 v;
    func_00138758(a0, &v);
    func_00138900(buf, v);
    return (s32)func_00143A58(buf);
}
