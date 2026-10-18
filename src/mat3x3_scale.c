typedef struct { f32 x, y, z; } Vec3;

void func_00159700(f32 *m, f32 s) {
    m[0] *= s;
    m[1] *= s;
    m[2] *= s;
    m[3] *= s;
    m[4] *= s;
    m[5] *= s;
    m[6] *= s;
    m[7] *= s;
    m[8] *= s;
}

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

void func_001597E0(Vec3 *out, f32 *m, Vec3 *v) {
    Vec3 t = *v;
    out->x = m[0] * t.x + m[1] * t.y + m[2] * t.z;
    out->y = m[3] * t.x + m[4] * t.y + m[5] * t.z;
    out->z = m[6] * t.x + m[7] * t.y + m[8] * t.z;
}

void func_00159880(Vec3 *out, f32 *m, Vec3 *v) {
    Vec3 t = *v;
    out->x = m[0] * t.x + m[3] * t.y + m[6] * t.z;
    out->y = m[1] * t.x + m[4] * t.y + m[7] * t.z;
    out->z = m[2] * t.x + m[5] * t.y + m[8] * t.z;
}
