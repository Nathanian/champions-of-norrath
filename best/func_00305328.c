s8 *func_00305328(s8 *arg0, s8 *arg1) {
    s8 *p = arg0;
    s32 i;
    if (*(volatile s8 *)p == 0) {
        return (*arg1 == 0) ? p : NULL;
    }
    for (;;) {
        i = 0;
        if (*arg1 == 0) {
            return p;
        }
        if (*arg1 != *p) {
            goto slide;
        }
        i = 1;
        for (;;) {
            s8 c = arg1[i];
            if (c == 0) {
                return p;
            }
            if (c != p[i]) {
                goto slide;
            }
            i++;
        }
    slide:
        p++;
        if (*p == 0) {
            return NULL;
        }
    }
}
