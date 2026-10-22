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

s32 func_001A1CF0(M2C_UNK);                         /* extern */

s32 func_001A3990(void *arg0) {
    s32 *var_2_2;
    s32 temp_2;
    s32 var_2;
    s32 var_3;

    if (M2C_FIELD(arg0, s32 *, 0x1D4) == 0) {
        temp_2 = func_001A1CF0(0x80);
        var_2 = -1;
        M2C_FIELD(arg0, s32 *, 0x1D4) = temp_2;
        if (temp_2 != 0) {
            var_2_2 = temp_2 + 0x7C;
            var_3 = 0x1F;
            do {
                var_3 -= 1;
                *var_2_2 = 0;
                var_2_2 -= 4;
            } while (var_3 >= 0);
            goto block_4;
        }
    } else {
block_4:
        var_2 = 0;
    }
    return var_2;
}
