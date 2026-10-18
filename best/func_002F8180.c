f32 func_002F8180(f32 a, f32 b) {
    volatile f32 x = a;
    volatile f32 y = b;
    s32 u = *(volatile s32 *)&x;
    s32 v = *(volatile s32 *)&y;
    return *(f32 *)((u & 0x7fffffff) | (v & 0x80000000));
}
s64 func_002F8138(s64 a, s64 b) {
    s64 x = a;
    s64 y = b;
    volatile s64 mask = (s64)0xFFFF000000000000ULL;
    volatile s64 sign = (s64)0x8000000000000000ULL;
    volatile s64 lowmask = (s64)0x000000007FFFFFFFULL;
    return (x & mask) | (((x >> 32 & lowmask) | (y >> 32 & sign)) << 32);
}
