s32 func_001082A8(void *arg0) {
    s8 *ptr = (s8 *)arg0;
    if (ptr[0x1D] != 1) return -1;
    s8 temp = ptr[0x1C];
    if (temp == 0xB) return 0;
    if (temp == 4) return 1;
    if (temp == 9) return 2;
    if (temp == 0xC) return 3;
    if (temp == 3) return 4;
    return 5;
}
