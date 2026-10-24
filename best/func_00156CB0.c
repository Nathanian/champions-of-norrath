extern f32 func_0015A070(s16);
extern f32 func_0015A100(s16);

void func_00156CB0(f32 *m, s32 axis, s16 angle) {
    f32 c = func_0015A070(angle);
    f32 s = func_0015A100(angle);
    f32 a, b;
    switch (axis) {
    case 0:
        a = m[3]; b = m[6];
        m[3] = c * a + s * b;
        m[6] = -s * a + c * b;
        a = m[4]; b = m[7];
        m[4] = c * a + s * b;
        m[7] = -s * a + c * b;
        a = m[5]; b = m[8];
        m[5] = c * a + s * b;
        m[8] = -s * a + c * b;
        break;
    case 1:
        a = m[0]; b = m[6];
        m[0] = c * a - s * b;
        m[6] = s * a + c * b;
        a = m[1]; b = m[7];
        m[1] = c * a - s * b;
        m[7] = s * a + c * b;
        a = m[2]; b = m[8];
        m[2] = c * a - s * b;
        m[8] = s * a + c * b;
        break;
    case 2:
        a = m[0]; b = m[3];
        m[0] = c * a + s * b;
        m[3] = -s * a + c * b;
        a = m[1]; b = m[4];
        m[1] = c * a + s * b;
        m[4] = -s * a + c * b;
        a = m[2]; b = m[5];
        m[2] = c * a + s * b;
        m[5] = -s * a + c * b;
        break;
    }
}
