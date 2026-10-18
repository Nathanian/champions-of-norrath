void *func_0016C740(void *arg0, s32 arg1) {
    u8 *base = (u8 *)arg0;
    s32 index = (arg1 << 1) + arg1;
    u8 count = *(volatile u8 *)(base + 0x25);
    void *result = 0;
    index <<= 3;
    if (count != 0) {
        count = *(volatile u8 *)(base + 0x25);
        result = base + (count << 4) + index;
    }
    return result;
}
