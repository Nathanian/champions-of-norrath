extern s32 func_0014CE60(s32, s32, s32);
extern s32 func_0014CF0C(s32, s32, s32);
extern s32 func_0014D394(s32);
extern s32 func_0014D3B8(s32);
extern s32 func_0016526C(void *);
extern s32 func_00165324(void *);
extern s32 func_0016FCC4(void *, void *, void *, void *);
extern u8 func_001C8098[];

void func_00165508(void *arg0) {
    void *a0 = arg0;
    s32 t = *(s32 *)((u8 *)a0 + 0x5D4);
    s32 v = *(s32 *)((u8 *)a0 + 0x1260) * 3;
    s32 v2 = v < 0 ? v + 3 : v;
    v2 >>= 2;
    func_0014CE60(*(s32 *)((u8 *)a0 + 0x910), (*(s32 *)((u8 *)a0 + 0x5A0) + t) - v2, (*(s32 *)((u8 *)a0 + 0x5A4) + t) - v2);
    v = *(s32 *)((u8 *)a0 + 0x1260) * 6;
    v2 = v < 0 ? v + 3 : v;
    v2 >>= 2;
    func_0014CF0C(*(s32 *)((u8 *)a0 + 0x910), *(s32 *)((u8 *)a0 + 0x5AC) + v2, *(s32 *)((u8 *)a0 + 0x5B0) + v2);
}

void func_00165624(void *arg0) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0xE00);
    ((void (*)(void))p)();
    func_0014D394(*(s32 *)((u8 *)arg0 + 0x910));
}

void func_00165654(void *arg0) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0xE04);
    ((void (*)(void))p)();
    s64 v1 = *(s64 *)((u8 *)arg0 + 0x1230);
    s64 v2 = *(s64 *)((u8 *)arg0 + 0x1238);
    *(s64 *)((u8 *)arg0 + 0x1240) = v1;
    *(s64 *)((u8 *)arg0 + 0x1248) = v2;
    *(s64 *)((u8 *)arg0 + 0x1250) = v1;
    *(s64 *)((u8 *)arg0 + 0x1258) = v2;
    func_00165324(arg0);
    func_0014D3B8(*(s32 *)((u8 *)arg0 + 0x910));
    *(s32 *)((u8 *)arg0 + 0x98) = 2;
}

void func_001656B0(void *arg0) {
    void *a0 = arg0;
    s32 v = 0;
    if (*(s32 *)((u8 *)a0 + 0x538) != 0) {
        if (*(s32 *)((u8 *)a0 + 0x53C) != 0) {
            v = 1;
        }
    }
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0xE08);
    ((void (*)(void))p)();
    if (v != 0) {
        func_0016FCC4((void *)((u8 *)a0 + 0x540), (void *)((u8 *)a0 + 0x1250), (void *)((u8 *)a0 + 0x1240), (void *)((u8 *)a0 + 0x1230));
        func_0016526C(a0);
        return;
    }
}
