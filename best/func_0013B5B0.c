extern char D_00483A08[], D_00483A20[];
extern u8 D_0034B6B1[];
void func_00138758(void *, s32, s32 *);
void func_00138900(void *, s32);
void func_00303EB8(void *, void *, void *);
void *func_00165DC0(void *, void *);
void func_0018E1C0(void *, void *);
s32 func_0013B5B0(void *arg0, void *arg1) {
    s32 spA0;
    volatile u8 pad[0x10];
    u8 spB0[0x50];
    u8 sp100[0x50];
    func_00138758(arg0, *(s32 *)((u8 *)arg1 + 4), &spA0);
    func_00138900((u8 *)&spA0 - 0xA0, spA0);
    func_00303EB8(spB0, D_00483A08, D_0034B6B1);
    func_00303EB8(sp100, D_00483A20, (u8 *)&spA0 - 0xA0);
    func_0018E1C0(func_00165DC0(spB0, sp100), sp100);
    return 0;
}
