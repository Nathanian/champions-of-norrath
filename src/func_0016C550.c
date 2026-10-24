void func_0016C550(u8 *a) {
    s32 i;
    s32 span;
    u8 *p = a + 0x28;
    s32 h = ((s8 *)a)[0x12];
    if (((s8 *)a)[0x26] <= 0) ((s8 *)a)[0x26] = 1;
    span = h + 1;
    i = 0;
    if ((s8)a[0x26] * span > 0) {
        u8 *q = p;
        do {
            *(s32 *)q += (s32)a;
            i++;
            q += 4;
        } while (i < ((s8 *)a)[0x26] * span);
    }
}
