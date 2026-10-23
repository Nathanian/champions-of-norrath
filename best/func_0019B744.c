extern u8 D_003642D0[];
extern s32 func_001A444C(void *);

s32 func_0019B744(void) {
    u8 *base = D_003642D0;
    s32 temp = *(s32 *)(base + 0x309C);
    s32 s1 = func_001A444C(base + 0x31A4) + (s32)(base + 0x31A5);
    if (temp > 0) {
        s32 count = temp;
        do {
            count -= 1;
            s32 r = func_001A444C((void *)s1);
            s1 = s1 + r + 2;
        } while (count != 0);
    }
    return s1;
}
