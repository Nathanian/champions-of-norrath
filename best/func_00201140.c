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

s32 func_00111B90();                                /* extern */
M2C_UNK func_001FFB90(void *);                      /* extern */

s32 func_00201140(void *arg0, s32 arg1) {
    void *temp_16;
    void *temp_16_2;

    temp_16_2 = arg1 + func_00111B90() + 4;
    temp_16 = temp_16_2 + 4;
    M2C_FIELD(arg0, s32 *, 0x3C0) = (s32) M2C_FIELD(temp_16_2, s32 *, -4);
    M2C_FIELD(arg0, s32 *, 0xD0) = (s32) M2C_FIELD(temp_16, s32 *, -4);
    func_001FFB90(arg0);
    if (M2C_FIELD(arg0, s16 *, 0x23C) == 0xA) {
        M2C_FIELD(arg0, s32 *, 0x3C0) = 0;
    }
    return temp_16 - arg1;
}
