/* identical to func_002FE838 (matched), with its names changed by decomp.wtf */
u32 D_004480F8[3];  // 12 bytes, force lui/addiu
u8 D_0047E070[9];   // 9-byte string, force lui/addiu
u32 D_004538C8[4];  // 16 bytes, force lui/addiu

func_002FE870(void) {
    if (D_004480F8[0] == 0) {
        D_004480F8[0] = (u32)D_0047E070;
        D_004480F8[1] = (u32)D_004538C8;
    }
    return (u32 *)D_004480F8;
}
