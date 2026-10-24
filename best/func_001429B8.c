void func_001428E8(void *, void *);

void func_001429B8(void *arg0, void *arg1) {
    s32 *p = (s32 *)arg0;
    if (p[3] >= p[1]) {
        func_001428E8(arg0, arg1);
    }
    s32 base = p[0];
    s32 idx = p[3];
    p[3] = idx + 1;
    s32 val = *(s32 *)arg1;
    *(s32 *)(base + idx * 4) = val;
}
