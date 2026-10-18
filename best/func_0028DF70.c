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

M2C_UNK func_00143498(void *);                      /* extern */
M2C_UNK func_00143830(void *);                      /* extern */
void *func_00144368(M2C_UNK, M2C_UNK *, void *);    /* extern */
u32 func_00153FA8();                                /* extern */
M2C_UNK func_0028EFF8(void *, s16, u32);            /* extern */
extern M2C_UNK D_004778E8;
extern f32 D_0048261C;

void func_0028DF70(void *arg0) {
    f32 var_f0;
    u32 temp_hi;
    void *temp_6;

    M2C_FIELD(arg0, f32 *, 0x1C) = 16.0f;
    M2C_FIELD(arg0, s16 *, 0x38) = 0;
    M2C_FIELD(arg0, s8 *, 0x28) = 0x3C;
    M2C_FIELD(arg0, s16 *, 0x78) = 0;
    M2C_FIELD(arg0, s16 *, 0x7A) = 0;
    temp_hi = func_00153FA8() % 300U;
    M2C_FIELD(arg0, f32 *, 0x68) = (f32) D_0048261C;
    M2C_FIELD(arg0, s32 *, 0x7C) = -1;
    M2C_FIELD(arg0, f32 *, 0x54) = 1.0f;
    M2C_FIELD(arg0, f32 *, 0x64) = 1.0f;
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 0x40001);
    M2C_FIELD(arg0, s8 *, 0x6C) = 0;
    M2C_FIELD(arg0, f32 *, 0x4C) = (f32) temp_hi;
    func_0028EFF8(arg0, M2C_FIELD(arg0, s16 *, 0x38), temp_hi);
    func_00143830(arg0);
    func_00143498(arg0);
    temp_6 = arg0 + 0xBC;
    if (M2C_FIELD(arg0, s8 *, 0x6F) != 0) {
        M2C_FIELD(arg0, s16 *, 0x76) = 0xFA;
        var_f0 = 600.0f;
        M2C_FIELD(arg0, void **, 0x4A4) = func_00144368(0x9C4, &D_004778E8, temp_6);
        goto block_5;
    }
    M2C_FIELD(arg0, f32 *, 0x50) = 480.0f;
    M2C_FIELD(arg0, s16 *, 0x76) = 0x64;
    M2C_FIELD(arg0, void **, 0x4A4) = temp_6;
    if (M2C_FIELD(arg0, s8 *, 0x70) != 0) {
        var_f0 = 240.0f;
block_5:
        M2C_FIELD(arg0, f32 *, 0x50) = var_f0;
    }
}
