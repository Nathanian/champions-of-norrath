static inline void *find(s8 *h, s32 key) {
    s32 n, i, off;
    s32 *p;
    if (h == 0 || key == 0) return 0;
    n = h[4];
    p = (s32 *)(h + 8);
    for (i = 0; i < n; ) {
        off = i << 5;
        i++;
        if (*p == key) return h + off + 8;
        p += 8;
    }
    return 0;
}
void *func_00163D58(s8 *a, s32 key) {
    return find(a, key);
}
