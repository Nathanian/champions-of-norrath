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

s32 func_00153FA8(void *);                          /* extern */
extern void *D_0034B474;
extern f32 D_00480BB8;

void func_001E9EA8(void *arg0) {
    f32 temp_f20;
    s16 *var_2;
    s16 *var_4;
    s16 temp_17;
    s16 temp_2;
    s16 temp_6;
    s32 temp_19;
    s32 temp_3;
    s32 var_3;
    s32 var_5;
    s8 var_2_2;
    void *temp_3_2;
    void *var_3_2;

    var_3 = 3;
    var_2 = arg0 + 0x444;
    temp_19 = arg0 + 0x408;
    do {
        var_3 -= 1;
        *var_2 = -1;
        var_2 -= 8;
    } while (var_3 >= 0);
    temp_3 = M2C_FIELD(arg0, s32 *, 0xD0);
    M2C_FIELD(arg0, s8 *, 0x9C) = 0;
    if (temp_3 < 4) {
        var_2_2 = 8;
        if (temp_3 < 2) {
            if (temp_3 != 1) {
                return;
            }
            temp_3_2 = M2C_FIELD(D_0034B474, void **, 0x60);
            temp_17 = M2C_FIELD((temp_3_2 + 0x60), s16 (**)(void *, M2C_UNK, M2C_UNK, void *), 4)(D_0034B474 + M2C_FIELD(temp_3_2, s16 *, 0x60), 0, M2C_ERROR(/* Read from unset register $f1 */), D_0034B474);
            temp_f20 = (f32) temp_17 * D_00480BB8;
            var_4 = temp_19 + 0x24;
            var_5 = 0;
            var_3_2 = temp_19 + 0x2A;
            temp_6 = temp_17 + M2C_BITWISE(s32, ((f32) func_00153FA8(arg0) * 0.000015258789f));
loop_11:
            temp_2 = *var_4;
            if (temp_2 != -1) {
                if (temp_2 != 0x15) {
                    var_5 += 1;
                    var_3_2 += 8;
                    var_4 += 8;
                    if (var_5 < 4) {
                        goto loop_11;
                    }
                } else {
                    goto block_15;
                }
            } else {
block_15:
                *var_4 = 0x15;
                M2C_FIELD(var_3_2, s16 *, 0) = 0;
                M2C_FIELD(var_3_2, s16 *, -4) = temp_17;
                M2C_FIELD(var_3_2, s16 *, -2) = temp_6;
            }
            var_2_2 = 2;
            goto block_18;
        }
        goto block_18;
    }
    var_2_2 = 6;
    if (temp_3 != 4) {
        return;
    }
block_18:
    M2C_FIELD(arg0, s8 *, 0x9C) = var_2_2;
}
