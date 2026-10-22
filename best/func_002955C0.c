typedef struct { f32 x, y, z; } Vec3;

typedef struct {
    s16 off;
    s32 (*fn)(void *, s32, s8, ...);
} Vtbl;

typedef struct {
    u8 pad[0x60];
    u8 *unk60;
} Arg3;

typedef struct {
    s8 unk0;
    u8 pad1[3];
    s32 unk4;
    Arg3 *unk8;
    u8 *unkC;
    s32 unk10;
    u8 *unk14;
    f32 dir[16][3];
    f32 pos[16][3];
    Vec3 unk198;
    u8 *unk1A4;
    s32 unk1A8;
} Obj;

typedef struct {
    u8 pad[0x10];
    Vec3 v;
} Tmp;

extern s32 func_0015E948(void *);
extern s32 func_00165DC0(const char *, const char *, s32, ...);
extern void func_0024D4F8(s32, Vec3 *, u8 *, f32);
extern u8 *D_004844A4;
extern u32 D_00483E5C;
extern u8 D_0044E670[];
extern u8 D_00450C20[];
extern char D_00486198[];
extern char D_00477C60[];

void func_002955C0(Obj *o, s32 a1, u8 *a2, Arg3 *a3) {
    s32 i;
    s32 h;
    u32 r;
    f32 *p;
    f32 *q;
    f32 rad;
    Tmp tmp;
    Vtbl *vt;

    o->unk0 = a1;
    o->unk14 = D_0044E670;
    o->unkC = a2;
    o->unk8 = a3;
    o->unk4 = 0;
    r = D_00483E5C * 0x19660D + 0x3C6EF35F;
    D_00483E5C = r;
    o->unk0 = a1;
    o->unk14 = D_00450C20;
    o->unk10 = r >> 16;
    o->unkC = a2;
    o->unk8 = a3;

    vt = (Vtbl *)(a3->unk60 + 0x68);
    h = vt->fn((u8 *)a3 + vt->off, 2, a1, a2);
    o->unk1A4 = D_004844A4 + h * 0x3C;

    vt = (Vtbl *)(o->unk8->unk60 + 0x68);
    h = vt->fn((u8 *)o->unk8 + vt->off, 1, o->unk0, o->unkC);
    o->unk1A8 = h * 12;

    p = (f32 *)o;
    for (i = 0; i < 16; i++, p += 3) {
        do {
            p[6] = 2.0f * (0.0000152587890625f * (f32)func_0015E948(o)) - 1.0f;
            p[7] = 2.0f * (0.0000152587890625f * (f32)func_0015E948(o)) - 1.0f;
            p[8] = 2.0f * (0.0000152587890625f * (f32)func_0015E948(o)) - 1.0f;
        } while (p[6] * p[6] + p[7] * p[7] + p[8] * p[8] > 1.0f);
        rad = *(f32 *)(o->unkC + 0x1C);
        p[6] *= rad;
        p[7] *= rad;
        p[8] *= rad;
        q = p + 0x36;
        do {
            q[0] = 2.0f * (0.0000152587890625f * (f32)func_0015E948(o)) - 1.0f;
            q[1] = 2.0f * (0.0000152587890625f * (f32)func_0015E948(o)) - 1.0f;
            q[2] = 2.0f * (0.0000152587890625f * (f32)func_0015E948(o)) - 1.0f;
        } while (q[0] * q[0] + q[1] * q[1] + q[2] * q[2] > 1.0f);
    }

    o->unk198 = *(Vec3 *)(o->unkC + 0x10);
    h = func_00165DC0(D_00486198, D_00477C60, *(s32 *)(o->unkC + 0x18));
    tmp.v = *(Vec3 *)(o->unkC + 0x10);
    func_0024D4F8(h, &tmp.v, o->unkC, 1.0f);
}
