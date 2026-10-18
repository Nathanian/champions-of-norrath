/* machine draft (m2c), tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

M2C_UNK func_001411F0(f32 *, M2C_UNK, M2C_UNK);     /* extern */
M2C_UNK func_00143830(void *, s32);                 /* extern */
extern M2C_UNK D_0044D528;
extern s32 D_004844A4;

void func_00155F08(void *arg0, s32 arg1, s32 arg2) {
    f32 sp10;
    f32 sp14;
    f32 sp18;

    sp10 = 0.0f;
    sp18 = 0.0f;
    sp14 = 0.0f;
    func_001411F0(&sp10, 0, 0);
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_0044D528;
    M2C_FIELD(arg0, s32 *, 0x4C) = (s32) (D_004844A4 + 0x96);
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 0x421F);
    M2C_FIELD(arg0, s32 *, 0x54) = arg1;
    M2C_FIELD(arg0, s32 *, 0x58) = arg2;
    M2C_FIELD(arg0, s32 *, 0x50) = (s32) D_004844A4;
    func_00143830(arg0, D_004844A4);
}
