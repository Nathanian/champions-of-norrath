typedef struct { s32 x, y, z; } T12;
extern u8 D_0044D378[];
extern u8 D_0044D258[];
extern s32 D_0037F960[];
s16 func_001411F0(void *, void *, s32, s32);
void func_00194390(void *, s32, s32);
s32 func_00143C38(s32);
void func_00153FD0(u8 *a, T12 *b, s32 c, s32 d) {
    T12 t = *b;
    s32 *q;
    func_001411F0(a, &t, d, 0);
    q = (s32 *)(a + 0x4C);
    *(f32 *)(a + 0x1C) = 12.0f;
    *(void **)(a + 0x48) = D_0044D378;
    *(s32 *)(a + 0xC) |= 0x4081;
    *q = 0;
    *(u8 *)(a + 0x50) = 0;
    if (c) func_00194390(q, c, c);
}
s32 func_00155448(u8 *a, void *b) {
    s32 *p = (s32 *)b;
    s16 *h;
    *p++ = func_00143C38(*(s32 *)(a + 0x4C));
    *p++ = func_00143C38(*(s32 *)(a + 0x50));
    *p++ = func_00143C38(*(s32 *)(a + 0x54));
    *p++ = *(s32 *)(a + 0xC);
    h = (s16 *)p;
    *h++ = (s16)*(f32 *)(a + 0x20);
    *h++ = (s16)*(f32 *)(a + 0x1C);
    return (u8 *)h - (u8 *)b;
}
void func_00155590(u8 *a, T12 *b) {
    T12 t = *b;
    func_001411F0(a, &t, 0, 0);
    *(void **)(a + 0x48) = D_0044D258;
    *(s32 *)(a + 0xC) |= 3;
    D_0037F960[2] = (s32)(*(f32 *)(a + 0x18) * 0.5f);
    D_0037F960[0] = (s32)(*(f32 *)(a + 0x10) * 0.5f);
    D_0037F960[1] = (s32)(*(f32 *)(a + 0x14) * 0.5f);
}
