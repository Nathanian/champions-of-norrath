s32 func_002DFB88(u32 *dst, u32 *src, u32 bytes) {
    u32 count = bytes >> 2;
    u32 i = 0;
    if (count != 0) {
        do {
            u32 value = *src;
            i++;
            src = (u32 *)((u8 *)src + 4);
            *dst = value;
            dst = (u32 *)((u8 *)dst + 4);
        } while (i < count);
    }
    return 0;
}
