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

s64 func_002FB5C0(s64, s64);                        /* extern */
s64 func_002FB680(s64, s64);                        /* extern */
s64 func_002FBA98(s64);                             /* extern */

void func_002F9A48(s64 arg0) {
    s64 temp_16;
    s64 temp_17;
    s64 temp_17_2;
    s64 var_2;

    temp_17 = 0x81E0 << 0x2F;
    temp_17_2 = func_002FB680(func_002FB680(func_002FBA98(arg0 >> 0x20), temp_17), temp_17);
    temp_16 = (s64) ((arg0 & (0xFFFF0000U >> 0x20)) << 0x20) >> 0x20;
    var_2 = func_002FBA98(temp_16);
    if (temp_16 < 0) {
        var_2 = func_002FB5C0(var_2, 0x83E0 << 0x2F);
    }
    func_002FB5C0(temp_17_2, var_2);
}
