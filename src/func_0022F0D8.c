extern s32 func_001119D8(void);

s32 func_0022F0D8(s32 *src, s32 *dst) {
    s32 offset = func_001119D8();
    s32 *base = dst;
    dst = (s32 *)((char *)dst + offset);
    *dst++ = src[0x3CC/4];
    *dst++ = src[0x3DC/4];
    *dst++ = src[0x3E0/4];
    *dst++ = src[0xD0/4];
    return (char *)dst - (char *)base;
}
