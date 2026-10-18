// func_00246F10
extern s32 func_001119D8(void);

s32 func_00246F10(void *src, s32 *dst) {
    s32 offset = func_001119D8();
    s32 *base = dst;
    dst = (s32 *)((char *)dst + offset);
    *dst++ = *(s32 *)((char *)src + 0x3C8);
    *dst++ = *(s32 *)((char *)src + 0x3D0);
    *dst++ = *(s32 *)((char *)src + 0x460);
    *dst++ = *(s32 *)((char *)src + 0xD0);
    return (char *)dst - (char *)base;
}
