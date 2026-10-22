s32 copy_words(s32 *dst, s32 *src, u32 size) {
    u32 n = size >> 2;
    u32 i = 0;

    while (i < n) {
        *dst = *src;
        i++;
        dst++;
        src++;
    }
    return 0;
}
