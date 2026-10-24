typedef struct {
    f32 x;
    f32 y;
    f32 z;
} FVECTOR;

extern f32 D_0047FEE4;
extern f32 D_0047FEE8;
extern f32 D_0047FEEC;
extern f32 D_0047FEF0;

void func_001577D0(f32 *mtx, FVECTOR *v, s16 angle, f32 scale) {
    FVECTOR t = *v;
    s32 a = angle;
    s32 b = a - 0x4000;
    s32 ta = a;
    s32 tb = b;
    f32 sign1 = 1.0f;
    f32 sign2 = 1.0f;
    f32 x;
    f32 x2;
    f32 x3;
    f32 s;
    f32 c;
    f32 sn;

    if ((a ^ (a << 1)) & 0x8000) {
        sign1 = -1.0f;
        ta = (a << 17) >> 17;
    }
    x = (f32)ta * D_0047FEE4;
    x2 = x * x;
    x3 = x * x2;
    s = x - x3 * D_0047FEE8 + x3 * x2 * D_0047FEEC - x3 * x2 * x2 * D_0047FEF0;
    c = sign1 * (1.0f - 2.0f * s * s) * scale;

    if ((b ^ (b << 1)) & 0x8000) {
        sign2 = -1.0f;
        tb = (b << 17) >> 17;
    }
    x = (f32)tb * D_0047FEE4;
    x2 = x * x;
    x3 = x * x2;
    s = x - x3 * D_0047FEE8 + x3 * x2 * D_0047FEEC - x3 * x2 * x2 * D_0047FEF0;
    sn = sign2 * (1.0f - 2.0f * s * s) * scale;

    mtx[0] = c;
    mtx[4] = c;
    mtx[8] = scale;
    mtx[2] = 0.0f;
    mtx[5] = 0.0f;
    mtx[6] = 0.0f;
    mtx[7] = 0.0f;
    mtx[11] = t.z;
    mtx[9] = t.x;
    mtx[10] = t.y;
    mtx[1] = sn;
    mtx[3] = -sn;
}
