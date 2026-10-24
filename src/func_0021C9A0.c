extern char D_0042C650[];
extern char D_004491F0[];
void func_001411F0(void *, void *, s32);
void func_00143830(void *);

s32 func_0021C9A0(u8 *o, u8 *p) {
    u8 *s = p;
    *(f32 *)p = *(f32 *)(o + 0x4C);
    p += 4;
    *(s32 *)p = *(s32 *)(o + 0xC);
    p += 4;
    *p = o[0x50];
    p += 1;
    *p = o[0x51];
    p += 1;
    return p - s;
}

s32 func_0021C9E0(u8 *o, u8 *p) {
    u8 *s = p;
    p += 4;
    *(f32 *)(o + 0x4C) = *(f32 *)(p - 4);
    p += 4;
    *(s32 *)(o + 0xC) = *(s32 *)(p - 4);
    p += 1;
    *(s8 *)(o + 0x50) = *(s8 *)(p - 1);
    p += 1;
    *(s8 *)(o + 0x51) = *(s8 *)(p - 1);
    if (*(s8 *)(p - 1) != 0)
        func_00143830(o);
    return p - s;
}

void func_0021C920(void *arg0, void *arg1, s32 arg2) {
    typedef struct { u32 a, b, c; } Tmp;
    Tmp tmp = *(Tmp *)arg1;
    func_001411F0(arg0, &tmp, (s32)D_0042C650);
    *(s16 *)((u8 *)arg0 + 0x38) = arg2;
    *(u8 *)((u8 *)arg0 + 0x50) = 1;
    *(void **)((u8 *)arg0 + 0x48) = D_004491F0;
    *(u32 *)((u8 *)arg0 + 0xC) |= 0x100001;
}
