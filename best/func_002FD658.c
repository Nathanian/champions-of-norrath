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

s32 func_002FD2E0(s32);                             /* extern */

s32 func_002FD658(void *arg0, s32 arg1, s32 arg2, s32 arg3, void *arg4) {
    void *temp_3;
    void *temp_9;

    if (func_002FD2E0(arg2) != 0) {
        M2C_FIELD(arg4, s32 *, 0) = arg3;
        M2C_FIELD(arg4, s32 *, 8) = 8;
        M2C_FIELD(arg4, s32 *, 4) = arg1;
        return (arg1 & 6) == 4;
    }
    temp_9 = M2C_FIELD(arg0, void **, 8);
    temp_3 = M2C_FIELD(temp_9, void **, 4);
    return M2C_FIELD((temp_3 + 0x10), s32 (**)(void *, s32, s32, s32, void *, void *), 4)(temp_9 + M2C_FIELD(temp_3, s16 *, 0x10), arg1, arg2, arg3, arg4, temp_9);
}
