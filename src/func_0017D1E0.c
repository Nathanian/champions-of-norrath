extern u8 D_006EBB40[];
extern u8 D_006E9D68[];
extern s32 D_00484190, D_00484194, D_00484198, D_004841C0;
extern s8 D_0048418C;
void func_0013EB28(void *);
void func_0017C398(void) {
    u8 *base = D_006EBB40;
    u8 *b2;
    u8 *p;
    s32 i, j;
    s32 off;
    s32 *q;
    p = base + 4;
    D_00484190 = 0;
    D_00484198 = 0;
    D_00484194 = 0;
    D_004841C0 = 0;
    D_0048418C = 1;
    for (j = 0x3F; j >= 0; j--) {
        *(s32 *)(p + 0x24) = 0;
        *p = 0;
        p += 0x30;
    }
    off = 0;
    b2 = D_006E9D68;
    q = (s32 *)(b2 - 8);
    for (i = 15; i >= 0; i--) {
        func_0013EB28(b2 + off);
        off += 0x44;
        q[1] = 0;
        q[0] = 0;
        q = (s32 *)((u8 *)q + 0x44);
    }
}

extern s16 D_00485C4E;
extern s16 D_00485C50;
extern s16 D_00430750[];
s32 func_0017D1E0(u8 *a, s32 b, s32 c) {
    s32 x = c * 100 + b;
    s32 low = D_00485C4E;
    s32 t;
    if (x < low) return 0;
    if (D_00485C50 < x) return 0;
    t = *(s32 *)(a + 0x58);
    x = D_00430750[x - low];
    if (x < t || *(s32 *)(a + 0x5C) < x) return 0;
    return (*(s32 *)(*(u8 **)(a + 0x64) + (x - t) * 8 + 4) + 0x1FFFF) / 0x20000;
}
