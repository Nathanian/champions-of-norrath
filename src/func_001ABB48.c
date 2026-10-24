typedef struct { s32 x, y, z; } T12;
extern u8 D_0044D018[];
extern u8 D_0044CF88[];
s16 func_001411F0(void *, void *, s32, s32);
void func_00147A48(void *, s32);
static inline void base_init(void *a, T12 v, s32 c)
{
    func_001411F0(a, &v, 0, 0);
    *(void **)((u8 *)a + 0x48) = D_0044D018;
    func_00147A48(a, c);
}
void func_00154960(void *a, T12 *b, s32 c) {
    T12 t = *b;
    base_init(a, t, c);
    *(void **)((u8 *)a + 0x48) = D_0044CF88;
    *(s32 *)((u8 *)a + 0xC) |= 0x4002;
    *(f32 *)((u8 *)a + 0x1C) = 12.0f;
}

typedef struct { s64 key; u8 pad[0x30]; } Ent38;
typedef struct { u8 pad[0xE08]; } EntBlk;
extern u8 D_00408600[];
extern u8 D_00422BB8[];
extern u8 D_0040DB90[];

s32 func_001ABB48(u32 i, s64 key) {
    u8 *base;
    Ent38 *e;
    s8 *p;
    s32 j;
    if (i >= 5) return 0;
    base = D_00408600 + i * 0x5DB0;
    e = (Ent38 *)(D_00422BB8 + *(s32 *)(base + 0x50) * 0xE08);
    p = (s8 *)(base + 0xF3);
    for (j = 0; j < 0x40; j++, e++, p++) {
        if (e->key == key) {
            if (*p < 0) return 0;
            return *p;
        }
    }
    return 0;
}

s32 func_001ABC60(s32 i, s32 k) {
    u8 **q = *(u8 ***)(D_0040DB90 + i * 0x5DB0);
    if (k == 0xB) return 0;
    if (q != 0 && *(s8 *)(*q + 0x1E) == 4) return 0;
    {
        u8 *b = D_00408600 + i * 0x5DB0;
        if (*(s32 *)(b + 0x5590) != 0) return 1;
        if (*(s32 *)(b + 0x5588) != 0) return 1;
        return *(s32 *)(b + 0x5594) != 0;
    }
}

typedef struct { u8 pad[8]; s64 v; } PV;
void func_001CDC58(T12 *, s32, s32, s32);
void func_001ABCE0(u8 *a) {
    u8 *b = D_00408600 + *(s32 *)(a + 0x3C0) * 0x5DB0;
    PV *p = *(PV **)(b + 0x5598);
    s32 val = 0x80000;
    T12 t;
    if (p != 0 || (p = *(PV **)(b + 0x55B0)) != 0) val = p->v;
    t = *(T12 *)(a + 0x10);
    func_001CDC58(&t, *(s8 *)(a + 0x238), 0, val);
}
