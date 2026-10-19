typedef struct { s32 x, y, z; } P12;
void func_00157668(void *, void *, s16);
void func_0016AE78(s32, s32, s32, void *, void *, s32, s32, s32, s32);
extern s32 D_0031F540[4];
void func_002A1D98(void *a) {
    u8 x[64];
    P12 b, c;
    b = *(P12 *)((u8 *)a + 0x10);
    func_00157668(x, &b, (s16)(*(u16 *)((u8 *)a + 0x64) - 0x4000));
    c = *(P12 *)((u8 *)a + 0x10);
    func_0016AE78(D_0031F540[2], D_0031F540[3], 1, &c, x, 0, -1, 0, 0);
}
