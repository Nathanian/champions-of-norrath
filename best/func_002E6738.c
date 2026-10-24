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

s32 func_002E7C10(void *, s32, s32);                /* extern */
extern M2C_UNK D_008EBDD8;

s32 func_002E6738(s32 arg0, void *arg1, s32 *arg2) {
    s32 *var_18;
    s32 temp_4;
    s32 temp_4_2;
    s32 var_20;
    s32 var_21;
    s32 var_2;
    s32 var_2_2;
    s32 var_5;
    u16 *var_16;
    u16 temp_2;
    void *var_17;

    var_21 = 0;
    temp_4 = arg0 - 1;
    if ((M2C_FIELD(&D_008EBDD8, s32 *, 0x40) >= temp_4) && (temp_4 >= 0) && (arg1 != NULL)) {
        if (arg2 != NULL) {
            *arg2 = 0;
            temp_4_2 = M2C_FIELD((&D_008EBDD8 + (temp_4 * 0x110)), s32 *, 0xA4);
            var_5 = 1;
            if (temp_4_2 != 4) {
                if (temp_4_2 < 5) {
                    if ((temp_4_2 < 3) && (temp_4_2 > 0)) {
                        var_5 = 0x8000000F;
                    } else {
                        goto block_15;
                    }
                } else {
                    var_5 = 0x80000006;
                    if (temp_4_2 != 6) {
block_15:
                        var_5 = 0x80000000;
                    }
                }
            }
            var_2 = var_5;
            if (var_5 == 1) {
                if (!(M2C_FIELD(arg1, u16 *, 0) & 0x8000)) {
                    var_20 = 0;
                    if (M2C_FIELD(arg1, u16 *, 2) != 0) {
                        var_18 = (0 * 4) + arg2 + 4;
                        var_17 = arg1 + 4;
                        var_16 = arg1 + 0x10;
loop_25:
                        temp_2 = *var_16;
                        var_16 += 0x10;
                        if (temp_2 != 2) {
                            if ((s32) temp_2 < 3) {
                                var_2_2 = var_21 < 5;
                                if (temp_2 != 1) {
                                    goto block_34;
                                }
                                goto block_32;
                            }
                            if (temp_2 == 3) {
                                var_2_2 = var_21 < 5;
block_32:
                                var_21 += 1;
                                if (var_2_2 != 0) {
                                    *var_18 = func_002E7C10(var_17, M2C_FIELD(&D_008EBDD8, s32 *, 0x7C), M2C_FIELD(&D_008EBDD8, s32 *, 0x84));
                                    var_18 += 4;
                                    goto block_34;
                                }
                                return 0x8000000D;
                            }
                            goto block_34;
                        }
block_34:
                        var_20 += 1;
                        var_17 += 0x10;
                        if (var_20 >= (s32) M2C_FIELD(arg1, u16 *, 2)) {
                            goto block_35;
                        }
                        goto loop_25;
                    }
block_35:
                    *arg2 = var_21;
                    var_2 = 0;
                    /* Duplicate return node #36. Try simplifying control flow for better match */
                    return var_2;
                }
                return 0x8000000E;
            }
            return var_2;
        }
        goto block_6;
    }
block_6:
    return 0x80000004;
}
