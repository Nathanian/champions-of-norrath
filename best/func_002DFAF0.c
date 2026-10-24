extern s32 *func_002FFAF8(void);
extern s32 SetVTLBRefillHandler_2();
extern s32 SetVCommonHandler_2();
extern s32 _SetTLBEntry_4(void);
s32 D_00445D00;
extern u8 D_00445D08[];
extern u8 func_002DFFC0[];

s32 func_002D58E0(void) {
    *func_002FFAF8() = 5;
    return -1;
}
s32 func_002DFA90(s32 arg0) {
    D_00445D00 = arg0;
    SetVTLBRefillHandler_2(1, func_002DFFC0);
    SetVTLBRefillHandler_2(2, func_002DFFC0);
    SetVTLBRefillHandler_2(3, func_002DFFC0);
    return arg0;
}
s32 func_002DFAF0(s32 arg0, s32 arg1) {
    u32 index = arg0 - 1;
    s32 old;
    if (index >= 13) return -1;
    old = *(s32 *)(D_00445D08 + arg0 * 4);
    *(s32 *)(D_00445D08 + arg0 * 4) = arg1;
    if (index < 3) {
        SetVTLBRefillHandler_2(arg0, func_002DFFC0 + 0x240);
    } else {
        SetVCommonHandler_2(arg0, func_002DFFC0 + 0x240);
    }
    return old;
}
s32 func_002DFCD8(s32 arg0) {
    if ((u32)(arg0 - 0xD) >= 0x23) return -1;
    return _SetTLBEntry_4();
}
