__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_001597E0 (matched), with its names changed by decomp.wtf */

typedef struct { f32 x, y, z; } Vec3;

Vec3 *func_00159C38(Vec3 *out, f32 *m, Vec3 *v) {
    Vec3 t = *v;
    out->x = m[0] * t.x + m[1] * t.y + m[2] * t.z;
    out->y = m[3] * t.x + m[4] * t.y + m[5] * t.z;
    out->z = m[6] * t.x + m[7] * t.y + m[8] * t.z;
    return out;
}

Vec3 *func_00159880(Vec3 *out, f32 *m, Vec3 *v) {
    Vec3 t = *v;
    out->x = m[0] * t.x + m[3] * t.y + m[6] * t.z;
    out->y = m[1] * t.x + m[4] * t.y + m[7] * t.z;
    out->z = m[2] * t.x + m[5] * t.y + m[8] * t.z;
    return out;
}
