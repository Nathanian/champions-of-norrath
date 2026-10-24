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

s64 func_00171040(s64, s64);                        /* extern */
M2C_UNK func_001714D8(s64);                         /* extern */
s64 func_001798F0(s64, s64);                        /* extern */
s64 func_00179A00(s64);                             /* extern */

void func_00179530(s64 arg0) {
    s64 temp_16;
    s64 temp_16_2;
    s64 temp_18;
    s64 var_17;
    s64 var_2;

    var_17 = arg0;
    if (((u64) ((u64) (-1 << 0xB) >> 0xA) < (u32) (var_17 + (-1U >> 0xB))) && (var_17 & 0x7FF)) {
        var_17 |= 0x800;
    }
    temp_16 = 0x81E0 << 0x2F;
    temp_16_2 = (s64) ((var_17 & (0xFFFF0000U >> 0x20)) << 0x20) >> 0x20;
    temp_18 = func_00171040(func_00171040(func_00179A00(var_17 >> 0x20), temp_16), temp_16);
    var_2 = func_00179A00(temp_16_2);
    if (temp_16_2 < 0) {
        var_2 = func_001798F0(var_2, 0x83E0 << 0x2F);
    }
    func_001714D8(func_001798F0(temp_18, var_2));
}
