extern char jtbl_004C006C[];

void ovl_ntgui2_func_0017E0D8(void *arg0) {
    u8 *p = (u8 *)arg0;
    u8 buf[12];
    int i;
    for (i = 0; i < 12; i++) buf[i] = jtbl_004C006C[0xC6A4 + i];
    {
        u8 unk5 = p[5] + 1;
        u8 unk7 = p[7];
        p[5] = unk5;
        if ((unk7 & 3) == 0) buf[1] = 0x1D;
    }
    {
        u8 unk6 = p[6];
        u8 unk5 = p[5];
        s8 val = (s8)buf[unk6 - 1]; /* buf index? */
        if (val < (s8)unk5) {
            p[5] = 1;
            unk6++;
            while ((unk6 & 0xFF) != 0x0D) {
                /* not exactly */
            }
        }
    }
}
