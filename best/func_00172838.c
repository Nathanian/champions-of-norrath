s32 D_004840D0;
s32 * volatile D_0048410C;
s32 D_004844A8;
s32 D_00486968;
void WakeupThread_2(s32);
void func_00172838(void) {
    s32 t = *(volatile s32 *)0x10000000;
    if (D_0048410C != 0)
        D_0048410C[7] = D_004844A8;
    WakeupThread_2(D_00486968);
    D_004840D0 = *(volatile s32 *)0x10000000 - t;
}
