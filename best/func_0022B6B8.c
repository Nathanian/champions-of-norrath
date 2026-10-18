s32 func_001119D8(void);

s32 func_0022B6B8(void *arg0, s32 arg1) {
    s32 offset = func_001119D8();
    s32 *dst = (s32 *)((char *)arg1 + offset);
    s32 *base = dst;
    
    *dst++ = *(s32 *)((char *)arg0 + 0x45C);
    *dst++ = *(s32 *)((char *)arg0 + 0x3CC);
    *dst++ = *(s32 *)((char *)arg0 + 0x458);
    *dst++ = *(s32 *)((char *)arg0 + 0xD0);
    
    return (char *)dst - (char *)base;
}
