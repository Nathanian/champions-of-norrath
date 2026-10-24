extern u8 D_001BA400[];
extern u8 D_001BA848[];
s32 func_00101730(void *arg0);
void func_00101050(void);

void func_001016C0(void) {
    s32 *p;
    s32 r;
    s32 tmp;

    tmp = 0;
    r = -1;
    if (*(s32 *)D_001BA400 != 0)
        r = func_00101730(D_001BA848);
    p = (s32 *)D_001BA848;
    if (p[2] != 0) {
        if (r == 1) {
            func_00101050();
            tmp += 1;
        }
    }
}

extern s32 D_010C2A60[];
s32 func_00114740(void) { return D_010C2A60[0]; }

extern s32 D_010C2AC8[], D_010C2B0C[], D_010C2B10[], D_010C2B1C[], D_010C2B20[];
extern u8 func_001BCB38[];
void func_00114828(s32 a0, s32 a1, s32 *a2)
{
    if (D_010C2AC8[0] < D_010C2B0C[0]) {
        D_010C2B10[0] = 1;
        D_010C2B20[0] = 1;
        D_010C2B1C[0] += *(s32 *)(func_001BCB38 + 0xE0C) * (a2[3] >> 4);
    }
}

extern u8 D_010C2B30[], D_010C2B48[];
extern s32 D_010C2B28[];
void func_0013BCE8(void *, s32, s32);
void func_00144780(void *, s32, s32);
void func_00114888(void)
{
    func_0013BCE8(D_010C2B30, 100, 100);
    func_00144780(D_010C2B48, 30, 10);
    D_010C2B28[0] = 2;
}
