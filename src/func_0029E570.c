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
    u8  *unk0;                  /* +00: name string pointer */
    s32  unk4;                  /* +04 */
    s32  unk8;                  /* +08 */
    u16  unkC;                  /* +0C */
    u8   pad0[0x60 - 0xE];
    u8  *unk60;                 /* +60 */
} ArrowObj;

typedef struct {
    s32  unk0;                   /* +00 */
    s32  unk4;                   /* +04 */
    s32  unk8;                   /* +08 */
    u16  unkC;                   /* +0C */
    u16  arr5[5];                /* +0E..+16 */
    u16  f18;                    /* +18 */
    u16  f1A, f1C, f1E, f20, f22;/* +1A..+22 */
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

typedef struct {
    s32  h0, h1, h2, h3;         /* +00 */
    Vec3 pos;                    /* +10 */
    s32  h4;                     /* +1C */
} BulletMsg;

void func_001815C8(Vec3 *v0, s32 a1, s32 a2, s32 a3, f32 f4, s32 a5, s32 a6, s32 a7, s32 a8, f32 f10);

void func_0029E2C8(ArrowObj *a) {
    a->unk8 = 8;
    a->unkC = 0x1E;
    a->unk60 = D_00451400;
    a->unk0 = D_00478188;
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
    a->arr5[0] = 1;
    a->arr5[1] = 1;
    a->arr5[2] = 1;
    a->arr5[4] = 1;
}

void func_0029FB70(WepObj *a) {
    s32 i;
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
    for (i = 0; i < 5; i++) {
        a->arr5[i] = 1;
    }
}

void func_0029E570(BulletObj *arg0) {
    BulletMsg m;
    m.pos = arg0->vec;
    func_001815C8(&m.pos, 0x93, 0x62, 0x49, 10.0f, 0x49, D_00484F70, 0, 6, arg0->f1C * 1408.0f);
}
