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

void func_00164584(void *arg0, s32 *arg1, s32 *arg2, s32 *arg3, s32 *arg4, s32 *arg5, s32 *arg6) {
    if (M2C_FIELD(arg0, s32 *, 0x944) == 0) {
        *arg1 = M2C_FIELD(arg0, s32 *, 0x974) - M2C_FIELD(arg0, s32 *, 0x5A0);
        *arg2 = M2C_FIELD(arg0, s32 *, 0x978) - M2C_FIELD(arg0, s32 *, 0x5A4);
        *arg5 = M2C_FIELD(arg0, s32 *, 0x98C);
        *arg3 = 0;
        *arg4 = 0;
        *arg6 = M2C_FIELD(arg0, s32 *, 0x988);
        return;
    }
    *arg1 = 0;
    *arg2 = 0;
    *arg5 = M2C_FIELD(arg0, s32 *, 0x988);
    *arg3 = M2C_FIELD(arg0, s32 *, 0x974) - M2C_FIELD(arg0, s32 *, 0x5A0);
    *arg4 = M2C_FIELD(arg0, s32 *, 0x978) - M2C_FIELD(arg0, s32 *, 0x5A4);
    *arg6 = M2C_FIELD(arg0, s32 *, 0x98C);
}
