/* machine draft (m2c) for ee-gcc-2.96 -Os -G8, tried by autopilot */
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

void *func_00151F54(void *arg0) {
    s32 temp_3;
    s32 temp_5;
    void *var_2;

    var_2 = NULL;
    temp_3 = M2C_FIELD(arg0, s32 *, 0xFD0);
    if (temp_3 != 0) {
        temp_5 = M2C_FIELD(arg0, s32 *, 0xFC8);
        M2C_FIELD(arg0, s32 *, 0xFD0) = (s32) (temp_3 - 1);
        var_2 = arg0 + (temp_5 * 0x28);
        M2C_FIELD(arg0, s32 *, 0xFC8) = (s32) ((s32) (temp_5 + 1) % 100);
    }
    return var_2;
}
