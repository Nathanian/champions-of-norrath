/* ---- func_001E9A00 ---- */
extern s32 func_001119D8(void *, void *);

s32 func_001E9A00(void *arg0, u8 *arg1) {
    u8 *base = arg1;
    u8 *p = base;
    p += func_001119D8(arg0, base);
    *(s32 *)p = *(s32 *)((u8 *)arg0 + 0xD0);
    return (s32)((p + 4) - base);
}

/* ---- func_001E9910 ---- */
extern u8 D_007D6C40[];

void func_00180D78(u8 *a0, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7,
                   f32 f0, f32 f1, f32 f2, s32 a8, s32 a9, s32 a10, s32 a11, s32 a12);

void func_001E9910(s32 arg0, s32 arg1) {
    if (arg1 == 0xFFFF) {
        if (arg0 == 1) {
            func_00180D78(D_007D6C40, 100, 210, 238, 90, 4, 63, 105,
                          11.375f, 50.0f, 0.0f, 0, arg0, arg0, 4, 0);
        }
    }
}

/* ---- func_001E9B60 ---- */
void func_00113618(void *);

s32 D_00483F48;

void func_001E9B60(void *arg0) {
    func_00113618(arg0);
    if (*(s32 *)((u8 *)arg0 + 0x3D0) != 0) {
        D_00483F48 = (s32)*(f32 *)((u8 *)arg0 + 0x230);
    }
}

/* ---- func_001EB348 ---- */
extern s32 func_00109808(void *, s32, s32, s32);
extern void func_0016C060(s32, s32, s32, s32, s32, s32, s32, s32);

void func_001EB348(void *arg0) {
    void *v = *(void **)((u8 *)arg0 + 0x24);
    s32 ret = func_00109808(arg0, *(s32 *)((u8 *)v + 0xC), *(s32 *)((u8 *)v + 0x14), 0);
    s32 n = *(s32 *)((u8 *)arg0 + 0x3C0);
    u8 *e = (u8 *)v + n * 8;
    if (n != 0) {
        void *v2 = *(void **)((u8 *)arg0 + 0x24);
        func_0016C060(*(s32 *)(e + 4), *(s32 *)(e + 0xC), 0, *(s32 *)((u8 *)v2 + 0xC), ret, -1, -1, 0);
    }
}
