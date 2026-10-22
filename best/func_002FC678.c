s32 *func_002FC708(s32 *p, s32 x) {
    s32 off = *p;
    if (off == 0) return 0;
    for (;;) {
        s32 *q = (s32 *)((char *)p + off);
        if (p[1] != 0) {
            s32 start = p[2];
            if (start != 0 && (u32)(x - start) < (u32)p[3]) return p;
        }
        p = q + 1;
        off = *p;
        if (off == 0) return 0;
    }
}

s32 func_002FC638(s32 *p) {
    s32 off = *p;
    s32 n = 0;
    if (off != 0) {
        do {
            if (p[1] != 0) {
                s32 t = p[2] != 0;
                n = t ? n + 1 : n;
            }
            p = (s32 *)((char *)p + off + 4);
            off = *p;
        } while (off != 0);
    }
    return n;
}

void func_002FC678(s32 *p, void *list, u32 *low, u32 *high) {
    u32 min = *low;
    u32 max = *high;
    s32 off = *p;
    s32 *base;
    do {
        if (p[1] == 0) {
            p = (s32 *)((char *)p + off + 4);
            off = *p;
            continue;
        }
        base = (s32 *)p[2];
        if (base != 0) {
            if (*(s32 **)list != 0) {
                u32 n = *((u32 *)((char *)list + 4));
                *((u32 *)((char *)list + 4)) = n + 1;
                ((s32 *)*(s32 **)list)[n] = (s32)p;
                off = *p;
            }
            if ((u32)base < min) min = (u32)base;
            if (max < (u32)base + (u32)p[3]) max = (u32)base + (u32)p[3];
        }
        p = (s32 *)((char *)p + off + 4);
        off = *p;
    } while (off != 0);
    *low = min;
    *high = max;
}
