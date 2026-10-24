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
    s32 f4;
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
        f32 fa = (f32)prev->f0->f4;
        f32 fb = prev->f18;
        f32 t = fb - fa;
        if (i < count) {
            obj->idx = (u8)obj->idx + 1;
            cur->f0 = arg1;
            obj->flags |= arg2;
            cur->f18 = t;
            if (cur->f4 != 0) {
                *(((s32 *)cur->f4) + 5) = 0;
                cur->f4 = 0;
            }
            cur->f1C = arg2;
            cur->f14 = 0;
            cur->fC = 0;
            cur->f8 = 1.0f;
            cur->f10 = 1.0f;
        }
    }
}
