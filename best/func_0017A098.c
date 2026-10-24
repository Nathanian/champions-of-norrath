extern u8 func_001CE218[];
extern u8 D_010EB640[];
extern u8 D_010EB6C0[];
extern u8 D_010ECC00[];

s32 iSignalSema(s32);
s32 PollSema(s32);
s32 SignalSema(s32);
s32 DeleteSema(s32);
s32 func_001B08B0(void *, s32, s32, void *, s32, void *, s32, void *, s32);

s32 func_0017A088(void) {
    return iSignalSema(*(s32 *)(func_001CE218 + 0x2270));
}

s32 func_0017A008(void) {
    s32 sema = *(s32 *)(func_001CE218 + 0x226C);
    if (sema >= 0) {
        DeleteSema(sema);
        *(s32 *)(func_001CE218 + 0x226C) = -1;
        DeleteSema(*(s32 *)(func_001CE218 + 0x2270));
    }
    return 1;
}

void *func_0017A058(s32 *a0, s32 *a1) {
    u8 *t = D_010ECC00;
    *a0 = (s32)t;
    *a1 = (s32)(func_001CE218 + 0x2268);
    *(s32 *)(t + 0x3C) = *(s32 *)(func_001CE218 + 0x226C);
    return D_010EB640;
}

s32 func_0017A098(s32 arg0) {
    u8 *s1 = D_010EB640;
    if (*(s32 *)(s1 + 0x24) == 0) {
        return -0x64;
    }
    if (PollSema(*(s32 *)(func_001CE218 + 0x226C)) < 0) {
        return -0xC8;
    }
    u8 *t7 = D_010EB6C0;
    *(s32 *)(t7 + 0x14) = arg0;
    s32 r = func_001B08B0(s1, 0x14, 1, t7, 0x30, D_010ECC00, 4, func_0017A088, 0);
    if (r == 0) {
        *(s32 *)(func_001CE218 + 0x2268) = 0x14;
    } else {
        SignalSema(*(s32 *)(func_001CE218 + 0x226C));
    }
    return r;
}
