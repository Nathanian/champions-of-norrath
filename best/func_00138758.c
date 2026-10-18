s32 func_00138758(u8 *a0, s32 a1, void **a2) {
    u8 *base = *(u8 **)a0;
    if ((a1 < *(s32 *)(a0 + 0x14) || a1 >= *(s32 *)(a0 + 0x18)) &&
        a1 < *(s32 *)(a0 + 0x1C)) {
        *a2 = base + *(s32 *)(base + 0x10) + a1;
        return 0;
    }
    return 5;
}
