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
M2C_UNK func_002442B8(void *, M2C_UNK, s32);        /* extern */

s32 func_00246F80(void *arg0, s32 arg1) {
    s32 temp_6;
    void *temp_16;
    void *temp_16_2;
    void *temp_16_3;
    void *temp_16_4;

    temp_16_2 = arg1 + func_00111B90() + 4;
    temp_16_3 = temp_16_2 + 4;
    M2C_FIELD(arg0, s32 *, 0x3C8) = (s32) M2C_FIELD(temp_16_2, s32 *, -4);
    temp_16_4 = temp_16_3 + 4;
    M2C_FIELD(arg0, s32 *, 0x3D0) = (s32) M2C_FIELD(temp_16_3, s32 *, -4);
    temp_6 = M2C_FIELD(temp_16_4, s32 *, -4);
    temp_16 = temp_16_4 + 4;
    M2C_FIELD(arg0, s32 *, 0x460) = temp_6;
    M2C_FIELD(arg0, s32 *, 0xD0) = (s32) M2C_FIELD(temp_16, s32 *, -4);
    func_002442B8(arg0, 1, temp_6);
    if (M2C_FIELD(arg0, s16 *, 0x23C) == 0xA) {
        M2C_FIELD(arg0, s32 *, 0x464) = 0;
    }
    return temp_16 - arg1;
}
