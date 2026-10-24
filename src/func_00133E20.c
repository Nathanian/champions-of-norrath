extern s32 D_010CE2A8[], D_001C533C[], D_010CDB30[], D_010CDB7C[], D_010CDB80[], D_010CE290[];
extern u8 D_010CDB34[], D_010CDB88[], D_010CDDE0[], D_010CE038[], D_004CAD40[];
extern s32 D_010CDB60[], D_010CDB70[], D_001BB6C4[];
extern u8 D_001BB710[];
void func_00118140(void*, s32, void*, void*, s32);
s32 func_00118160(void*);
void func_00118340(s32);
void func_00133400(void);
void func_001337E8(void);
void func_00133E70(void);
s32 func_0011BA18(s32);
s32 func_001107E8(s32, void*, s32, void*, void*);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);
void func_0010B378(s32, void*);
void func_0013BBD0(void);

void func_00133E20(s32 a, s64 i) {
    s32 n = (s32)i;
    D_001BB6C4[0] = D_010CDB60[n];
    func_0010B378(D_010CDB70[n], D_001BB710);
    func_0013BBD0();
}

void func_00133E70(void) {
    if (D_010CE2A8[0] >= 0 && D_010CE2A8[0] < 7) {
        s32 h = func_0011BA18(0xC0);
        func_001107E8(h, D_010CDB34, 3, D_010CDB7C, D_010CDB80);
        D_010CE038[0] = D_004CAD40[0];
        D_010CDB30[0] = h;
        D_010CE290[0] = 0;
        D_010CDB88[0] = D_004CAD40[0];
        D_010CDDE0[0] = D_004CAD40[0];
    }
    func_0011E420(D_010CDB7C[0], D_010CDB80[0]);
    func_0011CEF0(D_010CDB30[0], D_010CE2A8[0], 5);
}

void func_00133F30(s32 a) {
    u8 x[32];
    u8 y[32];
    D_010CE2A8[0] = a;
    if (a < 0) return;
    switch (a) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(x, 1, func_00133E70, func_001337E8, 0);
        D_001C533C[0] = func_00118160(x);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        if (D_001C533C[0] != 0)
            func_00118340(D_001C533C[0]);
        func_00118140(y, 1, func_00133E70, func_00133400, 0);
        func_00118160(y);
        break;
    }
}
