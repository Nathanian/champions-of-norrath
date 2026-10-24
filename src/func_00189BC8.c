extern void *jtbl_004C006C[];
s32 func_00189BC8(u32 psm, s32 w)
{
    static void *l[] = { &&a, &&b };
    if (psm < 0x3B) {
        goto *jtbl_004C006C[psm + 0x38DD];
    a:
        return (w + 63) / 64;
    b:
        w = (w + 63) / 64;
        return w + (w & 1);
    }
    return 0;
}
