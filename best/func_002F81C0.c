s64 func_002F81C0(s64 a, s64 b, s64 c, s64 d, s64 e, s64 acc) {
    s32 blo = (s32)b;
    s32 bhi = (s32)(b >> 32);
    s32 alo = (s32)a;
    u64 prod = (u64)(u32)alo * (u64)(u32)blo;
    s32 ahi = (s32)(a >> 32);
    s32 cross1 = alo * bhi;
    acc &= (u64)0xFFFFFFFFULL << 32;
    s32 cross2 = ahi * blo;
    acc |= (u32)prod;
    u64 ph = prod >> 32;
    acc &= 0xFFFFFFFFULL;
    acc |= ph << 32;
    s32 cross = cross1 + cross2;
    return (s64)((((acc >> 32) + cross) << 32) | (acc & 0xFFFFFFFFULL));
}
