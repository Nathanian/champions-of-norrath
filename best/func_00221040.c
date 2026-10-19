s32 D_004844A0;
void func_0017D348(s32, s32, s32);
void func_001757D8(s32, s32, f32 *, s32, f32, f32);
void func_00221040(void *arg0, s32 arg1) {
    s32 *p = (s32 *)arg0;
    volatile f32 scratch[16];
    if (arg1 != 0) {
        if (p[0x11C / 4] & 1) {
            func_0017D348(D_004844A0, p[0x18C / 4], 0);
            scratch[4] = 0.0f;
            func_001757D8(D_004844A0, p[0x18C / 4], (f32 *)&scratch[4], 0, 0.0f, -256.0f);
        }
        p[3] |= 1;
    } else {
        if (p[0x11C / 4] & 1) {
            func_0017D348(D_004844A0, p[0x18C / 4], 1);
            scratch[12] = 0.0f;
            func_001757D8(D_004844A0, p[0x18C / 4], (f32 *)&scratch[12], 0, 0.0f, 0.0f);
        }
        p[3] &= ~1;
    }
}
