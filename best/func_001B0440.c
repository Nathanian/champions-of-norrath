extern s32 D_00408600[];
s32 func_001B0440(s32 arg0, void **arg1) {
    u8 *base = (u8 *)D_00408600 + arg0 * 0x5DB0;
    void *obj;
    s32 i;
    s32 *p;
    if (arg1 == NULL) return 0;
    obj = *arg1;
    if (obj == NULL) return 0;
    if (*(s8 *)((u8 *)obj + 0x1D) == 0) {
        if (*(s8 *)((u8 *)obj + 0x1C) != 8) {
            p = (s32 *)(base + 0x55C8);
            for (i=0; i<2; i++) if (*p++ == (s32)arg1) return 1;
            if (*(s32 *)(base + 0x55D0) == (s32)arg1) return 1;
            return 0;
        }
    }
    p = (s32 *)(base + 0x5588);
    for (i=0; i<16; i++) if (*p++ == (s32)arg1) return 1;
    return 0;
}
