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

u32 func_0024FB08(u8);                              /* extern */
s32 func_00304CFC();                                /* extern */

void func_0024FC10(s32 arg0, s16 *arg1) {
    s16 *var_16;
    s32 temp_2;
    s32 var_17;
    s32 var_2;
    u32 temp_2_3;
    u8 *temp_2_2;

    var_17 = 0;
    temp_2 = func_00304CFC();
    var_2 = 0 * 2;
    if (temp_2 > 0) {
        var_16 = arg1;
        do {
            temp_2_2 = arg0 + var_17;
            var_17 += 1;
            temp_2_3 = func_0024FB08(*temp_2_2);
            *var_16 = ((temp_2_3 >> 8) & 0xFF) | ((temp_2_3 & 0xFF) << 8);
            var_16 += 2;
        } while (var_17 < temp_2);
        var_2 = var_17 * 2;
    }
    *(var_2 + arg1) = 0;
}
