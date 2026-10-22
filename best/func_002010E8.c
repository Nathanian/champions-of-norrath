extern s32 func_001119D8(void);

s32 func_002010E8(void *arg0, s32 arg1) {
    s32 base = func_001119D8();
    s32 *ptr = (s32 *)(arg1 + base);
    *ptr = *(s32 *)((char *)arg0 + 0x3C0);
    ptr++;
    *ptr = *(s32 *)((char *)arg0 + 0xD0);
    ptr++;
    return (s32)((char *)ptr - (char *)arg1);
}
