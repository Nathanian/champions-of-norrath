extern u8 D_00367364[];
s32 func_0019BB44(void) {
    return *(s32 *)D_00367364;
}

extern u8 D_00367360[];
s32 func_0019BB50(void) {
    return *(s32 *)D_00367360;
}

extern u8 D_00367874[];
void *func_0019BB5C(s32 arg0) {
    return D_00367874 + (arg0 << 8);
}

extern u8 D_003642D0[];
void func_0019BB70(void) {
    *(s32 *)(D_003642D0 + 0x10) = 0;
    *(s32 *)(D_003642D0 + 0xC) = 0;
}
