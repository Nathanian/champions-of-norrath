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

extern u32 D_00362CE4;

u32 func_0018ABA0(u8 **arg0) {
    s32 temp_5;
    u32 var_6;
    u8 *temp_7;
    u8 *var_7;
    u8 temp_3;
    u8 var_5;

    temp_7 = *arg0;
    temp_3 = *temp_7;
    var_7 = temp_7 + 1;
    if (!(temp_3 & 0x80)) {
        var_5 = temp_3;
    } else {
        var_5 = temp_3 & 0x7F;
        if ((u32) ((temp_3 + 0x3E) & 0xFF) >= 0x33U) {
            var_5 = (u8) D_00362CE4;
        } else {
            var_6 = 0x40;
            do {
                temp_5 = var_5 & (var_6 - 1);
                var_6 <<= 5;
                var_5 = (temp_5 << 6) | (*var_7 & 0x3F);
                var_7 += 1;
            } while (var_5 >= var_6);
        }
    }
    *arg0 = var_7;
    return (u32) var_5;
}
