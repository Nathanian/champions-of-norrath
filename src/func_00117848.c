void ovl_ntgui2_func_00117778(void *);

typedef struct { void *buf; s32 cap; s32 f8; s32 count; } L;
typedef struct __attribute__((packed)) { u64 d0, d1, d2, d3; } U;

void func_00117848(L *p, void *arg1) {
    if (p->count >= p->cap) {
        ovl_ntgui2_func_00117778(p);
    }
    s32 base = (s32)p->buf;
    s32 offset = p->count << 5;
    s32 dest = offset + base;
    *(U *)dest = *(U *)arg1;
    p->count += 1;
}
