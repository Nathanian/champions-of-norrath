extern u8 D_010C4BD0[];
extern u8 func_01000000[];

void func_0011AC08(void) {
    s32 i;
    volatile u8 *p = (volatile u8 *)D_010C4BD0;
    p += 0xFF;
    i = 0xFF;
    do {
        i--;
        *p = 0;
        p -= 1;
    } while (i >= 0);
    *(s32 *)(func_01000000 + 0xC4CD0) = 0;
}
