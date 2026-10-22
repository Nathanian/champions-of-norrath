s32 *func_002FFAF8(void);
s32 GetMemorySize_2(void);
void func_002DFDA8(void);
void _InitTLB_2(void);
s32 DeleteSema_2(s32);
s32 D_00446074;
s32 D_00446078;
s32 D_00446070;
u8 D_008E8100[];
u8 D_008E6B40[];

s32 func_002D5908(void) {
    *func_002FFAF8() = 5;
    return -1;
}

void func_002DFD68(void) {
    if (GetMemorySize_2() == 0x02000000) {
        func_002DFDA8();
    } else {
        _InitTLB_2();
    }
}

s32 func_002E0D60(void) {
    if (D_00446074 >= 0) {
        DeleteSema_2(D_00446074);
        D_00446074 = -1;
        DeleteSema_2(D_00446078);
    }
    return 1;
}

s32 *func_002E0DB0(s32 **arg0, s32 **arg1) {
    *arg0 = (s32 *)D_008E8100;
    *arg1 = &D_00446070;
    *(s32 *)(D_008E8100 + 0x3C) = D_00446074;
    return (s32 *)D_008E6B40;
}
