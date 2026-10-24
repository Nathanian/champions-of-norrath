typedef struct { u8 pad[0x720]; s32 a; s32 b; u8 pad1[4]; s8 c; u8 pad2[3]; s32 id; } G;
extern G D_006F6E50[];
s32 func_00184B78(s32 id) {
    G *e;
    G *q;
    s32 r;
    if (id != 0) {
        e = &D_006F6E50[id & 0xFF];
        q = e;
        if (q->id == id) {
            r = 0;
            if (e->c != 0) {
                r = 0;
                if (e->a != 0) {
                    r = 1;
                    if (e->b == 0) r = 0;
                }
            }
            return r;
        }
    }
    return 0;
}
extern s32 D_00780280[];
s32 func_00187268(void) {
    s32 *p = D_00780280;
    s32 n = 0;
    s32 *q;
    if (*p != -1) {
        q = p;
        do {
            n++;
            if (n >= 0x20) break;
            q++;
        } while (*q != -1);
    }
    return n != 0x20;
}
