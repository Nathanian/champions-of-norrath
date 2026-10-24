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

M2C_UNK func_00108408(void *);                      /* extern */
M2C_UNK func_001AC258(s32);                         /* extern */
extern M2C_UNK D_00408600;

void func_0024FFD8(s32 arg0) {
    s32 *var_17;
    s32 *var_6;
    s32 *var_6_2;
    s32 *var_6_3;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_3_3;
    s32 var_10;
    s32 var_10_2;
    s32 var_12;
    s32 var_12_2;
    s32 var_18;
    s32 var_20;
    s32 var_21;
    s32 var_2;
    s32 var_2_3;
    s32 var_2_5;
    s32 var_4_2;
    s32 var_4_3;
    s32 var_4_4;
    s32 var_7;
    s32 var_7_2;
    s32 var_7_3;
    s32 var_9;
    void **var_11;
    void **var_11_2;
    void *temp_19;
    void *temp_8;
    void *temp_9;
    void *temp_9_2;
    void *var_16;
    void *var_2_2;
    void *var_2_4;
    void *var_2_6;
    void *var_4;

    temp_19 = &D_00408600 + (arg0 * 0x5DB0);
    var_20 = 2;
    var_21 = 0;
    var_17 = temp_19 + 0x1348;
    do {
        var_18 = 0;
        if (*var_17 > 0) {
            var_16 = temp_19 + var_21 + 0x148;
            var_4 = var_16;
            do {
                var_16 += 0x48;
                func_00108408(var_4);
                var_18 += 1;
                var_4 = var_16;
            } while (var_18 < *var_17);
        }
        var_20 -= 1;
        var_17 += 0x1208;
        var_21 += 0x1208;
    } while (var_20 >= 0);
    var_11 = temp_19 + 0x5588;
    var_12 = 0xF;
    do {
        temp_9 = *var_11;
        var_7 = 0;
        var_6 = temp_19 + 0x1348;
        var_10 = 0;
        if (temp_9 == (void *)-1) {
            goto block_15;
        }
loop_10:
        temp_3 = *var_6;
        var_4_2 = 0;
        if (temp_3 > 0) {
            var_2 = var_10;
loop_12:
            if (var_2 != temp_9) {
                var_4_2 += 1;
                var_2 = var_4_2 + var_10;
                if (var_4_2 >= temp_3) {
                    goto block_14;
                }
                goto loop_12;
            }
            var_2_2 = temp_19 + (var_7 * 0x1208) + (var_4_2 * 0x48) + 0x148;
        } else {
block_14:
            var_7 += 1;
            var_6 += 0x1208;
            var_10 += 0x3E8;
            if (var_7 >= 3) {
block_15:
                var_2_2 = NULL;
            } else {
                goto loop_10;
            }
        }
        var_12 -= 1;
        *var_11 = var_2_2;
        var_11 += 4;
    } while (var_12 >= 0);
    var_11_2 = temp_19 + 8 + 0x55C0;
    var_12_2 = 1;
    do {
        temp_9_2 = *var_11_2;
        var_7_2 = 0;
        var_6_2 = temp_19 + 0x1348;
        var_10_2 = 0;
        if (temp_9_2 == (void *)-1) {
            goto block_27;
        }
loop_22:
        temp_3_2 = *var_6_2;
        var_4_3 = 0;
        if (temp_3_2 > 0) {
            var_2_3 = var_10_2;
loop_24:
            if (var_2_3 != temp_9_2) {
                var_4_3 += 1;
                var_2_3 = var_4_3 + var_10_2;
                if (var_4_3 >= temp_3_2) {
                    goto block_26;
                }
                goto loop_24;
            }
            var_2_4 = temp_19 + (var_7_2 * 0x1208) + (var_4_3 * 0x48) + 0x148;
        } else {
block_26:
            var_7_2 += 1;
            var_6_2 += 0x1208;
            var_10_2 += 0x3E8;
            if (var_7_2 >= 3) {
block_27:
                var_2_4 = NULL;
            } else {
                goto loop_22;
            }
        }
        var_12_2 -= 1;
        *var_11_2 = var_2_4;
        var_11_2 += 4;
    } while (var_12_2 >= 0);
    temp_8 = M2C_FIELD(temp_19, void **, 0x55D0);
    var_7_3 = 0;
    var_6_3 = temp_19 + 0x1348;
    var_9 = 0;
    if (temp_8 == (void *)-1) {
        goto block_38;
    }
loop_33:
    temp_3_3 = *var_6_3;
    var_4_4 = 0;
    if (temp_3_3 > 0) {
        var_2_5 = var_9;
loop_35:
        if (var_2_5 != temp_8) {
            var_4_4 += 1;
            var_2_5 = var_4_4 + var_9;
            if (var_4_4 >= temp_3_3) {
                goto block_37;
            }
            goto loop_35;
        }
        var_2_6 = temp_19 + (var_7_3 * 0x1208) + (var_4_4 * 0x48) + 0x148;
    } else {
block_37:
        var_7_3 += 1;
        var_6_3 += 0x1208;
        var_9 += 0x3E8;
        if (var_7_3 >= 3) {
block_38:
            var_2_6 = NULL;
        } else {
            goto loop_33;
        }
    }
    M2C_FIELD(temp_19, void **, 0x55D0) = var_2_6;
    func_001AC258(arg0);
}
