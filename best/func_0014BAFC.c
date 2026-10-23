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

void func_0014BAFC(s32 *arg0, s32 *arg1, s32 *arg2, s32 *arg3, void *arg4, void *arg5, s32 arg6, s32 arg7, s32 arg_sp0) {
    s32 temp_10;
    s32 temp_14;
    s32 temp_8;
    u8 temp_12;
    u8 temp_3;

    temp_12 = M2C_FIELD(arg4, u8 *, 0);
    temp_14 = arg_sp0 - arg6;
    temp_10 = arg6 - arg7;
    temp_8 = arg_sp0 - arg7;
    temp_3 = M2C_FIELD(arg5, u8 *, 0);
    if (arg_sp0 == arg7) {
        *arg0 = (s32) (temp_12 + temp_3) >> 1;
        *arg1 = (s32) (M2C_FIELD(arg4, u8 *, 1) + M2C_FIELD(arg5, u8 *, 1)) >> 1;
        *arg2 = (s32) (M2C_FIELD(arg4, u8 *, 2) + M2C_FIELD(arg5, u8 *, 2)) >> 1;
        *arg3 = (s32) (M2C_FIELD(arg4, u8 *, 3) + M2C_FIELD(arg5, u8 *, 3)) >> 1;
        return;
    }
    *arg0 = (s32) ((temp_3 * temp_10) + (temp_12 * temp_14)) / temp_8;
    *arg1 = (s32) ((M2C_FIELD(arg5, u8 *, 1) * temp_10) + (M2C_FIELD(arg4, u8 *, 1) * temp_14)) / temp_8;
    *arg2 = (s32) ((M2C_FIELD(arg5, u8 *, 2) * temp_10) + (M2C_FIELD(arg4, u8 *, 2) * temp_14)) / temp_8;
    *arg3 = (s32) ((M2C_FIELD(arg5, u8 *, 3) * temp_10) + (M2C_FIELD(arg4, u8 *, 3) * temp_14)) / temp_8;
}
