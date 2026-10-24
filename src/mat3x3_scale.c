void mat3x3_scale(f32 *m, f32 s) {
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

s32 func_0015A830(f32 *a, f32 *b) {
    if (a[3] < b[0]) return 0;
    if (a[4] < b[1]) return 0;
    if (a[5] < b[2]) return 0;
    if (b[3] < a[0]) return 0;
    if (b[4] < a[1]) return 0;
    if (b[5] < a[2]) return 0;
    return 1;
}
