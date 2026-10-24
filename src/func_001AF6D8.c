s32 func_001ACB40(void);
void func_001714D8(s32);

void func_001ACB68(void) {
    func_001714D8(func_001ACB40());
}

void func_001AF0E0(void *, void *);

void func_001AF6D8(void *arg0, ...) {
    void *ap = (char *)__builtin_next_arg(arg0) - 0x38;
    func_001AF0E0(arg0, ap);
}

s32 func_001AEEE0(s64 arg0) {
    s32 e = (s32)(((u64)arg0 << 1) >> 53) - 0x433;
    u64 m = ((u64)arg0 << 12) >> 12;
    if (e < -0x35) return 0;
    if (e >= 0xD) return 9999;
    m |= 0x10000000000000ULL;
    if (e < 0) {
        m >>= (-e - 2);
        if ((m & 3) != 3) {
            m >>= 2;
        } else {
            m = (m >> 2) + 1;
        }
    } else {
        m <<= e;
    }
    return (s32)m;
}
