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

f32 func_0015A070(s32);                             /* extern */
f32 func_0015A100(s32);                             /* extern */
s32 func_00160830(void *, s32, void *, M2C_UNK, s8, f32); /* extern */
extern f32 D_004804E8;

s32 func_001A7C28(void *arg0, f32 fparg0) {
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f20;
    f32 temp_f2;
    f32 var_f12;
    s32 temp_17;
    u8 temp_2;
    void *var_4;
    void *var_6;

    var_f12 = fparg0;
    temp_2 = M2C_FIELD(arg0, u8 *, 0x320);
    if ((u32) (temp_2 - 1) < 0x3CU) {
        var_4 = arg0 + 0x120;
        var_6 = arg0 + 0xB4;
        var_f12 = var_f12 * (f32) (0x3C - (s8) temp_2) * D_004804E8;
    } else {
        var_6 = arg0 + 0xB4;
        var_4 = arg0 + 0x120;
    }
    temp_17 = func_00160830(var_4, (M2C_FIELD(arg0, s32 *, 0xC) & 0x200000) ? 0 : (arg0 + 0x10), var_6, 0, (s8) temp_2, var_f12);
    temp_f20 = func_0015A070(M2C_FIELD(arg0, s16 *, 0x38) - 0x4000);
    temp_f0 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x38) - 0x4000);
    temp_f2 = M2C_FIELD(arg0, f32 *, 0xB8);
    temp_f1 = -M2C_FIELD(arg0, f32 *, 0xB4);
    M2C_FIELD(arg0, f32 *, 0xB8) = (f32) ((temp_f1 * temp_f0) - (temp_f2 * temp_f20));
    M2C_FIELD(arg0, f32 *, 0xB4) = (f32) ((temp_f1 * temp_f20) + (temp_f2 * temp_f0));
    return temp_17;
}
