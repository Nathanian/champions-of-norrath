#include "common.h"

void func_002BE240(void *arg0, s32 arg1, s32 arg2) {
    char *p1 = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x58;
    s32 (*fn1)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(p1 + 4);
    s32 r0 = fn1((char *)arg0 + *(s16 *)p1, 0, arg2);
    char *p2 = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x58;
    s32 (*fn2)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(p2 + 4);
    s32 r1 = fn2((char *)arg0 + *(s16 *)p2, 1, arg2);
    s32 id = func_001671F8(D_00479970);
    void (*fp)(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32) = func_00190E20;
    fp(arg1, id, (f32)r0, (f32)r1, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}
