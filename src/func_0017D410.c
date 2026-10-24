typedef struct { s32 a; u8 used; u8 pad[0x23]; s32 v; s32 pad2; } E30_17C;
extern E30_17C D_006EBB40[64];
extern u8 D_006E9D68[];
extern s32 D_00484190, D_00484194, D_00484198, D_004841C0;
extern s8 D_0048418C;
void func_0013EB28(void *);
void func_0017C398(void) {
    u8 *p;
    s32 i;
    s32 off;
    s32 *q;
    D_00484190 = 0;
    D_00484198 = 0;
    D_00484194 = 0;
    D_004841C0 = 0;
    D_0048418C = 1;
    p = &D_006EBB40[0].used;
    for (i = 0x3F; i >= 0; i--) {
        *(s32 *)(p + 0x24) = 0;
        *p = 0;
        p += 0x30;
    }
    q = (s32 *)(D_006E9D68 - 8);
    off = 0;
    for (i = 15; i >= 0; i--) {
        func_0013EB28(D_006E9D68 + off);
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
    s32 t, q;
    if (x < low) return 0;
    if (D_00485C50 < x) return 0;
    t = *(s32 *)(a + 0x58);
    q = D_00430750[x - low];
    if (q < t || *(s32 *)(a + 0x5C) < q) return 0;
    return *(s32 *)(*(u8 **)(a + 0x64) + (q - t) * 8 + 4) / 0x20000;
}

void func_0017D410(void *arg0, s32 index, f32 v) {
    s32 *rows;
    s32 *cols;
    s32 count;
    if (index < 0) return;
    rows = *(s32 **)((char *)arg0 + 0x54);
    count = *(s16 *)((char *)rows + index * 0x1C + 0x18);
    cols = *(s32 **)((char *)arg0 + 0x20);
    *(s32 *)((char *)cols + count * 0x24 + 0x1C) = (s32)v;
}
