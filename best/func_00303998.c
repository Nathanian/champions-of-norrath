extern s32 func_00301840(s32);

s32 func_00303998(void *obj) {
    s32 r = *(s32 *)((u8 *)obj + 0x1D4);
    s32 p;
    s32 i;
    s32 *q;

    if (r != 0) {
        return r;
    }
    p = func_00301840(0x80);
    *(s32 *)((u8 *)obj + 0x1D4) = p;
    r = -1;
    if (p != 0) {
        q = (s32 *)(p + 0x7C);
        i = 0x1F;
        do {
            *q = 0;
            q--;
            i--;
        } while (i >= 0);
        r = 0;
    }
    return r;
}
