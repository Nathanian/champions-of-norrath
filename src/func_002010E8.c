s32 func_001119D8(void *, void *);
s32 func_002010E8(void *a, u8 *b) {
    u8 *base = b;
    s32 n = func_001119D8(a, b);
    b += n;
    *(s32 *)b = *(s32 *)((u8 *)a + 0x3C0);
    b += 4;
    *(s32 *)b = *(s32 *)((u8 *)a + 0xD0);
    b += 4;
    return b - base;
}
