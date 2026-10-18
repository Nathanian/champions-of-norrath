s32 func_001382C8(void **arg0, u16 *arg1) {
    void *p;
    *arg1 = 0;
    if (arg0 == 0) return 0x11;
    p = *arg0;
    if (*(u16 *)((char *)p + 4) != 0xF1E0) return 0x11;
    *arg1 = *(u16 *)((char *)p + 8);
    return 0;
}
s32 func_001383A0(void **arg0, s32 arg1, s32 arg2) {
    void *p = *arg0;
    s32 idx = arg1 * 3;
    s32 ret = 0x14;
    if (arg1 < *(s16 *)((char *)p + 0x20)) {
        func_00304640(arg2, (char *)p + *(s32 *)((char *)p + 0x24) + (idx << 3) + 4, idx << 3, p);
        ret = 0;
    }
    return ret;
}
s32 func_00138408(void **arg0, s32 arg1, s32 arg2, s32 *arg3) {
    void *p = *arg0;
    s32 idx = arg1 * 3;
    s32 ret = 0x14;
    s32 *slot;
    if (arg1 < *(s16 *)((char *)p + 0x38)) {
        slot = (s32 *)((char *)p + *(s32 *)((char *)p + 0x3C) + (idx << 3));
        func_00304640(arg2, slot + 1, idx << 3, p);
        *arg3 = *slot;
        ret = 0;
    }
    return ret;
}
