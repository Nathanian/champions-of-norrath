__asm__(".text\n.align 3");
#include "common.h"

s32 func_00138758(s32, s32, s32 *);
void func_00138900(void *, s32);
void *func_00143A58(void *);

s32 func_0013B340(void *a0, void *a1) {
    s32 v;
    s32 spA0;
    char pad[0xA0];
    v = *(s32 *)((char *)a1 + 0x4);
    func_00138758((s32)a0, v, &spA0);
    func_00138900(pad, spA0);
    {
        void *p = func_00143A58(pad);
        return ((*(unsigned short *)((char *)p + 0x126)) >> 7) & 1;
    }
}
