typedef struct { s64 a __attribute__((packed)); s32 b; } L12;
typedef struct { s16 delta; s16 idx; s32 (*fn)(void *, ...); } VEnt;
extern s32 func_00220278(void *, s32, void *, s16);
extern void func_00143830(void *);
extern void func_00225CC0(void *, s32);
extern s32 D_0044F000[], D_0044E940[];
extern void func_0021EC10(void *);
extern void func_00221118(void *, s32, void *, s16);
extern void *func_001441B8(s32);
extern void func_00222A40(void *, void *, s32);
extern void func_0021F6D8(void *);
s32 D_004844A4;

void func_00226218(u8 *o, s32 a1, void *src, s16 a3) {
    L12 loc;
    loc = *(L12 *)src;
    func_00220278(o, a1, &loc, a3);
    *(void **)(o + 0x48) = D_0044F000;
    *(s32 *)(o + 0xC) |= 1;
    func_00143830(o);
    func_00225CC0(o, 1);
}

void func_00225610(u8 *a) {
    u8 *p = *(u8 **)(a + 0x148);
    if (p) {
        L12 loc;
        VEnt *e = (VEnt *)(*(u8 **)(p + 0x48) + 0x88);
        loc = *(L12 *)(a + 0x10);
        e->fn(p + e->delta, &loc, 0, 0);
    }
    func_0021EC10(a);
}

void func_00225518(u8 *self, s32 a1, void *src, s16 s, s32 a4) {
    L12 loc;
    void *t;
    loc = *(L12 *)src;
    func_00221118(self, a1, &loc, s);
    *(void **)(self + 0x48) = D_0044E940;
    t = func_001441B8(0x184);
    if (t) func_00222A40(t, &loc, a4);
    *(void **)(self + 0x148) = t;
}

void func_00225430(u8 *a) {
    if (*(s32 *)(a + 0xD8) == 0) {
        u8 *p = *(u8 **)(a + 0xF8);
        if (p) {
            s32 v = *(s32 *)(p + 0x90);
            p[0xA0] = 1;
            *(s32 *)(p + 0x5C) = 1;
            *(s32 *)(p + 0x60) = 1;
            *(s32 *)(p + 0x9C) = D_004844A4 + v;
        }
    }
    func_0021F6D8(a);
}
