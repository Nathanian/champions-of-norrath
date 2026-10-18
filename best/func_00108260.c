s32 func_00108260(void *arg0) {
    s8 *ptr = (s8 *)arg0;
    if (ptr[0x1D] != 0)
        return -1;
    if (ptr[0x1E] == 6)
        return -1;
    if (ptr[0x1E] != 3)
        return 2;
    if (*(u32 *)((u8 *)arg0 + 0x20) & 8)
        return 1;
    return 2;
}
