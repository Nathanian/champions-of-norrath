extern char func_001CD1E0[];

s32 func_00171860(s32 arg0) {
    s32 *p = (s32 *)(func_001CD1E0 + 0x28);
    s32 count = *p;
    s32 next = count + 1;
    s32 ret = -1;

    if (count < 0x400) {
        (p + count)[1] = arg0;
        *p = next;
        ret = 0x400 - next;
    }
    return ret;
}
