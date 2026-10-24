/* identical to func_00154620 (matched), with its names changed by decompdecomp */
typedef struct {
    u8 pad0[0x80];
    s32 x80;
    u8 pad84[0xAC - 0x84];
    void *fnAC;
    void *fnB0;
    u8 padB4[0xC0 - 0xB4];
} Win137;
extern void func_001050A8(Win137 *, s32, s32, s32, s32, s32, s32, s32, s32, s32);
extern void func_00105190(Win137 *);
extern s32 D_00480088;
void func_0014B5E4(s32, s32, s32, s32, s32);
void func_00137298(s32 a, s32 *w);
void func_001372E8(void);
extern s32 D_010CE390[];
extern s32 D_010CE3A0[];
extern s32 D_001BB6C4;
extern u8 jtbl_004C006C[];
s32 func_0013B6F0(void *, s32);
void func_00138990(s32);

void func_0015DC9C(s32 a0, s32 a1, s32 a2, s32 a3) {
    func_0014B5E4(D_00480088, a0, a1, a2, a3);
}

void func_00137328(s32 a, s32 n) {
    Win137 w;
    func_001050A8(&w, a, 0xB, 2, 6, 0, 0x10, 6, 0x150, 0x22);
    if (n < 3) {
        w.fnAC = func_00137298;
        w.x80 = n + 1;
    } else {
        w.fnB0 = func_001372E8;
    }
    func_00105190(&w);
}

void func_001372E8(void) {
    D_001BB6C4 = D_010CE3A0[func_0013B6F0(jtbl_004C006C + 0xAD94, 0)];
    func_00138990(D_001BB6C4);
}

void func_00137298(s32 a, s32 *w) {
    s32 n = w[0x80/4];
    if (w[0x1C/4] >= 3) {
        func_00137328(D_010CE390[n], n);
        w[0xAC/4] = 0;
    }
}
