/* func_0023C060 */
s32 func_001411F0(void *arg0, s32 arg1, s32 arg2, s32 arg3);
s32 func_00180260(void);
void func_00143830(void *arg0);

extern char D_0044F9A8[];
extern s32 D_004844A4;

void func_0023C060(void *arg0, void *arg1) {
    s32 lo = *(s32 *)((char *)arg1 + 7);
    s32 hi = *(s32 *)arg1;
    func_001411F0(arg1, lo, 0, hi);
    *(void **)((char *)arg0 + 0x48) = (void *)&D_0044F9A8;
    *(s32 *)((char *)arg0 + 0xC) |= 9;
    s32 r = func_00180260();
    *(s32 *)((char *)arg0 + 0x54) = r;
    *(s32 *)((char *)arg0 + 0x4C) = 0;
    *(s32 *)((char *)arg0 + 0x50) = (s32)(D_004844A4 + 0x3C);
    func_00143830(arg0);
}
