/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0031B338(void);
extern u8 D_008EC910[16];
extern u8 D_0047E1D0[9];
extern u8 D_00486DE8[16];

s32 *func_0031B490(void) {
    if (*(s32 *)D_008EC910 == 0) {
        func_0031B338();
        func_002FD348((s32 *)D_008EC910, D_0047E1D0, D_00486DE8);
    }
    return (s32 *)D_008EC910;
}
