const f32 D_0047FED4;
const f32 D_0047FED8;
const f32 D_0047FEDC;
const f32 D_0047FEE0;

extern void *memcpy(void *, const void *, unsigned int);

void func_00157668(f32 *m, f32 *pos, s16 angle)
{
    f32 t[8];
    s32 A, B, qA, qB;
    f32 sgn1, one, sgn2, x, x2, x3, c, s;

    memcpy(t, pos, 12);
    A = angle;
    B = (s16)(A - 0x4000);
    qA = (A ^ (A << 1)) & 0x8000;
    qB = (B ^ (B << 1)) & 0x8000;
    sgn1 = 1.0f;
    if (qA) {
        sgn1 = -1.0f;
        A = (A << 17) >> 17;
    }

    one = 1.0f;
    sgn2 = one;
    x = (f32)A * D_0047FED4;
    x2 = x * x;
    x3 = x * x2;
    c = x - x3 * D_0047FED8;
    c = c + x3 * x2 * D_0047FEDC;
    c = c - x3 * x2 * x2 * D_0047FEE0;
    c = one - (c + c) * c;
    c = sgn1 * c;

    if (qB) {
        sgn2 = -1.0f;
        B = (B << 17) >> 17;
    }

    m[0] = c;
    m[4] = c;
    m[8] = one;
    m[2] = 0.0f;
    m[5] = 0.0f;
    m[6] = 0.0f;
    m[7] = 0.0f;
    m[11] = t[2];
    m[9] = t[0];
    m[10] = t[1];

    x = (f32)B * D_0047FED4;
    x2 = x * x;
    x3 = x * x2;
    s = x - x3 * D_0047FED8;
    s = s + x3 * x2 * D_0047FEDC;
    s = s - x3 * x2 * x2 * D_0047FEE0;
    s = one - (s + s) * s;
    s = sgn2 * s;
    m[1] = s;
    m[3] = -s;
}
