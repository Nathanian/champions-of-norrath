extern s32 func_0014B5E4(s32, s32, s32, s32, s32);
extern s32 func_0014CE60(s32, s32, s32);
extern s32 func_0014CF0C(s32, s32, s32);
extern s32 func_00167E58(s32);
extern s32 func_00168124(s32);
extern s32 func_00169C08(s32);
extern s32 D_004802FC;
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

void func_00166C10(s32 a, s32 b, s32 c, s32 d) {
    s32 t = a;
    a = b;
    b = c;
    c = d;
    func_0014B5E4(D_004802FC, t, a, b, c);
}

void func_00166E64(s32 arg0) {
    (*(void (**)(void))(func_001C8098 + 0xD70))();
    func_00168124(arg0);
    func_00169C08(arg0);
    func_00167E58(arg0);
}

void func_00167ED4(void *arg0) {
    s32 idx = *(s32 *)((u8 *)arg0 + 0x4EC);
    s32 v = *(s32 *)((u8 *)arg0 + 0x5DC);
    s64 mask = 0xFFFFFFBFLL;
    s64 bit = ((s64)(v & 1)) << 6;
    void *p = (u8 *)arg0 + idx * 0x8C0 + 0x920;
    *(s64 *)((u8 *)p + 0x230) = (*(s64 *)((u8 *)p + 0x230) & mask) | bit;
    *(s64 *)((u8 *)p + 0x3D0) = (*(s64 *)((u8 *)p + 0x3D0) & mask) | bit;
    *(s64 *)((u8 *)p + 0x710) = (*(s64 *)((u8 *)p + 0x710) & mask) | bit;
}
