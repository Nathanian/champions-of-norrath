extern u8 D_010EB640[]; extern u8 D_010EB6F0[]; extern u8 D_010ECC00[]; extern u8 func_001CE218[]; extern u8 func_0017A088[];
s32 PollSema(s32); s32 SignalSema(s32);
s32 func_001A4738(void*, s8*, s32);
s32 func_001B08B0(void*, s32, s32, void*, s32, void*, s32, void*, s32);
s32 func_0017B528(s32 a, s32 b, s8 *s) {
    s32 r;
    u8 *p = D_010EB640;
    u8 *q = D_010EB6F0;
    if (*(s32*)(p + 0x24) == 0) return -100;
    if (PollSema(*(s32*)(func_001CE218 + 0x226C)) < 0) return -200;
    if (s == 0 || *s == 0) {
        SignalSema(*(s32*)(func_001CE218 + 0x226C));
        return -210;
    }
    *(s32*)q = a;
    *(s32*)(q + 4) = b;
    func_001A4738(q + 0x14, s, 0x3FF);
    q[0x413] = 0;
    r = func_001B08B0(p, 0x12, 1, q, 0x414, D_010ECC00, 4, func_0017A088, 0);
    if (r == 0) *(s32*)(func_001CE218 + 0x2268) = 0x12;
    else SignalSema(*(s32*)(func_001CE218 + 0x226C));
    return r;
}
