extern s32 D_0034B7B8[];
s32 func_001C7738(s32 a, s32 b) {
    s32 *base = D_0034B7B8 + a * 7;
    s32 *q2 = base + 2;
    s32 *q3 = base + 3;
    s32 *q1 = base + 1;
    s32 *p = base;
    s32 n = 0;
    s32 i;
    for (i = 0; i < 7; i++) {
        if (*p++ == 0) continue;
        if (i == 5 && *q2 != 0) continue;
        if (i == 4 && *q1 != 0) continue;
        if (i == 6 && *q3 != 0) continue;
        if (b != i) n++;
    }
    return n;
}
