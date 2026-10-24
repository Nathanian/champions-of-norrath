extern s32 func_001119D8(void);
s32 func_0022B6B8(void *src, s32 *dst) {
    s32 offset = func_001119D8();
    s32 *base = dst;
    dst = (s32 *)((char *)dst + offset);
    *dst++ = *(s32 *)((char *)src + 0x45C);
    *dst++ = *(s32 *)((char *)src + 0x3CC);
    *dst++ = *(s32 *)((char *)src + 0x458);
    *dst++ = *(s32 *)((char *)src + 0xD0);
    return (char *)dst - (char *)base;
}
