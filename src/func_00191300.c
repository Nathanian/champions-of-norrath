extern u8 D_00790FF0[];
s32 func_00191300(void) {
    volatile u8 *p = (volatile u8 *)D_00790FF0;
    return *(volatile s32 *)(p + 8);
}
