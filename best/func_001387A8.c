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

s32 func_001387A8(void *arg0, s32 arg1, s32 *arg2, void **arg3) {
    s32 temp_3;
    s32 temp_4;
    s32 temp_5;
    s32 var_2;
    void *temp_9;

    temp_5 = arg1 * 4;
    temp_4 = M2C_FIELD(arg0, s32 *, 0x14);
    var_2 = 0x10;
    temp_9 = M2C_FIELD(arg0, void **, 0);
    if ((u32) ((M2C_FIELD(arg0, s32 *, 0x18) - temp_4) - temp_5) >= 0x40U) {
        *arg2 = temp_4;
        var_2 = 0;
        temp_3 = M2C_FIELD(arg0, s32 *, 0x14);
        M2C_FIELD(arg0, s32 *, 0x14) = (s32) (temp_3 + temp_5);
        *arg3 = temp_9 + (M2C_FIELD(temp_9, s32 *, 0x10) + temp_3);
    }
    return var_2;
}
