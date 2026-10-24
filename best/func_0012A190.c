extern s32 D_0048385C;
extern s32 D_00486818[2];
extern u8 D_004E2280[];
extern s32 func_00135438(s32);
extern void func_003021B0(void *, s32, s32);

void func_0012A190(s32 idx) {
    s8 *p;
    s32 *q;
    s32 *g;
    s32 off = idx;
    if (idx < D_0048385C && func_00135438(0) == 0) {
        u8 *base = D_004E2280;
        s32 o2 = off * 0x44E0 + 0x44D0;
        p = (s8 *)(o2 + (u32)base);
        if (p[4] == 0 && p[5] == 0 && p[6] == 0) {
            q = (s32 *)(base + (idx * 0x44E0 + 0x44D0));
            g = D_00486818;
            p[6] = 1;
            q[2] = -1;
            q[3] = 1;
            func_003021B0(g, 0, 8);
            g[0] = 1;
        }
    }
}
