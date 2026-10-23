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

void *func_001A1CF0(s32);                           /* extern */
M2C_UNK func_001A2660(void *, M2C_UNK, u32, u32, s32); /* extern */

void *func_001AD0C0(s32 arg1, s32 arg2) {
    s32 temp_8;
    u32 temp_7;
    void *temp_2;
    void *var_3;

    temp_2 = func_001A1CF0(arg1 * arg2);
    if (temp_2 != NULL) {
        temp_7 = (M2C_FIELD(temp_2, s32 *, -4) & ~3) - 4;
        temp_8 = temp_7 < 0x14U;
        if (temp_7 < 0x25U) {
            var_3 = temp_2;
            if (temp_8 == 0) {
                M2C_FIELD(temp_2, s32 *, 0) = 0;
                M2C_FIELD(temp_2, s32 *, 4) = 0;
                var_3 = temp_2 + 8;
                if (temp_7 >= 0x1CU) {
                    M2C_FIELD(temp_2, s32 *, 8) = 0;
                    var_3 = temp_2 + 0x10;
                    M2C_FIELD(temp_2, s32 *, 0xC) = 0;
                    if (temp_7 >= 0x24U) {
                        M2C_FIELD(temp_2, s32 *, 0x10) = 0;
                        var_3 = temp_2 + 0x18;
                        M2C_FIELD(temp_2, s32 *, 0x14) = 0;
                    }
                }
            }
            M2C_FIELD(var_3, s32 *, 0) = 0;
            M2C_FIELD((var_3 + 4), s32 *, 4) = 0;
            M2C_FIELD(var_3, s32 *, 4) = 0;
        } else {
            func_001A2660(temp_2, 0, temp_7, temp_7, temp_8);
        }
    }
    return temp_2;
}
