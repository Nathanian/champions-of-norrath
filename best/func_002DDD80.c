s32 func_002DDD80(s32 *dst, s32 *src, u32 bytes) {
    u32 words = bytes >> 2;
    u32 i = 0;
    if (words != 0) {
        do {
            s32 value = *src;
            i++;
            src = (s32 *)((u8 *)src + 4);
            *dst = value;
            dst = (s32 *)((u8 *)dst + 4);
        } while (i < words);
    }
    return 0;
}
