typedef struct { u8 pad[0x24]; s32 f24; } G640;
typedef struct { u8 pad[4]; s32 f4, f8, fC, f10, f14; s32 pad18; void *f1C; } G6C0;
extern G640 D_010EB640;
extern G6C0 D_010EB6C0;
extern u8 D_010EBB40[], D_010ECC00[];
extern s32 D_010EB668[], D_010EB66C[], D_010EB670[];
extern s32 D_001D0480[], D_001D0484[];
extern s32 PollSema(s32);
extern void SignalSema(s32);
extern void func_001AFE98(void *, s32);
extern s32 func_001B08B0(void *, s32, s32, void *, s32, void *, s32, void *, void *);
extern void func_0017A910(void);

s32 func_0017A968(s32 a0, s32 a1, s32 a2, s32 a3, s32 a4) {
    s32 r;
    u8 pad[0x40];
    if (D_010EB640.f24 == 0)
        return -100;
    if (PollSema(D_001D0484[0]) < 0)
        return -200;
    D_010EB6C0.f4 = a0;
    D_010EB6C0.f8 = a1;
    D_010EB6C0.f1C = D_010EBB40;
    if (a2) D_010EB6C0.f14 = 1; else D_010EB6C0.f14 = 0;
    if (a3) D_010EB6C0.f10 = 1; else D_010EB6C0.f10 = 0;
    if (a4) D_010EB6C0.fC = 1; else D_010EB6C0.fC = 0;
    D_010EB668[0] = a2;
    D_010EB66C[0] = a3;
    D_010EB670[0] = a4;
    func_001AFE98(D_010EBB40, 0xC0);
    r = func_001B08B0(&D_010EB640, 1, 1, &D_010EB6C0, 0x30, D_010ECC00, 4, func_0017A910, D_010EBB40);
    if (r == 0)
        D_001D0480[0] = 1;
    else
        SignalSema(D_001D0484[0]);
    return r;
}
