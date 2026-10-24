s32 func_0016EC08(s32, s32, s32, s32, s32, s32);
extern s32 D_00484410;
extern s32 D_00484AFC;
s64 func_001C7D48(void) {
    func_0016EC08(0, 0, 0x280, 0x3A, 7, 0x80000000);
    return func_0016EC08(0, 0x186, 0x280, D_00484410 * 2 + 0x1C0, 7, 0x80000000);
}
s32 func_001C7DB8(s32 a) {
    s32 v = D_00484AFC + a;
    if (v < 0) {
        D_00484AFC = 0;
        v = 0;
    } else {
        if (v > 0x80) v = 0x80;
        D_00484AFC = v;
    }
    func_0016EC08(0, 0, 0x280, 0x1C0, 6, v << 24);
    return D_00484AFC;
}
