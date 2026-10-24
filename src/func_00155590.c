extern s32 D_0037F960[];
s16 func_001411F0(void *, void *, s32, s32);
extern u8 D_0044D258[];
typedef struct { s32 x, y, z; } T12;
void func_00155590(u8 *a, T12 *b) {
    T12 t = *b;
    func_001411F0(a, &t, 0, 0);
    *(void **)(a + 0x48) = D_0044D258;
    *(s32 *)(a + 0xC) |= 3;
    D_0037F960[0] = (s32)(*(f32 *)(a + 0x10) * 0.5f);
    D_0037F960[1] = (s32)(*(f32 *)(a + 0x14) * 0.5f);
    D_0037F960[2] = (s32)(*(f32 *)(a + 0x18) * 0.5f);
}
