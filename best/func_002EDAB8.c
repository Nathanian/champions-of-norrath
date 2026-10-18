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

s64 func_002EDAB8(void *arg0, s32 arg1, s32 *arg2) {
    s64 var_3;

    var_3 = -1;
    if (arg1 == 3) {
        var_3 = (s64) (M2C_FIELD(arg0, s64 *, 0x9A0) << 0x20) >> 0x20;
        if (arg2 != NULL) {
            M2C_FIELD(arg0, s64 *, 0x9A0) = (s64) *arg2;
        }
    }
    return var_3;
}
