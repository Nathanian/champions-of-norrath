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

void func_00152688(s32 arg0, void *arg1, s32 arg2) {
    M2C_UNK (*temp_2)(s32, s32);
    s32 temp_5;
    s32 var_17;
    void *var_16;

    var_16 = arg1;
    if (arg2 > 0) {
        var_17 = arg2;
        do {
            temp_5 = M2C_FIELD(var_16, s32 *, 0x10);
            if (temp_5 != 0) {
                temp_2 = M2C_FIELD(var_16, M2C_UNK (**)(s32, s32), 8);
                if (temp_2 != NULL) {
                    temp_2(arg0 + M2C_FIELD(var_16, s32 *, 0xC), temp_5);
                }
            }
            var_17 -= 1;
            var_16 += 0x14;
        } while (var_17 != 0);
    }
}
