extern s32 D_010C7DC0[], D_010C912C[];
extern u8 D_010C7DD4[];
extern u8 jtbl_004C006C[];
extern u8 func_001C5078[];
extern u8 D_010C7E00[];
s32 func_0011BA18(s32);
s32 func_00110770(s32, s32, void *, s32);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);
void func_0013B5F8(void *, s32);
void func_0010BA78(void);

void func_00126AD0(void) {
    s32 x = D_010C912C[0];
    if (x >= 0) {
        if (x < 7) {
            D_010C7DC0[0] = func_00110770(func_0011BA18(0x12A), 1, D_010C7DD4, 0);
        }
    }
    func_0011E420(*(s32 *)D_010C7DD4, 0);
    func_0011CEF0(D_010C7DC0[0], D_010C912C[0], 0x13);
}

void func_00126990(s32 a) {
    func_0013B5F8(jtbl_004C006C + 0xA11C, a);
    func_0010BA78();
}

typedef struct { s64 a, b, c, d; } Blk;
void func_00126590(void) {
    Blk *s = (Blk *)(func_001C5078 + 0x488);
    Blk *d = (Blk *)D_010C7E00;
    Blk *e = s + 0x1320 / 32;
    do {
        *d = *s;
        s++;
        d++;
    } while (s != e);
}
