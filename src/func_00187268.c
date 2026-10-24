extern s32 D_00780280[];
s32 func_00187268(void) {
    s32 *p = D_00780280;
    s32 n = 0;
    s32 *q;
    if (*p != -1) {
        q = p;
        do {
            n++;
            q++;
            if (n >= 0x20) break;
        } while (*q != -1);
    }
    return n != 0x20;
}
