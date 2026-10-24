extern u64 D_0047F4F0[];
s64 func_002FB680(s64, s64);

s64 func_0030C3A0(s32 arg0) {
    s32 i = arg0;
    s64 val = (s64)0xFFC0 << 46;

    if (i < 0x18) {
        return D_0047F4F0[i];
    }

    if (i > 0) {
        do {
            i -= 1;
            val = func_002FB680(val, (s64)0x8048 << 47);
        } while (i > 0);
    }

    return val;
}
