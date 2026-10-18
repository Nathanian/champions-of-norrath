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

M2C_UNK func_00144AC0(s32);                         /* extern */
s32 func_002D4FD0();                                /* extern */
s32 func_002FA060();                                /* extern */
extern M2C_UNK D_008EC440;

s32 func_002FA420(void) {
    s32 temp_3;
    s32 var_16;

    var_16 = *((func_002D4FD0() * 4) + &D_008EC440);
    if (var_16 == 0) {
        var_16 = func_002FA060();
        temp_3 = *((func_002D4FD0() * 4) + &D_008EC440);
        if (temp_3 != 0) {
            func_00144AC0(temp_3);
        }
        *((func_002D4FD0() * 4) + &D_008EC440) = var_16;
    }
    return var_16;
}
