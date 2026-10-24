extern s32 D_010CD880[], D_010CDB28[], D_010CD8AC[], D_010CD8B0[], D_010CDB10[];
extern u8 D_010CD884[], D_010CD8B8[], D_004CA9C0[];
void func_0014D240(s32);
void func_0014D270(s32);
void func_00118140(void*, s32, void*, void*, s32);
s32 func_00118160(void*);
void func_00133030(void);
void func_00132B38(void);
void func_001326D0(void);
s32 func_0011BA18(s32);
s32 func_001107E8(s32, void*, s32, void*, void*);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);

void func_00133180(s32 a) {
    if (a) {
        func_0014D240(D_010CD880[0]);
        return;
    }
    func_0014D270(D_010CD880[0]);
}

void func_00133030(void) {
    s32 x = D_010CDB28[0];
    if (x >= 0) {
        if (x < 7) {
            D_010CD880[0] = func_001107E8(func_0011BA18(0x118), D_010CD884, 3, D_010CD8AC, D_010CD8B0);
            D_010CD8B8[0] = D_004CA9C0[0];
            D_010CDB10[0] = 0;
        }
    }
    func_0011E420(D_010CD8AC[0], D_010CD8B0[0]);
    func_0011CEF0(D_010CD880[0], D_010CDB28[0], 0x10);
}

void func_001330E0(s32 a) {
    u8 x[32];
    u8 y[32];
    D_010CDB28[0] = a;
    if (a < 0) return;
    switch (a) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(x, 1, func_00133030, func_00132B38, 0);
        func_00118160(x);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        func_00118140(y, 1, func_00133030, func_001326D0, 0);
        func_00118160(y);
        break;
    }
}
