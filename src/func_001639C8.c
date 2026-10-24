/* identical to func_00138AA8 (matched), with its names changed by decompdecomp */
/* identical to func_001639C8 (matched), with its names changed by decompdecomp */

typedef struct { f32 x, y, z; } Vec3;

Vec3 *func_00159AE0(Vec3 *out, f32 *m, Vec3 *v) {
    Vec3 t = *v;
    out->x = m[0] * t.x + m[3] * t.y + m[6] * t.z + m[9];
    out->y = m[1] * t.x + m[4] * t.y + m[7] * t.z + m[10];
    out->z = m[2] * t.x + m[5] * t.y + m[8] * t.z + m[11];
    return out;
}

extern u8 D_0044D6D8[];
extern u8 D_00463238[];

typedef struct EA10 {
    u8 *name;
    s32 state;
    s32 hp;
    s16 type;
    u8 pad[0x50];
    u8 *tbl;
} EA10;

void func_0015EA10(EA10 *o) {
    o->type = 0x1E;
    o->hp = 1;
    o->tbl = D_0044D6D8;
    o->name = D_00463238;
    o->state = 0;
}

typedef struct Ent {
    s32 f0;
    s32 f4;
    s32 f8;
    s32 fC;
    s32 f10;
    s32 f14;
} Ent;

typedef struct Slot {
    Ent *f0;
    Ent *f4;
    f32 f8;
    s32 fC;
    f32 f10;
    s32 f14;
    f32 f18;
    s16 f1C;
} Slot;

typedef struct Obj {
    u8 pad[4];
    s8 idx;
    s8 count;
    u16 flags;
    u8 pad2[4];
    Slot slot;
} Obj;

void func_00163930(Obj *obj, Ent *arg1, s32 arg2) {
    if (arg1 != NULL) {
        s8 i = obj->idx;
        s8 count = obj->count;
        u8 *base = (u8 *)obj + (i << 5);
        Slot *prev = (Slot *)(base - 0x18);
        Slot *cur = (Slot *)(base + 8);
        if (i < count) {
            obj->idx = (u8)obj->idx + 1;
            cur->f0 = arg1;
            obj->flags |= arg2;
            cur->f18 = prev->f18 - (f32)prev->f0->f4;
            if (cur->f4 != 0) {
                cur->f4->f14 = 0;
                cur->f4 = 0;
            }
            cur->f1C = arg2;
            cur->f14 = 0;
            cur->fC = 0;
            cur->f10 = 1.0f;
            cur->f8 = 1.0f;
        }
    }
}

s32 func_00160830(f32);

void func_001639C8(void) {
    func_00160830(1.0f);
}
