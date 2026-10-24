typedef struct { f32 x, y, z, w; } Quat;
f32 func_0015A070(s32);
f32 func_0015A100(s32);
void func_00159E00(Quat *q, s32 a, f32 fa, f32 fb, f32 fc) {
    s32 ang = (a << 16) >> 17;
    f32 s = 1.0f / __builtin_sqrtf(fa*fa + fb*fb + fc*fc);
    q->w = func_0015A070(ang);
    s = func_0015A100(ang) * s;
    q->z = s*fc; q->x = s*fa; q->y = s*fb;
}
void func_00159100(f32 *m) {
    m[0] = 1.0f; m[1] = 0; m[2] = 0; m[3] = 0;
    m[4] = 0; m[5] = 1.0f; m[6] = 0; m[7] = 0;
    m[8] = 0; m[9] = 0; m[10] = 1.0f; m[11] = 0;
    m[12] = 0; m[13] = 0; m[14] = 0; m[15] = 1.0f;
}
void func_00159090(f32 *m) {
    m[0] = 1.0f; m[1] = 0; m[2] = 0;
    m[3] = 0; m[4] = 1.0f; m[5] = 0;
    m[6] = 0; m[7] = 0; m[8] = 1.0f;
}
void func_00157A90(f32 (*d)[4], f32 (*s)[4]);
void func_00157D78(f32 (*out)[3], f32 (*in)[3]) {
    f32 m[4][4];
    s32 i;
    for (i = 0; i < 4; i++) {
        m[i][0] = in[i][0];
        m[i][1] = in[i][1];
        m[i][2] = in[i][2];
    }
    m[0][3] = 0; m[1][3] = 0; m[2][3] = 0; m[3][3] = 1.0f;
    func_00157A90(m, m);
    for (i = 0; i < 4; i++) {
        out[i][0] = m[i][0];
        out[i][1] = m[i][1];
        out[i][2] = m[i][2];
    }
}
