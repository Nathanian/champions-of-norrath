extern void *jtbl_004C006C[];
s32 func_00188400(u8 *p, s32 shift, s32 *pw, s32 *ph) {
    static void *l[] = { &&c1, &&c2, &&c3, &&c4, &&done };
    s32 w = *(u16 *)(p + 0x14) >> shift;
    s32 h = *(u16 *)(p + 0x16) >> shift;
    s32 n;
    u32 k;
    if (pw) *pw = w;
    if (ph) *ph = h;
    n = w * h;
    k = p[0x13] - 1;
    if (k < 5) {
        goto *jtbl_004C006C[k + 0xE174 / 4];
    c1:
        n *= 2;
        goto done;
    c2:
        n *= 3;
        goto done;
    c3:
        n *= 4;
        goto done;
    c4:
        n /= 2;
    }
done:
    return (n + 15) & ~15;
}
