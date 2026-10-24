extern s32 D_010C2A58;
void func_00110870(void) { D_010C2A58 = 0; }

extern f32 D_001BB8F0[];
extern u8 D_001BB880[];
void func_0010F3F8(s32, s32, s32, s32, s32, s32, s32, void *, f32, void *);
void func_0010FC08(s32 a, s32 b, s32 c) {
    func_0010F3F8(a, b, 0, 1, 2, 5, c, D_001BB880, D_001BB8F0[0], D_001BB880);
}

extern s32 D_001BD8AC;
s32 func_001105B0(s32, void *);
void func_0014D270(s32);
s32 func_001106C8(void) {
    s32 r[4];
    s32 v;
    r[0] = 0; r[1] = 0x4B; r[2] = 0x280; r[3] = 0x12A;
    v = func_001105B0(D_001BD8AC, r);
    func_0014D270(v);
    return v;
}

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
    if (p[2] != 0 && r == 1)
        func_00101050();
    tmp += 1;
}
