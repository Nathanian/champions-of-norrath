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

void *func_001885D0(void *arg0, s32 arg1) {
    s32 *var_4;
    s32 temp_2;
    s32 var_5;
    u8 temp_7;
    void *var_2;
    void *var_6;

    var_5 = arg1;
    temp_7 = M2C_FIELD(arg0, u8 *, 0x11);
    var_2 = NULL;
    if (var_5 < (s32) temp_7) {
        var_6 = arg0 + M2C_FIELD(arg0, u16 *, 0xC);
        var_2 = var_6;
        if ((temp_7 != 1) && (var_5 > 0)) {
            var_4 = arg0 + 0x40;
            do {
                temp_2 = *var_4;
                var_4 += 4;
                var_5 -= 1;
                var_6 += temp_2;
            } while (var_5 != 0);
            var_2 = var_6;
        }
    }
    return var_2;
}
