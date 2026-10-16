#include "common.h"

extern char D_00463368[];
s32 func_001671F8(char *);
extern void func_00190E20(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);
typedef void (*FP)(s32, s32, f32, f32, f32, f32, f32, f32, f32, f32);

void func_00313AC0(s32 a, s32 b, s32 c) {
    s32 v = 0;
    FP fp;
    s32 id;
    if (c > 0) {
        v = c * 5 + 10;
    }
    id = func_001671F8(D_00463368);
    fp = func_00190E20;
    fp(b, id, (f32)v, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
}
