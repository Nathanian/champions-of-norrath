void func_0016CD10(f32);
void func_0016CBE0(f32);
s32 func_00109808(void *, s32, s32, s32);
s32 func_0016CD20(void);

s64 func_0020F8D0(void *arg0) {
    char *p;
    func_0016CD10(0.0f);
    p = *(char **)((char *)arg0 + 0x24);
    func_00109808(arg0, *(s32 *)(p + 0xC), *(s32 *)(p + 0x14), 0);
    return func_0016CD20();
}

s64 func_0020F808(void *arg0) {
    char *p;
    s32 x;
    func_0016CBE0(2.0f);
    x = *(s32 *)((char *)arg0 + 0x3C0);
    if (x == 1) {
        p = *(char **)((char *)arg0 + 0x24);
        func_00109808(arg0, *(s32 *)(p + 0x1C), *(s32 *)(p + 0x24), 0);
    } else if (x == 2) {
        p = *(char **)((char *)arg0 + 0x24);
        func_00109808(arg0, *(s32 *)(p + 0x2C), *(s32 *)(p + 0x34), 0);
    } else {
        p = *(char **)((char *)arg0 + 0x24);
        func_00109808(arg0, *(s32 *)(p + 0xC), *(s32 *)(p + 0x14), 0);
    }
    return func_0016CD20();
}
