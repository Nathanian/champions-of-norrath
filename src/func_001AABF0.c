/* identical to func_0030B788 (matched), with its names changed by decompdecomp */
s32 func_001AABF0(u32 *a) {
    u32 v;
    s32 n;
    v = *a;
    if (v & 7) {
        if (v & 1) return 0;
        if (v & 2) { *a = v >> 1; return 1; }
        *a = v >> 2; return 2;
    }
    n = 0;
    if ((v & 0xffff) == 0) { n = 16; v >>= 16; }
    if ((v & 0xff) == 0) { n += 8; v >>= 8; }
    if ((v & 0xf) == 0) { n += 4; v >>= 4; }
    if ((v & 3) == 0) { n += 2; v >>= 2; }
    if (v & 1) { *a = v; }
    else {
        v >>= 1; n += 1;
        if (v == 0) return 32;
        *a = v;
    }
    return n;
}
