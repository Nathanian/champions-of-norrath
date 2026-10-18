s32 func_0030BCE8(s32 *a0, s32 *a1) {
    s32 n0;
    s32 n1;
    s32 d;
    u32 *p0;
    u32 *p1;
    u32 *c0;
    u32 *c1;
    u32 v0;
    u32 v1;
    s32 r;
    n0 = a0[4];
    n1 = a1[4];
    d = n0 - n1;
    if (d != 0) return d;
    n1 <<= 2;
    p0 = (u32 *)&a0[5];
    p1 = (u32 *)&a1[5];
    c0 = (u32 *)((char *)p0 + n1);
    c0--;
    c1 = (u32 *)((char *)p1 + n1);
    do {
        c1--;
        v0 = *c0;
        v1 = *c1;
        r = (v0 < v1) ? 1 : -1;
        if (v0 != v1) return r;
        if (p0 >= c0) return 0;
        c0--;
    } while (1);
}
