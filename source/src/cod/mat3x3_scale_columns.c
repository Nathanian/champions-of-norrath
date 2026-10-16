#include "common.h"

void mat3x3_scale_columns(f32 *m, f32 s0, f32 s1, f32 s2) {
    m[0] *= s0;
    m[1] *= s0;
    m[2] *= s0;
    m[3] *= s1;
    m[4] *= s1;
    m[5] *= s1;
    m[6] *= s2;
    m[7] *= s2;
    m[8] *= s2;
}
