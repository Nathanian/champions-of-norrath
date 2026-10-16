#include "common.h"

f32 func_0015A540(s32 arg0) {
    s32 i = arg0 >> 4;
    s32 frac = arg0 & 0xF;
    f32 f = (f32)frac * 0.0625f;
    s16 a = D_006021C8[i & 0xFF];
    s16 b = D_006021C8[(i + 1) & 0xFF];

    return ((f32)a * (1.0f - f) + (f32)b * f) * 0.000030517578125f;
}
