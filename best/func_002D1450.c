extern u8 D_0047B158[];
void func_002D1450(void *arg0) {
    unsigned char *p = (unsigned char *)arg0;
    s8 months[12];
    __builtin_memcpy(months, D_0047B158, 12);
    p[5] = (u8)(p[5] + 1);
    if (!(p[7] & 3)) {
        months[1] = 0x1D;
    }
    if (months[p[6] - 1] < p[5]) {
        p[5] = 1;
        p[6] = (u8)(p[6] + 1);
        if ((p[6] & 0xFF) == 0xD) {
            if (p[7] == 0x63) {
                p[7] = 0;
            } else {
                p[7] = (u8)(p[7] + 1);
            }
            p[6] = 1;
        }
    }
}
