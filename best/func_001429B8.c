void func_001428E8(void *, void *);

void func_001429B8(void *arg0, void *arg1) {
    s32 idx = *(s32 *)((char*)arg0 + 0xC);
    s32 cap = *(s32 *)((char*)arg0 + 0x4);
    if (idx >= cap) {
        func_001428E8(arg0, arg1);
        idx = *(s32 *)((char*)arg0 + 0xC);
    }
    s32 base = *(s32 *)arg0;
    s32 val = *(s32 *)arg1;
    *(s32 *)((char*)arg0 + 0xC) = idx + 1;
    *(s32 *)(base + idx * 4) = val;
}
