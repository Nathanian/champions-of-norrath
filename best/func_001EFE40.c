s32 func_00109808(void *, s32, s32, s32);
void func_001EFE40(void *a) {
    u8 *p = *(u8 **)((u8 *)a + 0x24);
    if (*(f32 *)((u8 *)a + 0x230) < *(f32 *)((u8 *)a + 0x234) * 0.25f) {
        func_00109808(a, *(s32 *)(p + 0xC), *(s32 *)(p + 0x1C), 0);
        return;
    }
    func_00109808(a, *(s32 *)(p + 0xC), *(s32 *)(p + 0x14), 0);
}
typedef struct { s32 x, y, z; } T12;
void func_00157668(void *, T12, s16);
void func_00156CB0(void *, s32, s16);
void func_0016AE78(s32, s32, s32, T12, void *, s32, s32, s32, s32);
void func_001EE2C0(u8 *a) {
    u8 x[0x40];
    T12 *p = (T12 *)(a + 0x10);
    func_00157668(x, *p, *(s16 *)(a + 0x38));
    func_00156CB0(x, 0, *(s16 *)(a + 0x1C4));
    func_0016AE78(*(s32 *)(a + 0x1BC), *(s32 *)(a + 0x1C0), 3, *p, x, 0, -1, 0, 0);
}
