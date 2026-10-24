extern f32 D_0047FB04;
typedef struct { s16 type, val, p0, p1; } Slot;
typedef struct { u8 *obj; Slot s[8]; } Obj;
static inline s32 find(Obj *a, s32 t) {
    s32 i;
    for (i = 0; i < 4; i++) {
        if (a->s[i + 4].type == t)
            return a->s[i + 4].val;
    }
    return 0;
}
s32 func_00103918(Obj *a) {
    s32 hp = *(s16 *)(a->obj + 0x18);
    if (find(a, 13) != 0) {
        f32 fh = (f32)hp;
        hp += (s32)(fh * ((f32)find(a, 13) * D_0047FB04));
    }
    return hp;
}
