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

void func_0015175C(s32 *arg0, s32 arg1) {
    s32 *var_4;
    s32 var_3;

    var_4 = arg0;
    var_3 = arg1 - 1;
    if (arg1 != 0) {
        do {
            var_3 -= 1;
            *var_4 = 0;
            var_4 += 4;
        } while (var_3 != -1);
    }
}
