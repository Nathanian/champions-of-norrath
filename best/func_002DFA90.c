extern s32 *func_002FFAF8(void);
extern s32 SetVTLBRefillHandler_2();
extern s32 _SetTLBEntry_4(void);
extern s32 SetVCommonHandler_2();
extern u8 D_00445D00[];
extern u8 D_00445D08[];
extern u8 func_002DFFC0[];
s32 func_002D58E0(void) {
    volatile s32 *p = func_002FFAF8();
    *p = 5;
    return -1;
}
s32 func_002DFA90(s32 arg0) {
    *(s32 *)D_00445D00 = arg0;
    SetVTLBRefillHandler_2(1, func_002DFFC0);
    SetVTLBRefillHandler_2(2, func_002DFFC0);
    SetVTLBRefillHandler_2(3, func_002DFFC0);
    return arg0;
}
s32 func_002DFCD8(s32 arg0) {
    s32 result;
    if ((u32)(arg0 - 0xD) < 0x23) result = _SetTLBEntry_4();
    else result = -1;
    return result;
}
