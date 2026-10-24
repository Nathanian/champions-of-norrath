extern s32 D_010C6EC0[];
extern s32 D_010C7620[];
extern s32 D_001C465C[], D_001C4664[];
extern u8 D_001C45D8[];
extern s32 D_001BD870[], D_001BD878[];
extern u8 D_010C6F18[];
void func_0014D240(s32);
void func_0014D270(s32);
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_0010B718(void);
void func_00116AD8(s32);
void func_00116AF0(void *, s32);
void func_00122A30(void);
s32 func_001A444C(void*);
s32 func_0011E378(void);
void func_0010A4D0(s32, s32, s32);

s32 func_0014D29C(void);
void func_0014F200(s32, s32, void *, void *);
void func_0016FB0C(void *);
extern u8 func_00157FE4[];
typedef struct {
    u8 pad0[0x89C];
    s32 x89C;
    s32 x8A0;
    s32 x8A4;
    u8 x8A8[0x940 - 0x8A8];
    s32 x940;
    s32 x944;
} G;

void func_00157EE4(G *a)
{
    a->x944 = 1;
    if (a->x89C == 0) {
        a->x8A4 = 1;
        func_0014F200(func_0014D29C(), 1, a, func_00157FE4);
        a->x89C = 1;
        a->x8A0 = 0;
        a->x940 = a->x944;
        func_0016FB0C(a->x8A8);
    }
}

void func_00122888(s32 arg0) {
    if (arg0 != 0) {
        func_0014D240(D_010C6EC0[0]);
        return;
    }
    func_0014D270(D_010C6EC0[0]);
}

void func_001228C0(void) {
    if (D_001BD870[0] != 0)
        func_0010A4D0(D_001BD870[0], func_0011E378() == 0, 0x40);
    {
        s32 r = func_001A444C(D_010C6F18) != 0;
        if (D_001BD878[0] != 0)
            func_0010A4D0(D_001BD878[0], r, 0x40);
    }
}

void func_00122940(s32 a) {
    u8 stack[0x20];
    func_00118140(stack, 0, 0, func_00122A30, 0);
    D_001C4664[0] = a;
    D_010C7620[0] = func_00118160(stack);
    D_001C465C[0] = 0;
    func_00116AD8(4);
    func_00116AF0(D_001C45D8, 0x16);
    func_0010B718();
}
