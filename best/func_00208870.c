s32 func_00208870(void *arg0, u8 *arg1) {
    u8 *start = arg1;
    u8 *p = start + func_001119D8();
    *(s32 *)p = *(s32 *)((u8 *)arg0 + 0xD0);
    p += 4;
    return p - start;
}
