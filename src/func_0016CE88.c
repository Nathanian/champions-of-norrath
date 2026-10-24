typedef struct { u8 *p; s16 a, b, c; } R;
s32 D_0048696C;
s32 D_00486970;
extern R D_006E5D80[];
extern u8 D_006E5E40[];
void func_0016CE88(void) {
    s32 i = D_00486970;
    s32 e = D_0048696C;
    s32 k;
    *(s16 *)(D_006E5D80[i].p + 0x18) = 0;
    while (i != e) {
        i = (i + 1) & 0xF;
        *(s16 *)(D_006E5D80[i].p + 0x18) = 0;
    }
    D_00486970 = 0;
    D_0048696C = 0;
    for (k = 15; k >= 0; k--) {
        D_006E5D80[15 - k].p = D_006E5E40;
        D_006E5D80[15 - k].a = 0;
        D_006E5D80[15 - k].b = 0;
        D_006E5D80[15 - k].c = 0;
    }
}
s32 D_0048408C;
s32 D_00486938;
s32 D_0048693C;
s32 D_00486940;
s32 D_00486944;
void func_0016CCA8(s32 a, s32 b, s32 c, s32 d) {
    s32 x = a * 2;
    s32 z = c * 2;
    D_0048408C |= 4;
    D_00486938 = (x < 0) ? 0 : x;
    D_0048693C = (b < 0) ? 0 : b;
    D_00486940 = (z < 0x500) ? z : 0x4FF;
    D_00486944 = (d < 0x1C0) ? d : 0x1BF;
}
typedef struct { u64 lo, hi; } P128;
s32 func_0016C9C8(u8 *p, s32 idx) {
    P128 *e;
    s32 r;
    if (!(*(u16 *)(p + 0x10) & 2)) return 0;
    e = (P128 *)(p + (p[0x21] << 4) + (idx << 4));
    r = 0;
    if (e->lo != 0 || e->hi != 0) r = 1;
    return r;
}
s32 func_0016C7A8(u8 *o, s64 mask) {
    s32 n = *(s8 *)(o + 0x12);
    s32 i = n - 1;
    s32 sum = 0;
    u8 *q = o + *(s8 *)(o + 0x26) * (n * 4 + 4) + 0x28;
    if (i >= 0 && mask != 0) {
        do {
            if (!((((s32)mask) ^ 1) & 1)) sum += *(s16 *)(q + 8);
            mask >>= 1;
            i--;
            q += 10;
        } while (i >= 0 && mask != 0);
    }
    return sum;
}
