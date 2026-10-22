s64 D_00486DC8;
extern char D_00483918[];
extern char D_00483920[];
extern char D_00483928[];
extern s32 D_008EADB8[];
extern s32 D_008EAE78[];
extern s32 D_008EB248[];
void func_00312DD0(void);
void func_002FD348(s32 *, char *, void *);

s32 *func_0030DE38(void) {
    if (D_008EAE78[0] == 0) {
        if (D_008EB248[0] == 0) {
            if (D_008EADB8[0] == 0) {
                func_00312DD0();
                func_002FD348(D_008EADB8, D_00483918, &D_00486DC8);
            }
            func_002FD348(D_008EB248, D_00483920, D_008EADB8);
        }
        func_002FD348(D_008EAE78, D_00483928, D_008EB248);
    }
    return D_008EAE78;
}

s32 *func_002FC708(s32 *p, s32 x) {
    s32 off = *p;
    s32 *result = 0;
    if (off != 0) {
        for (;;) {
            s32 next = p[1];
            if (next == 0) {
                result = p + off;
            } else {
                s32 start = p[2];
                if (start == 0) {
                    result = p + off;
                } else if ((u32)(x - start) < (u32)p[3]) {
                    return p;
                }
            }
            p = result + 1;
            off = *p;
            if (off == 0) return 0;
        }
    }
    return 0;
}

void func_002FC678(s32 *p, s32 *idx, u32 *low, u32 *high) {
    u32 a = *low;
    u32 b = *high;
    s32 off = *p;
    do {
        s32 active = p[1];
        if (active == 0) {
            p = (s32 *)((char *)p + off + 4);
            off = *p;
            continue;
        }
        u32 base = p[2];
        if (base != 0) {
            if (idx[0] != 0) {
                u32 n = idx[1]++;
                ((s32 *)idx[0])[n] = (s32)p;
                off = *p;
            }
            if (base < a) a = base;
            u32 end = base + p[3];
            if (b < end) b = end;
        }
        p = (s32 *)((char *)p + off + 4);
        off = *p;
    } while (off != 0);
    *low = a;
    *high = b;
}

s32 func_002FC638(s32 *p) {
    s32 off = *p;
    s32 result = 0;
    while (off != 0) {
        if (p[1] != 0 && p[2] != 0) result++;
        p = (s32 *)((char *)p + off + 4);
        off = *p;
    }
    return result;
}
