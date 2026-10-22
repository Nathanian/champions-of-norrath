typedef struct {
    s16 delta;
    s32 (*fn)(void *, s32, s8, void *);
} DispEntry;

typedef struct {
    s8 unk0;
    char pad[7];
    u8 *unk8;
    u8 *unkC;
} Ent;

typedef struct { f32 x, y, z; } Vec3;

f32 D_00482B14 = 0.01f;
f32 D_00482B18 = 0.01f;

s32 func_002A81E0(Ent *arg0, Vec3 *arg1, f32 *arg2, f32 *arg3) {
    DispEntry *e;
    s32 r;
    f32 dx, dy, dz;
    u8 *p;
    u8 *c;

    p = arg0->unk8;
    e = (DispEntry *)(*(u8 **)(p + 0x60) + 0x58);
    r = e->fn(p + e->delta, 3, arg0->unk0, p);
    c = arg0->unkC;
    dx = arg1->x - *(f32 *)(c + 0x10);
    dy = arg1->y - *(f32 *)(c + 0x14);
    dz = arg1->z - *(f32 *)(c + 0x18);
    if (__builtin_sqrtf(dx * dx + dy * dy + dz * dz) <= (f32)(r * 12)) {
        if (arg2 != NULL) {
            p = arg0->unk8;
            e = (DispEntry *)(*(u8 **)(p + 0x60) + 0x58);
            *arg2 = (f32)e->fn(p + e->delta, 0, arg0->unk0, p) * D_00482B14;
        }
        if (arg3 != NULL) {
            p = arg0->unk8;
            e = (DispEntry *)(*(u8 **)(p + 0x60) + 0x58);
            *arg3 = (f32)e->fn(p + e->delta, 1, arg0->unk0, p) * D_00482B18;
        }
        return 1;
    }
    return 0;
}
