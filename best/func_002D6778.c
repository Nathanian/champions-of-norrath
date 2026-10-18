s32 func_002D6778(s32 arg0) {
    volatile u8 *out = (volatile u8 *)0x1000F180;
    while (*(volatile u32 *)0x1000F130 & 0x8000) {
    }
    *out = arg0;
    return arg0;
}
