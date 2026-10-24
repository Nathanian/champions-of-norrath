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

s32 func_00178C50(void *, s32, M2C_UNK);            /* extern */
extern M2C_UNK func_01000000;

s32 func_00178E88(s32 arg0) {
    s32 temp_3_2;
    s32 temp_3_3;
    s32 var_2;
    void *temp_3;

    temp_3 = &func_01000000 + 0xEB600;
    M2C_FIELD(&func_01000000, s32 *, 0xEB620) = 0;
    temp_3_2 = func_00178C50(temp_3, arg0, 0) != 0;
    var_2 = temp_3_2;
    if (temp_3_2 == 0) {
        M2C_FIELD(temp_3, s32 *, 8) = arg0;
        temp_3_3 = func_00178C50(temp_3 + 0x10, arg0, 0) != 0;
        var_2 = temp_3_3;
        if (temp_3_3 == 0) {
            M2C_FIELD(temp_3, s32 *, 0x18) = arg0;
            var_2 = 0;
            M2C_FIELD(&func_01000000, void **, 0xEB5F8) = (void *) ((M2C_FIELD(&func_01000000, s32 *, 0xEB620) * 0x10) + temp_3);
        }
    }
    return var_2;
}
