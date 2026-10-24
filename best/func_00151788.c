/* machine draft (m2c) for ee-gcc-2.96 -Os -G8 -mno-check-zero-division, tried by autopilot */
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

M2C_UNK func_0015171C(s32);                         /* extern */

void func_00151788(s32 *arg0, s32 arg1) {
    s32 *var_16;
    s32 temp_4;
    s32 var_17;

    var_16 = arg0;
    var_17 = arg1 - 1;
    if (arg1 != 0) {
        do {
            temp_4 = *var_16;
            var_17 -= 1;
            if (temp_4 != 0) {
                func_0015171C(temp_4);
                *var_16 = 0;
            }
            var_16 += 4;
        } while (var_17 != -1);
    }
}
