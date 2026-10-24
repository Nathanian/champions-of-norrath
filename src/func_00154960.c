typedef struct { s32 x, y, z; } T12;
extern u8 D_0044D018[];
extern u8 D_0044CF88[];
s16 func_001411F0(void *, void *, s32, s32);
void func_00147A48(void *, s32);
s64 func_00154960(void *a, T12 *b, s32 c) {
    T12 t = *b;
    T12 u = t;
    func_001411F0(a, &u, 0, 0);
    *(void **)((u8 *)a + 0x48) = D_0044D018;
    func_00147A48(a, c);
    *(void **)((u8 *)a + 0x48) = D_0044CF88;
    *(s32 *)((u8 *)a + 0xC) |= 0x4002;
    *(f32 *)((u8 *)a + 0x1C) = 12.0f;
}
