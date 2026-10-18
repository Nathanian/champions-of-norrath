extern s32 *func_002FFAF8(void);
extern s32 func_002D4D90();
extern s32 func_002D4DA0();
extern s32 func_002DFCC8(void);
s32 D_00445D00;
extern u8 D_00445D08[];
extern u8 func_002DFFC0[];

s32 func_002D58E0(void) {
    *func_002FFAF8() = 5;
    return -1;
}
s32 func_002DFA90(s32 arg0) {
    D_00445D00 = arg0;
    func_002D4D90(1, func_002DFFC0);
    func_002D4D90(2, func_002DFFC0);
    func_002D4D90(3, func_002DFFC0);
    return arg0;
}
s32 func_002DFAF0(s32 arg0, s32 arg1) {
    u32 index = arg0 - 1;
    s32 old;
    if (index >= 13) return -1;
    old = *(s32 *)(D_00445D08 + arg0 * 4);
    *(s32 *)(D_00445D08 + arg0 * 4) = arg1;
    if (index < 3) {
        func_002D4D90(arg0, func_002DFFC0 + 0x240);
    } else {
        func_002D4DA0(arg0, func_002DFFC0 + 0x240);
    }
    return old;
}
s32 func_002DFCD8(s32 arg0) {
    if ((u32)(arg0 - 0xD) >= 0x23) return -1;
    return func_002DFCC8();
}
