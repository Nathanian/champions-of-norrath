#include "common.h"

void func_002B6BD0(void *arg0, s32 arg1, s32 arg2) {
    void (*f)(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x58;
    s32 (*fp)(void *, s32, s32) = *(s32 (**)(void *, s32, s32))(p + 4);
    s32 r = fp((char *)arg0 + *(s16 *)p, 0, arg2);
    s32 id = func_001671F8(D_00479540);
    f = func_00190E20;
    f(arg1, id, (f32)r, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}
