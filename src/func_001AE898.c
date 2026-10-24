void func_001AE898(void *arg0) {
    s32 *p = arg0;
    s32 n;
    p[1] = p[1] + 1;
    n = p[3] + 1;
    p[3] = n;
    if (n == (s32)((u8 *)p + (p[0] + 0x10))) {
        p[3] = (s32)((u8 *)p + 0x10);
    }
}

void func_001AE8D8(void *arg0) {
    s32 *p = arg0;
    s32 n;
    p[1] = p[1] - 1;
    n = p[2] + 1;
    p[2] = n;
    if (n == (s32)((u8 *)p + (p[0] + 0x10))) {
        p[2] = (s32)((u8 *)p + 0x10);
    }
}
