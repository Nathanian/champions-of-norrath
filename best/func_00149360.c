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

s32 func_00149360(u8 **arg0) {
    s32 temp_3_2;
    s32 var_7;
    u8 *temp_6;
    u8 *var_6;
    u8 temp_3;
    u8 var_5;

    temp_6 = *arg0;
    temp_3 = *temp_6;
    var_6 = temp_6 + 1;
    var_5 = temp_3;
    if (temp_3 & 0x80) {
        var_5 = -1U;
        if ((u32) ((temp_3 + 0x3E) & 0xFF) < 0x33U) {
            var_5 = temp_3 & 0x7F;
            var_7 = 0x40;
            do {
                temp_3_2 = var_7 - 1;
                var_7 <<= 5;
                var_5 = ((var_5 & temp_3_2) << 6) | (*var_6 & 0x3F);
                var_6 += 1;
            } while ((s32) var_5 >= var_7);
        }
    }
    *arg0 = var_6;
    return (s32) var_5;
}
