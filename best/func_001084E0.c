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

s32 func_001084E0(void *arg0, void *arg1) {
    s32 temp_6;
    s32 var_2;

    temp_6 = M2C_FIELD(arg1, s32 *, 0);
    var_2 = 0;
    if (temp_6 != 0) {
        var_2 = 0;
        if (M2C_FIELD(arg0, s64 *, 8) == M2C_FIELD(arg1, s64 *, 8)) {
            var_2 = 0;
            if (M2C_FIELD(arg0, s32 *, 0) == temp_6) {
                var_2 = 1;
                if (M2C_FIELD(arg0, u32 *, 0x20) != M2C_FIELD(arg1, u32 *, 0x20)) {
                    var_2 = 0;
                }
            }
        }
    }
    return var_2;
}
