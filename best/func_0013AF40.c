#include "context.h"

extern void func_00138758(s32, s32, s32 *);

extern void func_00138900(void *, s32);

extern void func_001C1A60(void *, void *);
s32 func_0013AF40(s32 arg0, s32 *arg1) {
    s32 spA0;
    s32 sp140;
    func_00138758(arg1[1], sp140, &sp140);
    func_00138900(&spA0, sp140);
    func_00138758(arg0, arg1[2], &sp140);
    func_00138900(&spA0, sp140);
    func_001C1A60(&spA0, &spA0);
    return 0;
}
