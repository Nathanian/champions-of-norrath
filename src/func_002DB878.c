/* identical to func_001B3EB8 (matched), with its names changed by decompdecomp */
s32 func_002DA3B0(void *, s32);
s32 func_001B06E0(void *, s32, s32);
s32 func_001B08B0(void *, s32, s32, void *, s32, void *, s32, s32, s32);

void func_002DB878(void *a0) {
    func_002DA3B0(a0, 0x15);
}

s32 func_001B46F0(void) {
    void *p = (void *)0x0110B000;
    for (;;) {
        s32 r = func_001B06E0(p, 0x80000003, 0);
        if (r < 0) {
            (void)*(volatile s32 *)((u8 *)p + 0x24);
            return -1;
        }
        if (r != 0) {
            *(volatile s32 *)0x004C3FB4 = 0;
            return 0;
        }
        {
            void *q = (void *)0x000FFFFF;
            while (q != (void *)-1) {
            }
        }
    }
}

s32 func_001B4778(s32 arg0) {
    if (*(volatile s32 *)0x004C3FB4 < 0) return 0;
    *(volatile s32 *)0x0110B080 = arg0;
    s32 r = func_001B08B0((void *)0x0110B000, 1, 0, (void *)0x0110B080, 4, (void *)0x0110B040, 4, 0, 0);
    if (r < 0) return 0;
    return *(volatile s32 *)0x0110B040;
}

s32 func_001B47E8(s32 arg0, s32 arg1, s32 arg2) {
    if (*(volatile s32 *)0x004C3FB4 < 0) return 0;
    void *temp = (void *)0x0110B080;
    *(volatile s32 *)temp = arg1;
    *(volatile s32 *)((u8 *)temp + 4) = arg0;
    *(volatile s32 *)((u8 *)temp + 8) = arg2;
    s32 r = func_001B08B0((void *)0x0110B000, 4, 0, temp, 0xC, (void *)0x0110B040, 4, 0, 0);
    if (r < 0) return 0;
    return *(volatile s32 *)0x0110B040;
}
