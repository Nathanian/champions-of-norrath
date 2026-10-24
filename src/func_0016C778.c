typedef struct { s32 x, y, z; } T12;
extern u8 D_0044D018[];
extern u8 D_0044CF88[];
s16 func_001411F0(void *, void *, s32, s32);
void func_00147A48(void *, s32);
static inline void base_init(void *a, T12 v, s32 c)
{
    func_001411F0(a, &v, 0, 0);
    *(void **)((u8 *)a + 0x48) = D_0044D018;
    func_00147A48(a, c);
}
void func_00154960(void *a, T12 *b, s32 c) {
    T12 t = *b;
    base_init(a, t, c);
    *(void **)((u8 *)a + 0x48) = D_0044CF88;
    *(s32 *)((u8 *)a + 0xC) |= 0x4002;
    *(f32 *)((u8 *)a + 0x1C) = 12.0f;
}

typedef struct { u64 *head; u64 *last; } PktList;

void func_0016C680(PktList *l, u8 *s, s64 mask, s32 idx) {
    s32 n = *(s8 *)(s + 0x12);
    s32 max;
    s32 *p;
    s32 cur;
    s32 i;
    if (idx < 0) idx = 0;
    max = *(s8 *)(s + 0x26) - 1;
    if (max < idx) idx = max;
    mask &= ~(1L << n);
    p = (s32 *)(s + 0x28 + idx * (n * 4 + 4));
    cur = *p;
    for (i = 0; i <= n; i++) {
        if (!((s32)mask & 1)) {
            if (p[i] != cur) {
                u64 *q = l->head;
                l->head = q + 2;
                q[0] = ((u64)cur << 32) | ((p[i] - cur) >> 4) | 0x30000000;
                q[1] = 0;
                l->last = q;
            }
            cur = p[i + 1];
        }
        mask >>= 1;
    }
}

void *func_0016C740(u8 *p, s32 i) {
    if (p[0x25] == 0) return 0;
    return p + p[0x25] * 16 + i * 24;
}

typedef struct { u8 pad[6]; s8 v; u8 pad2[3]; } E10;
s32 func_0016C778(u8 *p, s32 i) {
    E10 *e = (E10 *)(p + 0x28 + *(s8 *)(p + 0x26) * (*(s8 *)(p + 0x12) * 4 + 4));
    return e[i].v;
}
