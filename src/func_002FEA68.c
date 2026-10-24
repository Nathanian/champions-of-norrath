/* identical to func_002FE838 (matched), with its names changed by decompdecomp */
u32 D_00448140[3];  // 12 bytes, force lui/addiu
u8 D_0047E0B8[9];   // 9-byte string, force lui/addiu
u32 D_004538C8[4];  // 16 bytes, force lui/addiu

func_002FEA68(void) {
    if (D_00448140[0] == 0) {
        D_00448140[0] = (u32)D_0047E0B8;
        D_00448140[1] = (u32)D_004538C8;
    }
    return (u32 *)D_00448140;
}
