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

void func_0015B400(void *arg0) {
    s32 temp_10;
    s32 temp_3;
    s32 temp_5;
    s32 temp_9;
    s32 var_3;
    s32 var_8;
    u32 temp_4;
    void *var_7;

    temp_9 = M2C_FIELD(arg0, s32 *, 0xBF0);
    M2C_FIELD(arg0, s32 *, 0xBA0) = 0;
    M2C_FIELD(arg0, s32 *, 0xB9C) = 0;
    var_7 = M2C_FIELD(arg0, void **, 0xB80);
    if (temp_9 != 0) {
        var_8 = 0;
        M2C_FIELD(arg0, s32 *, 0xB9C) = -1;
        M2C_FIELD(arg0, s32 *, 0xBA0) = -1;
        temp_5 = M2C_FIELD(arg0, s32 *, 0x5AC) - ((M2C_FIELD(arg0, s32 *, 0xCF0) + M2C_FIELD(arg0, s32 *, 0x8D4)) * 2);
        temp_10 = M2C_FIELD(arg0, s32 *, 0xBF4);
        if (temp_9 > 0) {
            do {
                temp_3 = temp_10 + M2C_FIELD(var_7, s32 *, 0x1C);
                if ((temp_3 + M2C_FIELD(var_7, s32 *, 0x10)) >= 0) {
                    if (temp_5 >= temp_3) {
                        if (M2C_FIELD(arg0, s32 *, 0xB9C) == -1) {
                            M2C_FIELD(arg0, s32 *, 0xB9C) = var_8;
                        }
                        goto block_6;
                    }
                    goto block_7;
                }
block_6:
                if (temp_5 < (temp_10 + M2C_FIELD(var_7, s32 *, 0x1C))) {
block_7:
                    if (M2C_FIELD(arg0, s32 *, 0xBA0) == -1) {
                        M2C_FIELD(arg0, s32 *, 0xBA0) = var_8;
                    }
                }
                temp_4 = M2C_FIELD(var_7, u32 *, 0);
                if (temp_4 >= 0x80U) {
                    var_3 = 1;
                    if (temp_4 >= 0xE0U) {
                        var_3 = 2;
                        if (temp_4 >= 0xF0U) {
                            var_3 = (temp_4 >= 0xF8U) ? 0 : 3;
                        }
                    }
                    var_8 += var_3;
                    var_7 += var_3 * 0x24;
                }
                var_8 += 1;
                var_7 += 0x24;
            } while (var_8 < temp_9);
        }
        if ((M2C_FIELD(arg0, s32 *, 0xB9C) != -1) && (M2C_FIELD(arg0, s32 *, 0xBA0) == -1)) {
            M2C_FIELD(arg0, s32 *, 0xBA0) = (s32) M2C_FIELD(arg0, s32 *, 0xBF0);
        }
    }
}
