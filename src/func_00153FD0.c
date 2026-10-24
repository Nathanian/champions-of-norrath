typedef struct { s32 x, y, z; } T12;
extern u8 D_0044D378[];
s16 func_001411F0(void *, void *, s32, s32);
void func_00194390(void *, s32, s32);
void func_00153FD0(u8 *a, T12 *b, s32 c, s32 d) {
    T12 t = *b;
    s32 *q;
    s32 f;
    func_001411F0(a, &t, d, 0);
    f = *(s32 *)(a + 0xC);
    q = (s32 *)(a + 0x4C);
    *q = 0;
    *(f32 *)(a + 0x1C) = 12.0f;
    *(void **)(a + 0x48) = D_0044D378;
    *(s32 *)(a + 0xC) = f | 0x4081;
    *(u8 *)(a + 0x50) = 0;
    if (c) func_00194390(q, c, c);
}
