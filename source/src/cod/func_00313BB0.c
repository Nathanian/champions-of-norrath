#include "common.h"

void func_00313BB0(s32 a, s32 b, s32 c) {
    s32 v = 0;
    FP fp;
    s32 id;
    if (c > 0) {
        v = c * 5 + 10;
    }
    id = func_001671F8(D_00463378);
    fp = func_00190E20;
    fp(b, id, (f32)v, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}
