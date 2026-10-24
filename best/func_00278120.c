void func_002783A8(void *arg0) {
    *(s32 *)((u8 *)arg0 + 0x188) = 0;
    *(s32 *)((u8 *)arg0 + 0x170) = 0;
    *(s32 *)((u8 *)arg0 + 0x168) = 0;
    *(s32 *)((u8 *)arg0 + 0x16C) = 0;
}
void func_002783C0(void *arg0) {
    s32 i = *(s32 *)((u8 *)arg0 + 0x180);
    u8 *base = *(u8 **)((u8 *)arg0 + 0x18C);
    f32 *src = (f32 *)(base + i * 12 + 0x72C);
    f32 *dst = (f32 *)(base + i * 12 + 0x66C);
    if (*(f32 *)(base + i * 4 + 0x2A4) != 0.0f) {
        f32 x = dst[0] * src[0];
        f32 y = dst[1] * src[1];
        f32 z = dst[2] * src[2];
        f32 v = ((x + y) + z) / *(f32 *)((u8 *)arg0 + 0x17C) * 60.0f;
        *(f32 *)((u8 *)arg0 + 0x16C) = v;
        *(f32 *)((u8 *)arg0 + 0x168) = v;
    }
}
f32 D_00482280;
f32 func_00278120(void *arg0) {
    f32 result = 0.0f;
    if (*(s32 *)((u8 *)arg0 + 0x400) == 0) {
        f32 t = *(f32 *)((u8 *)arg0 + 0x2EC);
        f32 scale = *(f32 *)((u8 *)arg0 + 0x2E4);
        s32 i = (s32)(t * D_00482280);
        if (i >= 10) i = 9;
        s32 j = i + 1;
        if (j >= 10) j = 9;
        f32 *a = (f32 *)(*(u8 **)((u8 *)arg0 + 0x804) + 8);
        f32 v0 = a[i];
        f32 v1 = a[j];
        f32 v = (v0 + (v1-v0)*(t-(f32)(i*1000))*D_00482280)*scale;
        if (scale == 0.0f) v -= t * *(f32 *)((u8 *)arg0 + 0x394);
        result = v;
    }
    return result;
}
void mat3x3_transposed_mul_vec3(void *, void *);
void func_002780B0(void *arg0, void *arg1) {
    mat3x3_transposed_mul_vec3(arg1, (u8 *)arg0 + 0x480);
    *(f32 *)((u8 *)arg1) += *(f32 *)((u8 *)arg0 + 0x284);
    *(f32 *)((u8 *)arg1 + 4) += *(f32 *)((u8 *)arg0 + 0x288);
    *(f32 *)((u8 *)arg1 + 8) += *(f32 *)((u8 *)arg0 + 0x28C);
}
