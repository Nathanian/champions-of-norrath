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

s32 func_0015BCA8(void *arg0, s32 arg1) {
    s32 temp_4;
    s32 var_2;

    if (arg1 >= M2C_FIELD(arg0, s32 *, 0xBF0)) {
        var_2 = M2C_FIELD(arg0, s32 *, 0xB98);
    } else {
        var_2 = M2C_FIELD(((arg1 * 0x24) + M2C_FIELD(arg0, s32 *, 0xB80)), s32 *, 0x1C);
    }
    temp_4 = M2C_FIELD(arg0, s32 *, 0xBF4) + var_2;
    return (temp_4 < 0) ? -1 : ((M2C_FIELD(arg0, s32 *, 0x5AC) - ((M2C_FIELD(arg0, s32 *, 0xCF0) + M2C_FIELD(arg0, s32 *, 0x8D4)) * 2)) < temp_4);
}
