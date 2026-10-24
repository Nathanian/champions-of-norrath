extern s32 D_001BD870[], D_001BD878[];
extern u8 D_010C7660[];
extern s32 D_010C7628[], D_010C78B8[], D_010C78BC[], D_010C7654[], D_010C7658[];
extern u8 D_010C762C[];
extern u8 jtbl_004C006C[];
s32 func_001A444C(void *);
s32 func_0011E378(void);
void func_0010A4D0(s32, s32, s32);
s32 func_001107E8(s32, void *, s32, void *, void *);
s32 func_0011BA18(s32);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_001238C0(void);
void func_00123100(void);
void func_00122CC8(void);

void func_00123A48(void)
{
    s32 r;
    if (D_001BD870[0] != 0)
        func_0010A4D0(D_001BD870[0], func_0011E378() == 0, 0x40);
    r = func_001A444C(D_010C7660) != 0;
    if (D_001BD878[0] != 0)
        func_0010A4D0(D_001BD878[0], r, 0x40);
}

void func_00123970(s32 a)
{
    u8 b1[0x20];
    u8 b2[0x20];
    D_010C78BC[0] = a;
    if (a < 0)
        return;
    switch (a) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(b1, 1, (void *)func_001238C0, (void *)func_00123100, 0);
        func_00118160(b1);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        func_00118140(b2, 1, (void *)func_001238C0, (void *)func_00122CC8, 0);
        func_00118160(b2);
        break;
    }
}

void func_001238C0(void)
{
    s32 x = D_010C78BC[0];
    if (x >= 0) {
        if (x < 7) {
            u8 b;
            D_010C7628[0] = func_001107E8(func_0011BA18(0xF9), D_010C762C, 3, D_010C7654, D_010C7658);
            b = jtbl_004C006C[0x9C34];
            D_010C7660[0] = b;
            D_010C78B8[0] = 0;
        }
    }
    func_0011E420(D_010C7654[0], D_010C7658[0]);
    func_0011CEF0(D_010C7628[0], D_010C78BC[0], 0xC);
}
