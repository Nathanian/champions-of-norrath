typedef struct { s32 x, y, z; } P12;

void func_001577D0(void *, void *, s16, f32);
void func_0016AE78(s32, s32, s32, void *, void *, s32, s32, s32, s32);

void func_0020FD48(void *a) {
    u8 x[64];
    P12 b, c;
    s32 p, q;
    b = *(P12 *)((u8 *)a + 16);
    func_001577D0(x, &b, (s16)(*(u16 *)((u8 *)a + 56) + 0x4000), *(f32 *)((u8 *)a + 160));
    p = *(s32 *)((u8 *)*(s32 **)((u8 *)a + 36) + *(s32 *)((u8 *)a + 84) * 8 + 4);
    q = *(s32 *)((u8 *)*(s32 **)((u8 *)a + 36) + *(s32 *)((u8 *)a + 88) * 8 + 4);
    c = *(P12 *)((u8 *)a + 16);
    func_0016AE78(p, q, 1, &c, x, (s32)((u8 *)a + 100), -1, 0, 0);
}
