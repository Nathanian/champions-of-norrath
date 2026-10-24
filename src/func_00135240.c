extern s32 D_010CE310[];
extern s32 D_010CE314[];
extern s32 D_010CE2E0[];
extern u8 D_010CE2E4[];
extern s32 D_010CE2F4[];
extern s32 D_010CE2F8[];
extern s32 D_001C3BEC[];
void func_001351A8(void);
void func_00134EE0(void);
void func_00134D20(void);
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_00118340(s32);
s32 func_001107E8(s32, void *, s32, void *, s32);
s32 func_0011BA18(s32);
void func_0011CEF0(s32, s32, s32);
void func_0011E420(s32, s32);
s32 func_0011C6C8(void);
s32 func_0011C6F0(s32);
void func_001350B8(void);

void func_00135240(s32 arg0) {
    u8 a[0x20];
    u8 b[0x20];
    D_010CE310[0] = arg0;
    if (arg0 < 0)
        return;
    switch (arg0) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(a, 1, func_001351A8, func_00134EE0, 0);
        D_010CE314[0] = func_00118160(a);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        if (D_010CE314[0] != 0)
            func_00118340(D_010CE314[0]);
        func_00118140(b, 1, func_001351A8, func_00134D20, 0);
        func_00118160(b);
        break;
    }
}

void func_001351A8(void) {
    if (D_010CE310[0] >= 0 && D_010CE310[0] < 7) {
        D_010CE2E0[0] = func_001107E8(func_0011BA18(0xD7), D_010CE2E4, 1, D_010CE2F4, 0);
        D_010CE2F8[0] = 0;
    }
    func_0011E420(D_010CE2F4[0], 0);
    func_0011CEF0(D_010CE2E0[0], D_010CE310[0], 7);
}

s32 func_00135054(void) {
    if ((func_0011C6C8() & D_001C3BEC[0]) == 0)
        return 0;
    if ((func_0011C6F0(D_001C3BEC[0]) & D_001C3BEC[0]) != 0)
        return 0;
    func_001350B8();
    return 1;
}
