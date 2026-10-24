/* identical to func_00303648 (matched), with its names changed by decompdecomp */
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

s32 func_001A9750();                                /* extern */

s32 ovl_ntgui2_func_001AB878(void *arg0) {
    if ((M2C_FIELD(arg0, u16 *, 0xC) & 9) == 9) {
        return func_001A9750();
    }
    return 0;
}
