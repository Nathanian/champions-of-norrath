s64 func_002D68A0(s64 arg0) {
    u64 x = (u64)arg0;
    s64 e = (s64)((x * 2) >> 53) - 1075;
    u64 m;
    u64 imp = (u64)1 << 52;

    if (e < -53)
        return 0;
    if (e >= 13)
        return 0x270F;
    m = ((u64)(x << 12)) >> 12;
    m |= imp;
    if (e < 0) {
        m >>= (s32)(-e - 2);
        if ((m & 3) == 3)
            m = (m >> 2) + 1;
        else
            m >>= 2;
    } else {
        m <<= (s32)e;
    }
    return (s64)(s32)m;
}
