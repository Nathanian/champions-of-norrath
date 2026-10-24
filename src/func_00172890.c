extern char D_004635E8[];
s32 D_004840F0;
void func_002D70D0(char *, s32, s32, s32, s32, s32);
void func_00172890(s32 a, s32 b, s32 c, s32 d) {
    func_002D70D0(D_004635E8, c, a, b, D_004840F0, d);
    func_002D70D0(D_004635E8, c, a, b, D_004840F0, d);
    func_002D70D0(D_004635E8, c, a, b, D_004840F0, d);
    *(s32 *)0 = 0;
}

s32 D_004840D0;
s32 *D_0048410C;
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
