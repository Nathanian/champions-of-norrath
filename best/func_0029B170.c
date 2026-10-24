extern f32 D_004828C0;
typedef struct { f32 x, y, z; } Vec3;

typedef struct {
    u8  pad0[0xC];
    void *unkC;
    void *unk10;
    void *unk14;
    f32  f18;
} ObjB;

typedef struct {
    u8  pad0[8];
    s16 at8;
    u8  pad2[2];
    void (*fn)(void *, s32);
} Sub;

void func_0029B170(ObjB *a, Vec3 *v) {
    Vec3 local = *v;
    f32 d = a->f18 - D_004828C0;
    if (d < 0.0f) {
        a->f18 = d;
        if (a != 0) {
            Sub *s = (Sub *)((u8 *)a->unk14 + 8);
            s->fn((u8 *)a + s->at8, 3);
        }
    } else {
        void *p;
        f32 x = 128.0f;
        f32 y = 1.0f;
        if (y > d) y = d;
        x = x * y;
        p = a->unkC;
        ((s16 *)((u8 *)p + 0x92))[0] = 0x71;
        ((s16 *)((u8 *)p + 0x8E))[0] = (s16)(s32)x;
        ((s16 *)((u8 *)p + 0x96))[0] = (s16)(s32)x;
    }
}

s32 D_00483E5C;
f32 D_004828BC;
extern u8 D_0044E670[];
extern u8 D_004510D0[];
extern u8 D_00477FF8[];
extern u8 D_00486228[];
extern s32 func_00165DC0(void *, void *, u32, void *);
extern void func_0024D308(s32, s32, f32);

void func_0029B0D0(void *obj, s8 arg1, s32 arg2, s32 arg3) {
    u32 seed = D_00483E5C * 0x19660D + 0x3C6EF35F;
    *(s8 *)obj = arg1;
    *(u32 *)((u8 *)obj + 4) = 0;
    *(u32 *)((u8 *)obj + 8) = arg3;
    *(u32 *)((u8 *)obj + 0xC) = arg2;
    *(u32 *)((u8 *)obj + 0x10) = seed >> 16;
    *(u32 *)((u8 *)obj + 0x14) = (u32)(s32)D_0044E670;
    *(f32 *)((u8 *)obj + 0x18) = D_004828BC;
    D_00483E5C = seed;
    *(u32 *)((u8 *)obj + 0x14) = (u32)(s32)D_004510D0;
    func_0024D308(func_00165DC0(&D_00486228, &D_00477FF8, seed, &D_004510D0), arg2, 1.0f);
}
