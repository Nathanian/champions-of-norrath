s32 func_002D56A8(s32, s32, s32);
s32 func_002E7A38(void *, s32, s32, void *);
extern u8 D_00486DF0[16];
extern u8 D_00447C60[];
extern u8 D_008EBDD8[];
s32 D_008EBE38;

s32 func_00309360(s32 *arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 ret;
    *(s32 *)D_00486DF0 = 0;
    ret = func_002D56A8(arg1, arg2, arg3);
    if (ret == -1 && *(s32 *)D_00486DF0 != 0) *arg0 = *(s32 *)D_00486DF0;
    return ret;
}

s32 func_002E76C0(u32 arg0, u64 arg1) {
    u64 temp6;
    u32 temp7;
    if (arg0 == 0 || arg1 == 0) { D_008EBE38 = 0; return 0; }
    temp6 = arg1 < 0x14 ? 0x14 : arg1;
    temp7 = arg0 < 0x64 ? 0x64 : arg0;
    *(u32 *)(D_008EBDD8 + 0x78) = temp7 >= 0xBB9 ? 0xBB8 : temp7;
    *(s32 *)(D_008EBDD8 + 0x60) = 1;
    *(u64 *)(D_008EBDD8 + 0x70) = (u32)(temp6 >= 0x7D1 ? 0x7D0 : temp6);
    return 0;
}

s32 func_002E7678(void) {
    if (D_00447C60 != 0) {
        *(s32 *)(D_008EBDD8 + 0x84) = 0x4B;
        *(void **)(D_008EBDD8 + 0x7C) = D_00447C60;
        func_002E7A38(D_00447C60, 0, 0x4A, D_00447C60);
    }
    return 0;
}

s32 func_002E7628(s32 arg0, s32 arg1) {
    if (arg0 != 0 && arg1 != 0) {
        *(s32 *)(D_008EBDD8 + 0x7C) = arg0;
        *(s32 *)(D_008EBDD8 + 0x84) = arg1;
        func_002E7A38((void *)0, arg1 - 1, arg0, (void *)0);
        return 0;
    }
    return 0x80000004;
}
