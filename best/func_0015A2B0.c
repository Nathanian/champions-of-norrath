void func_0015A2B0(f32 *out, const f32 *q) {
    f32 x = q[0];
    f32 y = q[1];
    f32 z = q[2];
    f32 w = q[3];
    f32 k = 2.0f / (x*x + y*y + z*z + w*w);
    f32 a = z * k;
    f32 b = y * k;
    f32 c = x * k;
    f32 zz = z * a;
    f32 yy = y * b;
    f32 xx = x * c;
    f32 wz = w * a;
    f32 wx = w * c;
    f32 wy = w * b;
    f32 zy = z * b;
    f32 zx = z * c;
    f32 yx = y * c;
    out[7] = zy - wx;
    out[6] = wy + zx;
    out[3] = xx - wz;
    out[8] = 1.0f - (wx + yy);
    out[0] = 1.0f - (zx + zz);
    out[4] = 1.0f - (xx + zz);
    out[1] = xx + wz;
    out[2] = wy - zx;
    out[5] = zy + wx;
}
