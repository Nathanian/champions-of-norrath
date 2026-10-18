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

M2C_UNK func_00301FFC(s32 *, s32, u32);             /* extern */
u32 func_00304CFC(s32);                             /* extern */
extern s32 D_004839F8;

s32 func_001381C0(s32 *arg0, s32 arg1, s32 arg2) {
    s32 *var_5;
    s32 temp_2;
    s32 var_17;
    s32 var_6;
    s8 *temp_2_3;
    u32 temp_17;
    u8 temp_3;
    u8 temp_4;
    void *temp_2_2;

    temp_17 = func_00304CFC(arg1);
    if (arg2 != 0) {
        *(((temp_17 >> 2) * 4) + arg0) = 0;
        func_00301FFC(arg0, arg1, temp_17);
        if (D_004839F8 != 0) {
            var_17 = (s32) (((s32) temp_17 >= 0) ? temp_17 : (temp_17 + 3)) >> 2;
            if (var_17 >= 0) {
                do {
                    temp_2 = var_17 * 4;
                    var_17 -= 1;
                    temp_2_2 = arg0 + temp_2;
                    temp_3 = M2C_FIELD(temp_2_2, u8 *, 3);
                    temp_4 = M2C_FIELD(temp_2_2, u8 *, 2);
                    M2C_FIELD(temp_2_2, u8 *, 3) = (u8) M2C_FIELD(temp_2_2, u8 *, 0);
                    M2C_FIELD(temp_2_2, u8 *, 0) = temp_3;
                    M2C_FIELD(temp_2_2, u8 *, 2) = (u8) M2C_FIELD(temp_2_2, u8 *, 1);
                    M2C_FIELD(temp_2_2, u8 *, 1) = temp_4;
                } while (var_17 >= 0);
            }
        }
    } else {
        var_6 = 0;
        if ((s32) temp_17 > 0) {
            var_5 = arg0;
            do {
                temp_2_3 = arg1 + var_6;
                var_6 += 1;
                *var_5 = (s32) *temp_2_3;
                var_5 += 4;
            } while (var_6 < (s32) temp_17);
        }
        arg0[temp_17] = 0;
    }
    return 0;
}
