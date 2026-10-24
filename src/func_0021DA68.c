s32 func_0021DA68(void *src, u8 *dst) {
    u8 *orig_dst = dst;
    *(s32 *)dst = *(s32 *)((char *)src + 0x54);
    dst += 4;
    *(u16 *)dst = *(u16 *)((char *)src + 0x4C);
    dst += 2;
    *dst++ = *(u8 *)((char *)src + 0x58);
    *dst++ = *(u8 *)((char *)src + 0x59);
    *(s32 *)dst = *(s32 *)((char *)src + 0x84);
    dst += 4;
    return dst - orig_dst;
}
