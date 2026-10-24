extern char D_0042C650[];
extern char D_004491F0[];
void func_001411F0(void *, void *, s32);
void func_00143830(void *);

s32 func_0021C9E0(u8 *o, u8 *p) {
    u8 *s = p;
    f32 f;
    s32 i;
    s8 c, d;
    p += 4;
    f = *(f32 *)(p - 4);
    p += 4;
    i = *(s32 *)(p - 4);
    p += 1;
    *(f32 *)(o + 0x4C) = f;
    *(s32 *)(o + 0xC) = i;
    c = *(s8 *)(p - 1);
    p += 1;
    *(s8 *)(o + 0x50) = c;
    d = *(s8 *)(p - 1);
    *(s8 *)(o + 0x51) = d;
    if (d != 0)
        func_00143830(o);
    return p - s;
}

void func_0021C920(void *arg0, void *arg1, s32 arg2) {
    typedef struct { u32 a, b, c; } Tmp;
    Tmp tmp = *(Tmp *)arg1;
    u8 *a = arg0;
    func_001411F0(arg0, &tmp, (s32)D_0042C650);
    *(void **)(a + 0x48) = D_004491F0;
    *(u32 *)(a + 0xC) |= 0x100001;
    *(s16 *)(a + 0x38) = arg2;
    *(u8 *)(a + 0x50) = 1;
}
