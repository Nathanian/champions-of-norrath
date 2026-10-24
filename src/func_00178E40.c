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

void *func_00178E40(void *arg0, s32 arg1) {
    void *var_4;

    var_4 = arg0;
    if (arg1 != 0) {
        M2C_FIELD(var_4, s32 *, 0) = 0x50000000;
        M2C_FIELD(var_4, s32 *, 0xC) = 0;
        M2C_FIELD(var_4, s32 *, 4) = (s32) (arg1 & 0x0FFFFFFF);
        M2C_FIELD(var_4, s32 *, 8) = 0;
        var_4 += 0x10;
        M2C_FIELD(var_4, s32 *, 0) = 0x70000000;
        M2C_FIELD(var_4, s32 *, 0xC) = 0;
        M2C_FIELD(var_4, s32 *, 8) = 0;
        M2C_FIELD(var_4, s32 *, 4) = 0;
    }
    return var_4;
}
