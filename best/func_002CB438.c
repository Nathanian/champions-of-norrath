void func_002CB438(s16 *dst, u8 *src) {
    s32 val;
    s32 tmp;
    do {
        val = *src++;
        tmp = (val << 24) >> 24;
        val = tmp & 0xFFFF;
        *dst++ = (s16)val;
    } while (val != 0);
}
