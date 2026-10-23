void ovl_ntgui2_func_00117778(void *);

typedef struct __attribute__((packed)) {
    u64 d0, d1, d2, d3;
} Unaligned32;

void func_00117848(void *arg0, void *arg1) {
    s32 *p = (s32 *)arg0;
    if (p[3] >= p[1]) {
        ovl_ntgui2_func_00117778(arg0);
    }
    s32 base = p[0];
    s32 offset = p[3] << 5;
    s32 dest = base + offset;
    *(Unaligned32 *)dest = *(Unaligned32 *)arg1;
    p[3] += 1;
}
