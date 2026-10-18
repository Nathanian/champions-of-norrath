extern s32 D_00451400[];
extern u8 D_00478188[];

typedef struct {
    u8  *unk0;             /* +0x00 */
    s32 unk4;              /* +0x04 */
    s32 unk8;              /* +0x08 */
    u16 unkC;              /* +0x0C */
    u8  pad0[0x60 - 0xE];
    u8  *unk60;            /* +0x60 */
} ArrowObj;

void func_0029E2C8(ArrowObj *a) {
    a->unkC = 0x1E;
    a->unk8 = 8;
    a->unk60 = (u8 *)D_00451400;
    a->unk0 = D_00478188;
    a->unk4 = 0;
}

f32 D_004829B4;
f32 D_004829B8;
f32 D_004829BC;
f32 D_004829C0;
f32 D_004829C4;
f32 D_004829C8;

typedef struct {
    u8  pad0[0xE];
    s16 f0E, f10, f12, f14, f16, f18, f1A, f1C, f1E, f20;
    u16 f22;
    f32 f24, f28, f2C, f30, f34;
    u16 f38, f3A, f3C, f3E, f40, f42;
    u8  pad1[0x4C - 0x44];
    f32 f4C;
} WepObj;

void func_002A0BB0(WepObj *p) {
    p->f38 = 1;
    p->f24 = D_004829B4;
    p->f18 = 0x28;
    p->f1A = 0x16E;
    p->f28 = D_004829B8;
    p->f2C = D_004829BC;
    p->f1E = 3;
    p->f30 = D_004829C0;
    p->f20 = 0x25;
    p->f34 = D_004829C4;
    p->f42 = 2;
    p->f0E = 1;
    p->f10 = 1;
    p->f12 = 1;
    p->f1C = 1;
    p->f14 = 1;
    p->f16 = 1;
    p->f4C = D_004829C8;
}

extern f32 D_004828C0;
typedef struct { f32 x, y, z; } Vec3;

typedef struct {
    u8  pad0[0xC];
    void *unkC;     /* +0xC */
    void *unk10;    /* +0x10 */
    void *unk14;    /* +0x14 */
    f32  f18;       /* +0x18 */
} ObjB;

typedef struct {
    u8  pad0[8];
    s16 at8;                      /* +8  */
    u8  pad2[2];
    void (*fn)(void *, s32);      /* +0xC */
} VTB;

void func_0029B170(ObjB *a, Vec3 *v) {
    Vec3 local = *v;
    f32 d = a->f18 - D_004828C0;
    if (d < 0.0f) {
        a->f18 = d;
        if (a != 0) {
            VTB *vt = (VTB *)a->unk14;
            vt->fn((u8 *)a + vt->at8, 3);
        }
    } else {
        void *p = a->unkC;
        f32 t = (d < 1.0f) ? d : 1.0f;
        ((s16 *)((u8 *)p + 0x92))[0] = 0x71;
        ((s16 *)((u8 *)p + 0x8E))[0] = (s16)(t * 128.0f);
    }
}
