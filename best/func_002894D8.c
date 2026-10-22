s32 func_001119D8(void);

s32 func_002894D8(void *arg0, s32 arg1) {
    s32 base = arg1;
    s32 *dst = (s32 *)(base + func_001119D8());
    s32 init_dst = base;
    *dst++ = (s32)*(s8 *)((u8 *)arg0 + 0x3C0);
    *dst++ = *(s32 *)((u8 *)arg0 + 0x3C4);
    *dst++ = *(s32 *)((u8 *)arg0 + 0x450);
    *dst++ = *(s32 *)((u8 *)arg0 + 0xD0);
    return (s32)dst - init_dst;
}
