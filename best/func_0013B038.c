#include "context.h"

extern void func_00138758(s32, s32 *);

extern void func_00138900(void *, s32);
char buf[0xA0];
s32 func_0013B038(void *arg1) {
    s32 v;
    func_00138758((s32)arg1, &v);
    func_00138900(buf, v);
    return 0;
}
