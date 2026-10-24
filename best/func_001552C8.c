typedef struct { s32 x, y, z; } T12;
extern u8 D_0044D018[];
extern u8 D_0044CF88[];
extern u8 D_0044CB08[];
extern u8 D_0044CA78[];
s16 func_001411F0(void *, void *, s32, s32);
void func_00147A48(void *, s32);
static inline void base_init(void *a, T12 v, s32 c)
{
    func_001411F0(a, &v, 0, 0);
    *(void **)((u8 *)a + 0x48) = D_0044D018;
    func_00147A48(a, c);
}
void func_00154960(void *a, T12 *b, s32 c) {
    T12 t = *b;
    base_init(a, t, c);
    *(void **)((u8 *)a + 0x48) = D_0044CF88;
    *(s32 *)((u8 *)a + 0xC) |= 0x4002;
    *(f32 *)((u8 *)a + 0x1C) = 12.0f;
}
void func_00154F00(void *a, T12 *b, s16 id) {
    T12 t = *b;
    func_001411F0(a, &t, 0, 0);
    *(s16 *)((u8 *)a + 0x38) = id;
    *(void **)((u8 *)a + 0x48) = D_0044CB08;
    *(u8 *)((u8 *)a + 0x69) = 1;
    *(s32 *)((u8 *)a + 0xC) |= 8;
}
s32 func_00142158(void *, s32, s32);
s32 func_001639C8(void *, void *, s32, s32);
void func_001551B8(u8 *a) {
    *(s8 *)(a + 0x8C) = func_00142158(a, *(s8 *)(a + 0x8C), 0x1E0);
    func_001639C8(a + 0x64, a + 0x10, 0, 0);
}
void func_001552C8(void *a, T12 *b, s16 id) {
    T12 t = *b;
    func_001411F0(a, &t, 0, 0);
    *(s16 *)((u8 *)a + 0x38) = id;
    *(void **)((u8 *)a + 0x48) = D_0044CA78;
    *(s32 *)((u8 *)a + 0xC) |= 8;
}
