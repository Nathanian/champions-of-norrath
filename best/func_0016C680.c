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
    p = (s32 *)((s + 0x28) + idx * (n * 4 + 4));
    cur = *p;
    for (i = 0; i <= n; i++) {
        if (((s32)mask ^ 1) & 1) {
            if (cur != p[i]) {
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

typedef struct { u8 b[24]; } E24;
void *func_0016C740(u8 *p, s32 i) {
    if (p[0x25] == 0) return 0;
    return &((E24 *)(p + p[0x25] * 16))[i];
}
