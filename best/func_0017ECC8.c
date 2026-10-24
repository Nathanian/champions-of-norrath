extern u8 D_010EE080[];
extern u8 D_010EE088[];
extern u8 D_010EE1C0[];
extern s32 func_0017F358(s32);
extern s32 func_0017F388(s32, s32);
extern s32 func_0017F3F8(s32, void *);
extern s32 func_0017F460(s32, s32, s32, s32, void *, void *);

typedef struct { s32 a, b, n; u16 h[64]; } Out;

s32 func_0017ECC8(void) {
    u8 *g = D_010EE080;
    u8 *c = D_010EE1C0;
    Out *out = *(Out **)(g + 0x98);
    s32 *ent = (s32 *)(*(u8 **)(g + 4) + *(s32 *)(g + 0x94) * 0x38);
    s32 *e = ent + 4;
    s32 i, k, n;
    struct { s32 a, b, n; u16 h[64]; } L;
    u16 tmp[64];
    u16 one;

    if (c[1] == 0xFF) return -1;
    if (ent[3] == 1) {
        out->a = c[0];
        out->n = c[1];
        out->b = c[2];
        n = c[1];
        if (n == 0) return 0;
        k = 0;
        for (i = 0; i < n; i++) {
            if (c[4 + i]) out->h[k++] = c[4 + i];
        }
        out->n = k;
        if (k == 0) { out->h[0] = 0; out->n = 1; }
        func_0017F460(*(s32 *)(g + 0x94), c[4 - 0 + 0] , c[0], out->n, out->h, out->h);
        return 0;
    }
    if (ent[4] == 1) {
        if (e[1] >= e[2]) {
            e[1] = 0;
            func_0017F358(*(s32 *)(g + 0x94));
            if (e[2] >= 2) func_0017F388(*(s32 *)(g + 0x94), 0);
            func_0017F388(*(s32 *)(g + 0x94), *(u16 *)(e + 4));
            if (e[3] >= 2) func_0017F388(*(s32 *)(g + 0x94), 0);
            e[0] = 2;
        }
    } else if (ent[4] == 2) {
        if (e[1] >= e[3]) {
            e[1] = 0;
            func_0017F388(*(s32 *)(g + 0x94), *(u16 *)(e + 4));
            if (e[3] >= 2) func_0017F388(*(s32 *)(g + 0x94), 0);
        }
    }
    if (c[1] == 0) {
        if (func_0017F3F8(*(s32 *)(g + 0x94), &one) != 0) { out->n = 0; return 0; }
        out->n = 1;
        out->h[0] = one;
        out->a = *(s32 *)(g + 8);
        out->b = *(s32 *)(g + 0xC);
        return 0;
    }
    if (c[4] == 1) {
        e[-0] = 0;
        return 0;
    }
    L.a = c[0];
    L.b = c[2];
    L.n = c[1];
    k = 0;
    for (i = 0; i < c[1]; i++) {
        if (c[4 + i]) L.h[k++] = c[4 + i];
    }
    L.n = k;
    func_0017F358(*(s32 *)(g + 0x94));
    if (L.h[0] == 0 || L.b != *(s32 *)(g + 0xC) || *(u16 *)(g + 0x14) == 0) {
        out->h[0] = 0;
        out->n = 1;
        e[0] = 0;
    } else {
        k = 0;
        for (i = 0; i < L.n; i++) out->h[k++] = L.h[i];
        out->n = k;
    }
    out->a = L.a;
    out->b = L.b;
    func_0017F460(*(s32 *)(g + 0x94), L.a, L.b, out->n, out->h, out->h);
    for (i = 0; i < 0x88; i++) D_010EE088[i] = ((u8 *)&L)[i];
    return 0;
}
