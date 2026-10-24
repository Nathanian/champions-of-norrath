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

M2C_UNK func_0024C4C0(void *, s32 *);               /* extern */
s32 func_0024F608(s32, M2C_UNK);                    /* extern */
s32 func_003044FC(s32, M2C_UNK *);                  /* extern */
extern M2C_UNK D_00463398;
extern M2C_UNK D_00483F80;

void func_0015FD98(void *arg0) {
    s16 temp_3_3;
    s16 temp_3_5;
    s32 *temp_3;
    s32 *temp_4;
    s32 *temp_5;
    s32 *temp_5_2;
    s32 *var_2;
    s32 *var_4;
    s32 *var_6;
    s32 var_16;
    s32 var_16_2;
    s32 var_19;
    s32 var_2_2;
    s32 var_4_2;
    s32 var_7;
    s32 var_8;
    u8 temp_4_2;
    void *temp_3_2;
    void *temp_3_4;
    void *temp_4_3;

    temp_4 = M2C_FIELD(arg0, s32 **, 0x34);
    if (temp_4 != NULL) {
        var_19 = 0;
        if (*temp_4 != 0) {
            var_16 = 0;
            var_2 = temp_4;
            do {
                var_19 += 1;
                temp_3 = M2C_FIELD(arg0, s32 **, 0x34);
                temp_3_2 = var_16 + temp_3;
                var_16 += 8;
                M2C_FIELD(temp_3_2, s32 *, 4) = func_0024F608(*var_2, 0);
                var_2 = var_16 + temp_3;
            } while (*var_2 != 0);
        }
        temp_5 = M2C_FIELD(arg0, s32 **, 0x38);
        var_4 = temp_5;
        if (*temp_5 != 0x7FFFFFFF) {
            var_16_2 = 0;
            do {
                temp_3_3 = M2C_FIELD((var_16_2 + var_4), s16 *, 4);
                if (temp_3_3 >= 0) {
                    if (func_003044FC(*((temp_3_3 * 8) + M2C_FIELD(arg0, s32 **, 0x34)), &D_00463398) == 0) {
                        M2C_FIELD((var_16_2 + M2C_FIELD(arg0, s32 **, 0x38)), s16 *, 4) = -3;
                    } else if (func_003044FC(*((M2C_FIELD((var_16_2 + M2C_FIELD(arg0, s32 **, 0x38)), s16 *, 4) * 8) + M2C_FIELD(arg0, s32 **, 0x34)), &D_00483F80) == 0) {
                        M2C_FIELD((var_16_2 + M2C_FIELD(arg0, s32 **, 0x38)), s16 *, 4) = -4;
                    }
                }
                var_16_2 += 0x1C;
                var_4 = M2C_FIELD(arg0, s32 **, 0x38);
            } while (*(var_16_2 + M2C_FIELD(arg0, s32 **, 0x38)) != 0x7FFFFFFF);
        }
        temp_4_2 = M2C_FIELD(arg0, u8 *, 0x3D);
        var_2_2 = temp_4_2 < 2U;
        if (temp_4_2 == 0) {
            var_6 = M2C_FIELD(arg0, s32 **, 0x38);
            if (*M2C_FIELD(arg0, s32 **, 0x38) != 0x7FFFFFFF) {
                var_4_2 = 0;
                do {
                    M2C_FIELD((var_4_2 + var_6), s8 *, 0xA) = 0;
                    M2C_FIELD((var_4_2 + M2C_FIELD(arg0, s32 **, 0x38)), s8 *, 0xB) = 0;
                    M2C_FIELD((var_4_2 + M2C_FIELD(arg0, s32 **, 0x38)), s8 *, 0xC) = 0;
                    M2C_FIELD((var_4_2 + M2C_FIELD(arg0, s32 **, 0x38)), s8 *, 0xD) = 0;
                    temp_3_4 = var_4_2 + M2C_FIELD(arg0, s32 **, 0x38);
                    var_4_2 += 0x1C;
                    M2C_FIELD(temp_3_4, s8 *, 0xE) = 0;
                    temp_5_2 = M2C_FIELD(arg0, s32 **, 0x38);
                    var_6 = temp_5_2;
                } while (*(var_4_2 + temp_5_2) != 0x7FFFFFFF);
            }
            var_2_2 = M2C_FIELD(arg0, u8 *, 0x3D) < 2U;
        }
        if ((var_2_2 != 0) && (*M2C_FIELD(arg0, s32 **, 0x38) != 0x7FFFFFFF)) {
            var_8 = 0;
            var_7 = 0;
            do {
                temp_4_3 = var_7 + M2C_FIELD(arg0, s32 **, 0x38);
                var_7 += 0x1C;
                temp_3_5 = M2C_FIELD(temp_4_3, s16 *, 4);
                M2C_FIELD(temp_4_3, s16 *, 4) = temp_3_5;
                if ((temp_3_5 < -2) || (temp_3_5 >= var_19)) {
                    if (var_19 != 0) {
                        M2C_FIELD(temp_4_3, s16 *, 4) = 0;
                    } else {
                        M2C_FIELD(temp_4_3, s16 *, 4) = -1;
                    }
                }
                var_8 += 0x1C;
            } while (*(var_8 + M2C_FIELD(arg0, s32 **, 0x38)) != 0x7FFFFFFF);
        }
        func_0024C4C0(arg0, M2C_FIELD(arg0, s32 **, 0x38));
        M2C_FIELD(arg0, f32 *, 0x40) = 60.0f;
    }
}
