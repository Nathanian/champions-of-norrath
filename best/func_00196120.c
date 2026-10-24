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

M2C_UNK func_0019545C(s32);                         /* extern */
M2C_UNK func_0019548C(s32);                         /* extern */
M2C_UNK func_001954BC();                            /* extern */
M2C_UNK func_0019550C();                            /* extern */

void func_00196120(s32 arg0, s32 arg1, s32 arg2) {
    if ((arg1 != 0) || (arg2 != 0)) {
        if (arg2 != 0) {
            if (arg2 > 0) {
                func_0019550C();
            } else {
                func_001954BC();
            }
        }
        if (arg1 != 0) {
            if (arg1 > 0) {
                func_0019548C(arg0);
                return;
            }
            func_0019545C(arg0);
        }
    }
}
