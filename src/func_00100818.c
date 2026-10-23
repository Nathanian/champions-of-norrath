extern u8 D_001BA384[];
extern u8 D_001BA388[];
extern u8 D_00508021[];

void func_00100818(void) {
    u32 v;

    v = *(u32 *)D_001BA384 ^ 1;
    *(u32 *)D_001BA384 = v;
    *(u32 *)D_001BA388 = (u32)(D_00508021 + 0x9DF + v * 0x300000);
}
