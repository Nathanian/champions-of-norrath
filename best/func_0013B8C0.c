extern void (*D_010CE5A8)(void);

s32 func_0013B8C0(void) {
    s32 r;
    r = 0;
    if (D_010CE5A8 != NULL) {
        D_010CE5A8();
    }
    return r;
}
