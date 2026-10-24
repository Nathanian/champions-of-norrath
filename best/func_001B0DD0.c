typedef struct { s32 a, b, c, d; } DmaT;
typedef struct { s32 f0; s32 (*fn)(s32, s32, s32); s32 f8; s32 fC; s32 f10, f14, f18; s32 f1C, f20, f24, f28, f2C, f30; u32 f34; } Arg;
typedef struct { s32 f0, f4, f8, fC, f10, f14, f18, f1C, f20; } Res;
extern s32 sceSifSetDma(void *, s32);
extern void func_001AFE98(s32, s32);
extern void func_001B5C80(void);
extern void func_001B5CD8(void);
extern Res *func_001B0208(void *, s32);
extern Res *func_001B01D8(void *, s32);
extern s32 func_001AFCD0(s32, void *, s32, s32, s32, s32);
extern u8 D_01109780[];
void func_001B0DD0(Arg *s) {
    DmaT t[2];
    s32 p, n, cnt, id, i;
    Res *r;
    n = 0;
    p = s->fn(s->f24, s->f8, s->fC);
    if (p != 0) n = s->f2C;
    if (s->fC > 0) func_001AFE98(s->f8, s->fC);
    if (n > 0) func_001AFE98(p, n);
    func_001B5C80();
    if (s->f34 & 4) r = func_001B0208(D_01109780, s->f34 >> 16);
    else r = func_001B01D8(D_01109780, s->f34 >> 16);
    func_001B5CD8();
    {
        s32 k = 0x8000000A;
        s32 v = s->f1C;
        r->f20 = k;
        r->f1C = v;
    }
    if (s->f30) {
        while (func_001AFCD0(0x80000008, r, 0x40, p, s->f28, n) == 0);
        return;
    }
    r->f18 = 0;
    cnt = 0;
    r->f10 = 0;
    if (n > 0) {
        cnt = 1;
        t[0].a = p; t[0].b = s->f28; t[0].c = n; t[0].d = 0;
    }
    t[cnt].a = (s32)r; t[cnt].b = s->f20; t[cnt].c = 0x40; t[cnt].d = 0;
    cnt++;
    do {
        id = sceSifSetDma(t, cnt);
        if (id == 0) { i = 0x100000; do { i--; } while (i != -1); }
    } while (id == 0);
}
