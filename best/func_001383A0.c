s32 func_001383A0(void **arg0, s32 arg1, s32 arg2) {
    void *p = *arg0;
    s32 ret = 0x14;
    if (arg1 < *(s16 *)((char *)p + 0x20)) {
        func_00304640(arg2, (char *)p + *(s32 *)((char *)p + 0x24) + arg1 * 0x18 + 4, arg1 * 0x18, p);
        ret = 0;
    }
    return ret;
}
s32 func_00138408(void **arg0, s32 arg1, s32 arg2, s32 *arg3) {
    void *p = *arg0;
    s32 ret = 0x14;
    s32 *slot;
    if (arg1 < *(s16 *)((char *)p + 0x38)) {
        slot = (s32 *)((char *)p + *(s32 *)((char *)p + 0x3C) + arg1 * 0x18);
        func_00304640(arg2, slot + 1, arg1 * 0x18, p);
        *arg3 = *slot;
        ret = 0;
    }
    return ret;
}
