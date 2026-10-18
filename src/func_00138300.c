s32 func_001382C8(void *arg0, u16 *arg1) {
    void *p;
    s32 ret;
    *arg1 = 0;
    ret = 0x11;
    if (arg0 != 0) {
        p = *(void **)arg0;
        if (*(u16 *)((char *)p + 4) == 0xF1E0) {
            ret = 0;
            *arg1 = *(u16 *)((char *)p + 8);
        }
    }
    return ret;
}

s32 func_00138300(void *arg0, s32 arg1, s32 *arg2, s32 arg3) {
    void *p = *(void **)arg0;
    s32 *slot;
    s32 offset = arg1 * 0x18;
    s32 (*fp)(void *, s32);
    slot = (s32 *)((char *)p + *(s32 *)((char *)p + 0x2C) + offset);
    fp = (s32 (*)(void *, s32))*(u32 *)slot;
    *(s32 *)((char *)arg0 + 0x5C) = 0;
    *arg2 = fp(arg0, arg3);
    return *(s32 *)((char *)arg0 + 0x5C);
}

s32 func_001383A0(void **arg0, s32 arg1, s32 arg2) {
    void *p = *arg0;
    s32 offset = arg1 * 0x18;
    s32 ret = 0x14;
    if (arg1 < *(s16 *)((char *)p + 0x20)) {
        func_00304640(arg2, (char *)p + *(s32 *)((char *)p + 0x24) + offset + 4, offset, p);
        ret = 0;
    }
    return ret;
}

s32 func_00138408(void **arg0, s32 arg1, s32 arg2, s32 *arg3) {
    void *p = *arg0;
    s32 offset = arg1 * 0x18;
    s32 ret = 0x14;
    s32 *slot;
    if (arg1 < *(s16 *)((char *)p + 0x38)) {
        slot = (s32 *)((char *)p + *(s32 *)((char *)p + 0x3C) + offset);
        func_00304640(arg2, slot + 1, offset, p);
        ret = 0;
        *arg3 = *slot;
    }
    return ret;
}
