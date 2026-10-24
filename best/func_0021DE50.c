typedef struct { s64 a __attribute__((packed)); s32 b; } L12;
extern s32 func_0013EB28(void *);
extern s32 func_0013D2F8(void *);
s64 func_002251F0(u8 *a) {
    if (*(s32 *)(a + 0xFC) != 0) *(s32 *)(a + 0xFC) = 0;
    if (*(s32 *)(a + 0x54) != 0) return func_0013EB28(a + 0x100);
}
s64 func_002251B0(u8 *a) {
    if (*(s32 *)(a + 0xFC) == 0) *(s32 *)(a + 0xFC) = 1;
    if (*(s32 *)(a + 0x54) != 0) return func_0013D2F8(a + 0x100);
}
extern s32 func_001411F0();
extern void func_001438A0(void *);
extern s32 D_0044E820[];
void func_0021DE50(u8 *o, void *src) {
    L12 loc;
    s32 i;
    loc = *(L12 *)src;
    func_001411F0(o, &loc, 0, 0);
    *(void **)(o + 0x48) = D_0044E820;
    *(f32 *)(o + 0x1C) = 24.0f;
    *(s32 *)(o + 0xC) |= 0x400F;
    for (i = 3; i >= 0; i--) o[0x4C + i] = 0;
    func_001438A0(o);
}
