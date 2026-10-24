extern u8 D_010C4BD0[];
void func_0011AC40(void);

s32 func_0011AD08(void) {
    s32 i;
    s8 *p = (s8 *)D_010C4BD0;
    for (i = 0; i < 0x100; i++) {
        s8 *q = (s8 *)((u32)i + (u32)p);
        if (*q == 0) {
            *q = 1;
            func_0011AC40();
            return i;
        }
    }
    return 0;
}
