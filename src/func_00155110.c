typedef struct { s32 x, y, z; } P12;
void func_00157668(void *, void *, s16);
void func_0016AE78(s32, s32, s32, void *, void *, s32, s32, s32, s32);
void func_00155110(void *a) {
    u8 x[64];
    P12 b, c;
    b = *(P12 *)((u8 *)a + 16);
    func_00157668(x, &b, (s16)(*(u16 *)((u8 *)a + 56) + 0x4000));
    c = *(P12 *)((u8 *)a + 16);
    func_0016AE78(*(s32 *)((u8 *)a + 0x5C), *(s32 *)((u8 *)a + 0x60), 1, &c, x, (s32)((u8 *)a + 0x64), *(s32 *)((u8 *)a + 0x90), 0, 0);
}
