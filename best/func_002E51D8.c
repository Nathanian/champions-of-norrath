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

s32 func_002E4E48(s32, M2C_UNK, s32 *, M2C_UNK, s32); /* extern */
s32 func_002E4F00(M2C_UNK, s32, M2C_UNK);           /* extern */
s32 func_002E5040(s32, s32, s32 *, M2C_UNK);        /* extern */

s32 func_002E51D8(s32 arg0, s32 *arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 var_2;

    *arg1 = arg3;
    var_2 = func_002E4F00(1, arg4, 0x10);
    if (var_2 >= 0) {
        if (func_002E4E48(arg0, 7, arg1, 0x14, arg3 + 0x14) < 0) {
            return -0x21E;
        }
        var_2 = func_002E5040(arg0, arg2, arg1, 5);
        if (var_2 >= 0) {
            var_2 = *arg1;
        }
        /* Duplicate return node #5. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
