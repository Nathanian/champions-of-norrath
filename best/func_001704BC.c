/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

s32 func_00170480();                                /* extern */
M2C_UNK func_0017048C(void *, s32, s32, s64);       /* extern */
extern s32 D_0048041C;

void *func_001704BC(void *arg0, s64 arg1) {
    s32 temp_2;
    s32 temp_5;
    s32 temp_6;
    s64 temp_7;
    s64 var_16;

    var_16 = arg1;
    temp_2 = func_00170480();
    temp_7 = temp_2 * 4;
    temp_5 = temp_2 + 1;
    temp_6 = var_16 & ~0x80;
    if (var_16 & 0x80) {
        var_16 = temp_6 + D_0048041C;
    }
    M2C_FIELD(arg0, s64 *, 8) = (s64) (M2C_FIELD(arg0, s64 *, 8) | (((u64) (var_16 << 0x20) >> 0x20) << temp_7));
    func_0017048C(arg0, temp_5, temp_6, temp_7);
    return arg0;
}
