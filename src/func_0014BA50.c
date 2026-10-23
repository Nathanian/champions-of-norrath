void func_0014BA50(s32 a0, s32 a1, s32 a2, s32 a3, s32 *p0, s32 *p1, s32 *p2, s32 *p3) {
    s32 t;

    if (a2 < a0) {
        t = a0;
        a0 = a2;
        a2 = t;
    }
    if (a3 < a1) {
        t = a1;
        a1 = a3;
        a3 = t;
    }
    if (*p2 < *p0) {
        t = *p0;
        *p0 = *p2;
        *p2 = t;
    }
    if (*p3 < *p1) {
        t = *p1;
        *p1 = *p3;
        *p3 = t;
    }
    if (*p0 < a0) {
        *p0 = a0;
    }
    if (*p1 < a1) {
        *p1 = a1;
    }
    if (a2 < *p2) {
        *p2 = a2;
    }
    if (a3 < *p3) {
        *p3 = a3;
    }
}
