extern s32 D_010CD880[], D_010CDB28[], D_010CD8AC[], D_010CD8B0[], D_010CDB10[];
extern u8 D_010CD884[], D_010CD8B8[], D_004CA9C0[];
s32 func_0011BA18(s32);
s32 func_001107E8(s32, void*, s32, void*, void*);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);

void func_00133030(void) {
    s32 x = D_010CDB28[0];
    if (x >= 0) {
        if (x < 7) {
            s32 h = func_001107E8(func_0011BA18(0x118), D_010CD884, 3, D_010CD8AC, D_010CD8B0);
            D_010CDB10[0] = 0;
            D_010CD8B8[0] = D_004CA9C0[0];
            D_010CD880[0] = h;
        }
    }
    func_0011E420(D_010CD8AC[0], D_010CD8B0[0]);
    func_0011CEF0(D_010CD880[0], D_010CDB28[0], 0x10);
}
