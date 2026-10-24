extern u8 D_00478188[];
extern s32 D_00451400[];

typedef struct {
    s32  unk0;
    s32  unk4;
    s32  unk8;
    u16  unkC;
    u8   pad0[0x60 - 0xE];
    s32  unk60;
} ArrowObj;

void func_0029E2C8(ArrowObj *a) {
    a->unkC = 0x1E;
    a->unk8 = 8;
    a->unk60 = (s32)&D_00451400;
    a->unk0 = (s32)&D_00478188;
    a->unk4 = 0;
}

s32 D_00486CD0;
s32 D_00486CD4;
extern s32 D_0042F440[];

void func_0025C790(s32 a0, s32 a1, s32 a2, s32 a3) {
    s32 idx = D_00486CD4;
    s32 *p = &D_0042F440[idx * 4];
    p[0] = a0;
    p[1] = a1;
    p[2] = a2;
    p[3] = a3;
    idx++;
    if (idx == 0x100) idx = 0;
    D_00486CD4 = idx;
    if (idx == D_00486CD0) {
        s32 i = 0xFF;
        for (; i >= 0; i -= 0x20) {
        }
    }
}

s32 D_00486CD8;
s32 func_002E15A0(s32, s32, s32);
s32 func_0025C8D0(void);

s32 func_0025C700(void) {
    if (D_00486CD8 == 1) return 1;
    if (func_002E15A0(1, 0, 0) == 0) return 1;
    return func_0025C8D0() == 0;
}

extern s32 D_0042F400[];
extern s32 D_0042F420[];

void func_0025C688(void) {
    s32 i, j;
    for (i = 0; i < 2; i++) {
        for (j = 0; j < 4; j++) {
            D_0042F420[i * 4 + j] = 0;
            D_0042F400[i * 4 + j] = -1;
        }
    }
}
