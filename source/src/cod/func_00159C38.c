#include "common.h"

Vec3 *func_00159C38(Vec3 *out, f32 *m, Vec3 *v) {
    Vec3 t = *v;
    out->x = m[0] * t.x + m[1] * t.y + m[2] * t.z;
    out->y = m[3] * t.x + m[4] * t.y + m[5] * t.z;
    out->z = m[6] * t.x + m[7] * t.y + m[8] * t.z;
    return out;
}
