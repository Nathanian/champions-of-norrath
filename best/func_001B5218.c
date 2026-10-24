extern s32 D_0110B1C0[];
extern u8 D_0110B3C0[];
s32 func_001B4C40();
s32 func_001B4D40();
s32 func_001B08B0(void *, s32, s32, void *, s32, void *, s32, s32, s32);
s32 func_001B5218(s32 a) {
    if (func_001B4C40() < 0) return 0xFFFF0000;
    if (func_001B4D40() != 0) return 0xFFFEFFFC;
    D_0110B1C0[0] = a;
    if (func_001B08B0(D_0110B3C0, 8, 0, D_0110B1C0, 4, D_0110B1C0, 4, 0, 0) < 0) return 0xFFFEFFFF;
    return D_0110B1C0[0];
}
