extern u8 D_008EBDD8[];
s32 func_002E7740(s32 *p) {
    if (!p) return 0x80000004;
    *p = *(s32 *)(D_008EBDD8 + 0x68);
    *(s32 *)(D_008EBDD8 + 0x68) = 0;
    return 0;
}
