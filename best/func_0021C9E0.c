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

M2C_UNK func_00143830(void *);                      /* extern */

s32 func_0021C9E0(void *arg0, s32 arg1) {
    s8 temp_2;
    void *temp_16;
    void *temp_16_2;
    void *temp_16_3;
    void *temp_16_4;

    temp_16_2 = arg1 + 4;
    temp_16_3 = temp_16_2 + 4;
    temp_16_4 = temp_16_3 + 1;
    M2C_FIELD(arg0, f32 *, 0x4C) = (f32) M2C_FIELD(temp_16_2, f32 *, -4);
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) M2C_FIELD(temp_16_3, s32 *, -4);
    temp_16 = temp_16_4 + 1;
    M2C_FIELD(arg0, s8 *, 0x50) = (s8) M2C_FIELD(temp_16_4, s8 *, -1);
    temp_2 = M2C_FIELD(temp_16, s8 *, -1);
    M2C_FIELD(arg0, s8 *, 0x51) = temp_2;
    if (temp_2 != 0) {
        func_00143830(arg0);
    }
    return temp_16 - arg1;
}
