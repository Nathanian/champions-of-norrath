#include "common.h"

Vec3 *func_00159B98(Vec3 *out, f32 *m, Vec3 *v) {
    Vec3 t = *v;
    out->x = m[0] * t.x + m[3] * t.y + m[6] * t.z;
    out->y = m[1] * t.x + m[4] * t.y + m[7] * t.z;
    out->z = m[2] * t.x + m[5] * t.y + m[8] * t.z;
    return out;
}
