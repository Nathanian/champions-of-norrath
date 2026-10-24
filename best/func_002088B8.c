s32 func_00111B90(void);
s64 func_002088B8(char *a, s32 b) {
    s32 e = b + func_00111B90() + 4;
    s32 v = *(s32 *)(e - 4);
    *(s8 *)(a + 0x9C) = 0;
    *(s32 *)(a + 0xD0) = v;
    switch (v) {
    case 1: *(s8 *)(a + 0x9C) = 2; break;
    case 2: *(s8 *)(a + 0x9C) = 4; break;
    }
    return e - b;
}
