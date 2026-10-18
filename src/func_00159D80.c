typedef struct { f32 e[4][4]; } Mat44;

void func_00159D80(Mat44 *dst, f32 *m, f32 *v) {
    dst->e[0][0] = m[0];
    dst->e[1][0] = m[1];
    dst->e[2][0] = m[2];
    dst->e[3][0] = v[0];
    dst->e[0][1] = m[3];
    dst->e[1][1] = m[4];
    dst->e[2][1] = m[5];
    dst->e[3][1] = v[1];
    dst->e[0][2] = m[6];
    dst->e[1][2] = m[7];
    dst->e[2][2] = m[8];
    dst->e[3][2] = v[2];
    dst->e[3][3] = 1.0f;
    dst->e[1][3] = 0.0f;
    dst->e[2][3] = 0.0f;
    dst->e[0][3] = 0.0f;
}
