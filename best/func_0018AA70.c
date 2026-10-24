s32 func_0018AB38(void *);

s32 func_0018A900(s32 arg0) {
    s32 x = arg0;
    s32 count = 0;
    s64 pad = 0;
    (void)pad;
    while (func_0018AB38(&x) != 0) {
        count++;
    }
    return count;
}

s32 func_0018A9E0(u32 arg0) {
    u32 c = arg0 & 0xFFFF;
    u32 lo = c & 0x7F;
    u32 upper = c >> 15;
    u32 hi = (c >> 8) & 0x7F;
    if ((hi - 0x21) >= 0x5E || lo < 0x21 || lo >= 0x7F) return 0;
    if (upper == 0) return 1;
    if (hi == 0x22 || hi == 0x26 || hi == 0x27) return 0;
    if ((hi - 0x29) < 3) return 0;
    if ((hi - 0x30) < 0x3E) return 0;
    return 1;
}

s32 func_0018AA70(u32 arg0) {
    if (arg0 > 0x10FFFFU) {
        return 0;
    }
    u32 x = arg0 + 0xFFFF2800U;
    u32 limit = 0x7FFU;
    return limit < x;
}
