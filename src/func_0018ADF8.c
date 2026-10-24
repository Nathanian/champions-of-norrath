extern u16 D_00362CE0[];
extern s32 D_00362CEC[];

s32 func_001A2660(s32, s32, s32);

s32 func_0018ADC8(s32 arg0) {
    s32 temp = D_00362CE0[0];
    D_00362CE0[0] = (u16)arg0;
    return temp;
}

void func_0018ADF8(s32 arg0) {
    func_001A2660(arg0, 0, 0x3A0);
}

s32 func_0018ADA8(u16 idx, s32 fallback) {
    u16 *base = (u16 *)D_00362CEC[0];
    u16 val = base[idx];
    return val != 0 ? val : fallback;
}
