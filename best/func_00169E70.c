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

void func_00169E70(void *arg0, s32 *arg1, s32 *arg2, s32 *arg3, s32 *arg4, s32 *arg5, s32 *arg6, s32 *arg7, s32 *arg_sp0) {
    s32 temp_12;
    s32 temp_12_2;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_4;
    s32 temp_4_2;
    s32 temp_4_3;
    s32 temp_4_4;
    void *temp_13;

    temp_13 = arg0 + 0x910;
    *arg1 = M2C_FIELD(temp_13, s32 *, 0x55A0);
    *arg2 = M2C_FIELD(temp_13, s32 *, 0x55A4);
    *arg3 = M2C_FIELD(temp_13, s32 *, 0x55A8);
    *arg4 = M2C_FIELD(temp_13, s32 *, 0x55AC);
    temp_4 = M2C_FIELD(temp_13, s32 *, 0x55A0);
    temp_3 = M2C_FIELD(arg0, s32 *, 0x5AC);
    temp_12 = (temp_4 + M2C_FIELD(temp_13, s32 *, 0x55A4)) * 2;
    if (temp_3 < temp_12) {
        *arg1 = (s32) (temp_4 * temp_3) / temp_12;
        temp_4_2 = M2C_FIELD(temp_13, s32 *, 0x55A4);
        *arg2 = (s32) (temp_4_2 * M2C_FIELD(arg0, s32 *, 0x5AC)) / (s32) ((M2C_FIELD(temp_13, s32 *, 0x55A0) + temp_4_2) * 2);
    }
    temp_4_3 = M2C_FIELD(temp_13, s32 *, 0x55A8);
    temp_3_2 = M2C_FIELD(arg0, s32 *, 0x5B0);
    temp_12_2 = (temp_4_3 + M2C_FIELD(temp_13, s32 *, 0x55AC)) * 2;
    if (temp_3_2 < temp_12_2) {
        *arg3 = (s32) (temp_4_3 * temp_3_2) / temp_12_2;
        temp_4_4 = M2C_FIELD(temp_13, s32 *, 0x55AC);
        *arg4 = (s32) (temp_4_4 * M2C_FIELD(arg0, s32 *, 0x5B0)) / (s32) ((M2C_FIELD(temp_13, s32 *, 0x55A8) + temp_4_4) * 2);
    }
    *arg5 = (*arg1 - *arg2) + ((s32) M2C_FIELD(arg0, s32 *, 0x5AC) >> 1);
    *arg6 = (*arg3 - *arg4) + ((s32) M2C_FIELD(arg0, s32 *, 0x5B0) >> 1);
    *arg7 = (s32) (M2C_FIELD(arg0, s32 *, 0x5AC) - ((*arg1 + *arg2) * 2)) >> 1;
    *arg_sp0 = (s32) (M2C_FIELD(arg0, s32 *, 0x5B0) - ((*arg3 + *arg4) * 2)) >> 1;
}
