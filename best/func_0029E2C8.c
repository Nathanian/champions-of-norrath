extern u8 D_00478188[];      /* "firearrow" */
extern s32 D_00451400[];

f32 D_00482950;
f32 D_00482954;
f32 D_00482958;
f32 D_0048295C;
f32 D_00482988;
f32 D_0048298C;
f32 D_00482990;
f32 D_00482994;
f32 D_00482998;
s32 D_00484F70;

typedef struct {
    s32  unk0;                   /* +00: name string pointer */
    s32  unk4;                   /* +04 */
    s32  unk8;                   /* +08 */
    u16  unkC;                   /* +0C */
    u8   pad0[0x60 - 0xE];
    s32  unk60;                  /* +60 */
} ArrowObj;

typedef struct {
    s32  unk0;                   /* +00 */
    s32  unk4;                   /* +04 */
    s32  unk8;                   /* +08 */
    s32  unkC;                   /* +0C */
    u16  f0E, f10, f12, f14, f16, f18, f1A, f1C, f1E, f20, f22;
    f32  f24, f28, f2C, f30, f34;
    u16  f38, f3A, f3C, f3E, f40, f42;
    u8   pad0[0x4C - 0x44];
    f32  f4C;                    /* +4C */
} WepObj;

typedef struct { f32 x, y, z; } Vec3;

typedef struct {
    s32  pre[4];                 /* +00 */
    Vec3 vec;                    /* +10 */
    f32  f1C;                    /* +1C */
} BulletObj;

void func_001815C8(Vec3 *v0, s32 a1, s32 a2, s32 a3, s32 a4, s32 a5, s32 a6, s32 a7, f32 a8, f32 a9);

void func_0029E2C8(ArrowObj *a) {
    a->unkC = 0x1E;
    a->unk8 = 8;
    a->unk60 = (s32)&D_00451400;
    a->unk0 = (s32)&D_00478188;
    a->unk4 = 0;
}

void func_0029E2F8(WepObj *a) {
    a->f18 = 0x1F;
    a->f4C = 2.0f;
    a->f24 = D_00482950;
    a->f1A = 0x18B;
    a->f28 = D_00482954;
    a->f1C = 8;
    a->f2C = D_00482958;
    a->f20 = 0x19;
    a->f34 = D_0048295C;
    a->f38 = 1;
    a->f42 = 2;
    a->f0E = 1;
    a->f10 = 1;
    a->f12 = 1;
    a->f16 = 1;
}

void func_0029FB70(WepObj *a) {
    a->f18 = 0x28;
    a->f4C = 2.0f;
    a->f24 = D_00482988;
    a->f1A = 0x1F2;
    a->f28 = D_0048298C;
    a->f1C = 6;
    a->f2C = D_00482990;
    a->f1E = 3;
    a->f30 = D_00482994;
    a->f20 = 0xE;
    a->f34 = D_00482998;
    a->f38 = 1;
    a->f42 = 2;
    a->f0E = 1;
    a->f10 = 1;
    a->f12 = 1;
    a->f14 = 1;
    a->f16 = 1;
}

void func_0029E570(BulletObj *arg0) {
    Vec3 local = arg0->vec;
    func_001815C8(&local, 0x93, 0x62, 0x49, 0x49, D_00484F70, 0, 6, 10.0f, arg0->f1C * 1408.0f);
}
