/* identical to func_0018ADD8 (matched), with its names changed by decompdecomp */
extern s32 D_00362CE0[];
extern s32 D_00362CE8[];
extern s32 D_00362CEC[];

s32 func_001A2660(s32, s32, s32);

s32 func_0018ADE8(s32 arg0) {
    s32 temp = D_00362CE8[0];
    D_00362CE8[0] = arg0;
    return temp;
}

u16 func_0018ADC8(u16 arg0) {
    u16 temp = (u16)D_00362CE0[0];
    D_00362CE0[0] = (s32)arg0;
    return temp;
}

s32 func_0018ADF8(s32 arg0) {
    return func_001A2660(arg0, 0, 0x3A0);
}

u16 func_0018ADA8(u16 idx, u16 fallback) {
    u16 *base = (u16 *)D_00362CEC[0];
    u16 val = base[idx];
    return val != 0 ? val : fallback;
}
