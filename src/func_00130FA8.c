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
extern void func_0010B378(s32, void *, ...);
extern void func_0013BBD0(void);
extern s32 func_001167E0(void);
extern void func_00130DA0(s32);
extern void func_00130F40(void);
extern void func_00130F90(void);
extern s32 D_010CD438[];
extern s32 D_010CD448[];
extern u8 func_001B9FD8[];
extern u8 jtbl_004C006C[];
extern s32 D_001C4E9C[];

void func_00131058(s32 a, s64 b)
{
    func_0010B378(D_010CD438[(s32)b], (u8 *)jtbl_004C006C + 0xA534);
}

void func_00131090(s32 a, s64 b)
{
    s32 i = b;
    if (func_001167E0() == 2) {
        D_001C4E9C[0] = i;
        *(s32 *)(func_001B9FD8 + 0x16EC) = D_010CD448[i];
        func_0010B378(D_010CD438[i], func_001B9FD8 + 0x1748);
        func_0013BBD0();
        if (*(s32 *)(func_001B9FD8 + 0x16DC) != 0)
            func_00130DA0(i);
    }
}

void func_00130FA8(s32 a, s32 n) {
    Win137 w;
    s32 m;
    func_001050A8(&w, a, 0xB, 2, 6, 0, 0x10, 6, 0x150, 0x22);
    m = n + 1;
    if ((*(s32 *)(func_001B9FD8 + 0xCAC) >> m) & 1)
        n = m;
    if (n < 2) {
        w.fnAC = func_00130F40;
        w.x80 = n + 1;
    } else {
        w.fnB0 = func_00130F90;
    }
    func_00105190(&w);
}
