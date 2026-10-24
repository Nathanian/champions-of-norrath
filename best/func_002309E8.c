typedef struct { f32 x, y, z; } V3;
f32 D_00481990;
extern u8 D_0044A810[];
void func_001411F0(void *, V3 *, s32, s32);
void ovl_ntgui2_func_0013D230(void *);
void func_00143830(void *);

typedef struct {
    u8 pad0[8];
    volatile u8 b8, b9;
    volatile s16 sA, sC, sE, s10, s12, s14, s16, s18;
    volatile f32 f1C, f20, f24, f28, f2C;
} Sub;

void func_002309E8(u8 *a, V3 *pos) {
    V3 v = *pos;
    V3 w;
    Sub *o;
    f32 big, g, one;
    s16 x0, x1, x2;
    s8 one8, m16;
    s16 h33, h27, h12;
    func_001411F0(a, &v, 0, 0);
    one = 1.0f;
    w = v;
    g = D_00481990;
    big = 240.0f;
    *(void **)(a + 0x48) = D_0044A810;
    o = (Sub *)(a + 0x4C);
    x0 = 200; x1 = 150; x2 = 50;
    o->b9 = 0;
    *(V3 *)(a + 0x7C) = w;
    o->f24 = big;
    o->f28 = g;
    o->f2C = one;
    o->f1C = big;
    o->f20 = g;
    o->s12 = x0;
    o->s14 = x1;
    o->s16 = x2;
    o->sA = x0;
    o->sC = x1;
    o->sE = x2;
    o->s10 = 0;
    o->s18 = 0;
    o->b8 = 0;
    ovl_ntgui2_func_0013D230(o);
    one8 = 1; m16 = -16; h33 = 0x33; h27 = 0x27; h12 = 0x12;
    *(s32 *)(a + 0xC) |= 1;
    *(s8 *)(a + 0x55) = one8;
    *(s8 *)(a + 0x28) = m16;
    *(s16 *)(a + 0x5E) = h33;
    *(s16 *)(a + 0x60) = h27;
    *(s16 *)(a + 0x62) = h12;
    *(s8 *)(a + 0x88) = 0;
    *(s8 *)(a + 0x89) = 0;
    *(s16 *)(a + 0x64) = 0;
    func_00143830(a);
}
