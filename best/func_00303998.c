s32 func_00301840(void *, s32);

s32 func_00303998(void *obj) {
    s32 r = *(s32 *)((u8 *)obj + 0x1D4);
    s32 p;
    s32 i;
    s32 *q;

    if (r != 0) {
        return 0;
    }
    p = func_00301840(obj, 0x80);
    *(s32 *)((u8 *)obj + 0x1D4) = p;
    if (p == 0) {
        return -1;
    }
    q = (s32 *)(p + 0x7C);
    i = 0x1F;
    do {
        i--;
        *q = 0;
        q--;
    } while (i >= 0);
    return 0;
}
