extern u8 D_001BA3A0[];

void func_00101448(s32 *arg0, s32 *arg1) {
    if (*(s32 *)D_001BA3A0 != 0) {
        *arg0 = 0x21C;
        *arg1 = 0x82;
    } else {
        *arg0 = 0x21C;
        *arg1 = 0x130;
    }
}
