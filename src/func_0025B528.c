void func_0025B528(u8 *dest, u8 *src, s32 count) {
    u8 *d = dest;
    s32 i = 0;
    if (count > 0) {
        do {
            u8 val = src[i];
            d[i] = val;
            i++;
        } while (i < count);
    }
}
