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

extern s32 D_00486A88;

void func_00134F68(s32, void *, s32);

void func_001B1758(s8 arg0, s8 arg1) {
    u8 scratch[0x190];
    scratch[0] = 9;
    scratch[1] = arg0;
    scratch[2] = arg1;
    func_00134F68(D_00486A88, scratch, 3);
}

void func_001B1720(s8 arg0, s8 arg1) {
    u8 scratch[0x190];
    scratch[0] = 5;
    scratch[1] = arg0;
    scratch[2] = arg1;
    func_00134F68(D_00486A88, scratch, 3);
}

extern s32 D_00484544;
extern s32 D_00484820;
extern s32 D_00484824;
extern s32 D_0048491C;

void func_00164800(s32);
void func_00166D50(void);
void func_00172A58(void);
void func_001AC510(void);
void func_002D0D98(void);

void func_001B1698(void) {
    if (D_00484824 != 0 && D_00484824 != 2) {
        do {
            func_00166D50();
            func_001AC510();
        } while (D_00484824 != 2);
    }
    func_00172A58();
    if (D_00484820 != 0) {
        func_00164800(D_00484820);
        D_00484820 = 0;
    }
    D_00484544 = 0;
    D_0048491C = 0;
    D_00484824 = 0;
    func_002D0D98();
}
