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

s32 func_002E4E48(s32, M2C_UNK, void *, s32, M2C_UNK); /* extern */
s32 func_002E4F58(s32, s32, void *, M2C_UNK, M2C_UNK); /* extern */
s32 func_002E4FB0(s32, void *, M2C_UNK, s32);       /* extern */

s32 func_002E5118(s32 arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s64 arg7) {
    s64 sp88;
    s32 var_2;

    sp88 = arg7;
    M2C_FIELD(arg1, s32 *, 4) = arg5;
    M2C_FIELD(arg1, s32 *, 8) = arg6;
    M2C_FIELD(arg1, s32 *, 0) = arg2;
    M2C_FIELD(arg1, s32 *, 0xC) = 0;
    if (arg2 & 0x80) {
        M2C_FIELD(arg1, s32 *, 0xC) = (s32) sp88;
    }
    var_2 = func_002E4FB0(arg0, arg1, 5, arg4);
    if (var_2 >= 0) {
        M2C_FIELD(arg1, s32 *, 0x10) = var_2;
        if (func_002E4E48(arg0, 6, arg1, var_2 + 0x14, 0x14) < 0) {
            return -0x21E;
        }
        var_2 = func_002E4F58(arg0, arg3, arg1, 1, 0x10);
        if (var_2 >= 0) {
            var_2 = M2C_FIELD(arg1, s32 *, 0);
        }
        /* Duplicate return node #7. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
