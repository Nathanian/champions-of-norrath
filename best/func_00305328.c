extern void func_002FBC20(s32);
extern s32 func_003062C8(void);

s32 *func_00305328(s8 *arg0, s8 *arg1) {
    s8 *p = arg0;
    s32 i;
    if (*p == 0) {
        return (*arg1 == 0) ? p : NULL;
    }
    for (;;) {
        i = 0;
        if (*arg1 == 0) {
            return p;
        }
        for (; arg1[i] != 0 && arg1[i] == p[i]; i++, p++) {
        }
        if (arg1[i] == 0) {
            return p;
        }
        if (*p == 0) {
            return NULL;
        }
    }
}
