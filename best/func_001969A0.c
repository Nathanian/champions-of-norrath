typedef struct { f32 x, y, z; } Vec;
typedef struct { Vec v; f32 w; } V4;
typedef struct { V4 arg, s, h, u3, c1, u5, c2, half, sum; } Frame;
typedef struct { s16 off; s16 pad; void (*fn)(void *, Vec *); } VEnt;
typedef struct { s16 off; s16 pad; void (*fn)(void *, s32); } VEnt2;
typedef struct { u8 p0[0xC4]; f32 f; u8 p1[0x5C18 - 0xC8]; s32 fl; u8 p2[0x5DB0 - 0x5C1C]; } Slot;
extern Slot D_00408600[];
extern f32 D_004085B0[];
extern s32 D_004085D0[];
f32 D_00480210;
f32 D_00480214;
void func_00168A38(s32, Vec *, s32, void *, f32, s32, Vec *, s32);
s32 func_00164130(void *, s32);

void func_001969A0(u8 *t, u8 *b) {
    Frame f;
    Vec *ps = &f.s.v, *ph = &f.h.v;
    Vec *pos = (Vec *)(t + 0x10);
    u8 *tl = t + 0x120;
    s32 r;
    Slot *sl;
    VEnt *e;
    u8 *obj;
    f.c1.v = *pos;
    func_00168A38(*(s32 *)(t + 0x534), &f.c1.v, *(s16 *)(t + 0x38), tl, 1.0f, 0, ps, 0);
    f.c2.v = *pos;
    func_00168A38(*(s32 *)(t + 0x534), &f.c2.v, *(s16 *)(t + 0x38), tl, 1.0f, 1, ph, 0);
    f.sum.v.x = ps->x + ph->x;
    f.sum.v.y = ps->y + ph->y;
    f.sum.v.z = ps->z + ph->z;
    f.half.v.x = f.sum.v.x * 0.5f;
    f.half.v.y = f.sum.v.y * 0.5f;
    f.half.v.z = f.sum.v.z * 0.5f;
    f.arg.v = f.half.v;
    e = (VEnt *)(*(u8 **)(t + 0x48) + 0x88);
    e->fn(t + e->off, &f.arg.v);
    sl = &D_00408600[*(s32 *)(t + 0x3C0)];
    if (*(s32 *)(b + 8) & sl->fl) {
        if (*(s32 *)(t + 0x578) == 5) {
            if (!(sl->f <= 0.0f)) return;
        }
    }
    r = func_00164130(tl, 0x8000);
    if (r >= 0) {
        if (!(1.0f <= *(f32 *)((u8 *)pos + 0x120 + r * 32))) return;
    }
    D_004085D0[*(s32 *)(t + 0x3C0)] = -1;
    D_004085B0[*(s32 *)(t + 0x3C0)] = D_00480210;
    if (r >= 0) {
        f32 *p = (f32 *)(t + 0x138 + r * 32);
        f32 v = *p;
        *p = v > 1.0f ? 1.0f : v;
        *(f32 *)(t + 0x13C + r * 32) = D_00480214;
    }
    t[0x470] = 0;
    if (*(s32 *)(t + 0x578) == 5) *(s32 *)(t + 0x578) = 2;
    obj = *(u8 **)(t + 0x574);
    if (obj) {
        u8 *q = *(u8 **)(obj + 0xC);
        if (q) {
            VEnt2 *ve = (VEnt2 *)(*(u8 **)(q + 0x14) + 8);
            ve->fn(q + ve->off, 3);
        }
    }
}
