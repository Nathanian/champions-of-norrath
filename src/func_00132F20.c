extern s32 D_010CD8A0[], D_001C4EE0[], D_010CD878[], D_001C4ED8[], D_001C4ED4[], D_010CD810[], D_010CD85C[], D_010CD860[];
extern u8 D_010CD818[];
void func_0010A600(s32, s32);
void func_00118140(void*, s32, void*, void*, s32);
s32 func_00118160(void*);
void func_00118340(s32);
void func_00131A60(void);
void func_00131DC0(void);
void func_001323B8(void);
s32 func_0011BA18(s32);
s32 func_001107E8(s32, void*, s32, s32, void*);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);

void func_00132F20(s32 a, s64 i) {
    if ((s32)i == 0)
        func_0010A600(D_010CD8A0[0], D_001C4EE0[0]);
}

void func_001323B8(void) {
    s32 x = D_010CD878[0];
    if (x >= 0) {
        if (x < 7) {
            s32 h = func_001107E8(func_0011BA18(0xC9), D_010CD818, 2, 0, D_010CD85C);
            D_001C4ED4[0] = -1;
            D_010CD810[0] = h;
            D_010CD860[0] = 0;
        }
    }
    func_0011E420(0, D_010CD85C[0]);
    func_0011CEF0(D_010CD810[0], D_010CD878[0], 6);
}

void func_00132458(s32 a) {
    u8 x[32];
    u8 y[32];
    D_010CD878[0] = a;
    if (a < 0) return;
    switch (a) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(x, 1, func_001323B8, func_00131DC0, 0);
        D_001C4ED8[0] = func_00118160(x);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        if (D_001C4ED8[0] != 0)
            func_00118340(D_001C4ED8[0]);
        func_00118140(y, 1, func_001323B8, func_00131A60, 0);
        func_00118160(y);
        break;
    }
}
