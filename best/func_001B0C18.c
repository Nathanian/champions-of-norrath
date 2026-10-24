typedef struct { s16 id; s16 val; s32 pad; } Ent;
typedef struct {
    void *p;
    u8 pad0[4];
    u64 flags;
    u8 pad1[0x1C];
    Ent ent[4];
} A1;
typedef struct {
    u8 pad0[0x1D];
    s8 b1D;
    s8 b1E;
    u8 pad1;
    s32 w20;
} P;
typedef struct {
    u8 pad0[0x50];
    s32 f50;
    u8 pad1[4];
    s8 b58;
    u8 pad2[0x37];
    s32 f90, f94, f98, f9c;
} Ch;

extern u8 D_00408600[];
extern char D_004848D8[];
s32 func_00305328(void *, char *);
s32 func_001AC260(s32, s32);

static __inline__ s32 findv(A1 *a, s32 id) {
    s32 i;
    for (i = 0; i < 4; i++)
        if (a->ent[i].id == id) return a->ent[i].val;
    return 0;
}

s32 func_001B0C18(s32 idx, A1 *a) {
    Ch *c = (Ch *)(D_00408600 + idx * 0x5DB0);
    P *p = *(P **)a;
    s32 r = 0;
    s32 f;
    if (p->b1D == 1) {
        if (a->flags & 0x80000) {
            r = c->f50 != 4;
        } else {
            if (func_00305328(*(void **)p, D_004848D8) == 0 && c->f50 == 4) r = 1;
        }
    } else {
        f = c->f50;
        if (f == 1) {
            s32 b = p->b1E;
            r = b == 3;
            if (b == 4) r = 1;
            if (p->w20 == 8 || p->w20 == 4) r = 1;
        } else if (f == 3) {
            s32 b = p->b1E;
            r = b == 2;
            if (b == 1) r = 1;
            if (b == f) r = 1;
        } else if (f == 4) {
            s32 b = p->b1E;
            r = b == 2;
            if (b == 1) r = 1;
            if (b == 4) r = 1;
            if (p->w20 == 8 || p->w20 == 4) r = 1;
            if (a->flags & ((u64)1 << 36)) r = 0;
        }
    }
    if (c->b58 < findv(a, 0xE)) r = 2;
    if (c->f90 < findv(a, 0xF)) r = 3;
    if (c->f94 < findv(a, 0x10)) r = 4;
    if (c->f98 < findv(a, 0x11)) r = 5;
    if (c->f9c < findv(a, 0x12)) r = 6;
    if (func_001AC260(idx, 0x3C) < findv(a, 0x27)) r = 7;
    if (func_001AC260(idx, 0x3D) < findv(a, 0x28)) r = 8;
    if (findv(a, 0x13)) {
        if (c->f50 != findv(a, 0x13) - 1) r = 1;
    }
    return r;
}
