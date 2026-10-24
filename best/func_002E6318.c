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

s32 func_002E4E48(M2C_UNK, void *, M2C_UNK, M2C_UNK); /* extern */

s32 func_002E6318(void *arg1, s32 *arg2, s32 *arg3) {
    s32 var_2;

    var_2 = -0x21E;
    if (func_002E4E48(0x23, arg1, 0, 0xC) >= 0) {
        if (arg2 != NULL) {
            *arg2 = M2C_FIELD(arg1, s32 *, 4);
        }
        if (arg3 != NULL) {
            *arg3 = M2C_FIELD(arg1, s32 *, 8);
        }
        var_2 = M2C_FIELD(arg1, s32 *, 0);
    }
    return var_2;
}
