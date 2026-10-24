typedef struct { s32 pad[3]; s32 i[3]; f32 f[3]; } G;
extern G D_0037F960;
extern u8 D_0044D1C8[];
extern u8 D_0044D138[];
extern u8 D_0047E1F1[];
void func_001411F0(void *, void *, s32, s32);
typedef struct { s32 x, y, z; } T12;
void func_00155630(u8 *a, T12 *b) {
    T12 t = *b;
    func_001411F0(a, &t, 0, 0);
    *(void **)(a + 0x48) = D_0044D1C8;
    *(s32 *)(a + 0xC) |= 3;
    D_0037F960.i[0] = (s32)(*(f32 *)(a + 0x10) * 0.5f);
    D_0037F960.i[1] = (s32)(*(f32 *)(a + 0x14) * 0.5f);
    D_0037F960.i[2] = (s32)(*(f32 *)(a + 0x18) * 0.5f);
}
void func_001556D0(u8 *a, T12 *b) {
    T12 t = *b;
    func_001411F0(a, &t, 0, 0);
    D_0037F960.f[0] = *(f32 *)(a + 0x10);
    *(void **)(a + 0x48) = D_0044D138;
    *(s32 *)(a + 0xC) |= 3;
    D_0037F960.f[1] = *(f32 *)(a + 0x14);
    D_0037F960.f[2] = *(f32 *)(a + 0x18);
}
s32 func_00155AB8(s8 *a, s8 *b) {
    s32 c1, c2, n1, n2;
    while (*b != 0) {
        c2 = (s8)*(u8 *)b++;
        c1 = *a++;
        n1 = c1; if (D_0047E1F1[c1] & 1) n1 = c1 + 0x20;
        n2 = c2; if (D_0047E1F1[c2] & 1) n2 = c2 + 0x20;
        if (n1 != n2) return 1;
    }
    return 0;
}
