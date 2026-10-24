extern s32 D_010C78C0[], D_010C7DA8[], D_010C7DAC[], D_010C78F0[], D_010C78F4[];
extern u8 D_010C78C4[], D_010C78F8[], D_010C7B50[];
extern s32 D_001BD870[], D_001BD878[];
extern u8 jtbl_004C006C[];
void func_0014D240(s32);
void func_0014D270(s32);
s32 func_001A444C(void *);
s32 func_0011E378(void);
void func_0010A4D0(s32, s32, s32);
s32 func_001107E8(s32, void *, s32, void *, void *);
s32 func_0011BA18(s32);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);

void func_00124B70(s32 a)
{
    if (a != 0) {
        func_0014D240(D_010C78C0[0]);
        return;
    }
    func_0014D270(D_010C78C0[0]);
}

void func_00124BA8(void)
{
    s32 r;
    if (D_001BD870[0] != 0)
        func_0010A4D0(D_001BD870[0], func_0011E378() == 0, 0x40);
    r = func_001A444C(D_010C78F8) != 0;
    if (func_001A444C(D_010C7B50) == 0)
        r = 0;
    if (D_001BD878[0] != 0)
        func_0010A4D0(D_001BD878[0], r, 0x40);
}

void func_001249E8(void)
{
    s32 x = D_010C7DAC[0];
    if (x >= 0) {
        if (x < 7) {
            u8 b;
            D_010C78C0[0] = func_001107E8(func_0011BA18(0xDB), D_010C78C4, 3, D_010C78F0, D_010C78F4);
            b = jtbl_004C006C[0xA044];
            D_010C7B50[0] = b;
            D_010C7DA8[0] = 0;
            D_010C78F8[0] = b;
        }
    }
    func_0011E420(D_010C78F0[0], D_010C78F4[0]);
    func_0011CEF0(D_010C78C0[0], D_010C7DAC[0], 8);
}
