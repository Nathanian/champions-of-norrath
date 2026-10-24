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

s32 func_0021DF18(void **, s32);                    /* extern */
s32 func_002FF990(void *);                          /* extern */
s32 func_00304F60(void *, s8 *, M2C_UNK);           /* extern */
extern s8 D_00470CB8;
extern s8 D_00470CC8;
extern M2C_UNK D_0047E1F1;
extern s8 D_00485470;

s32 func_0021E258(void **arg0) {
    s32 var_16_4;
    s32 var_18;
    s32 var_18_2;
    s32 var_18_3;
    s32 var_2;
    s32 var_2_2;
    s32 var_3;
    s32 var_3_2;
    s32 var_5_4;
    s8 *var_5;
    s8 *var_5_2;
    s8 *var_5_3;
    u8 temp_3;
    u8 temp_3_2;
    u8 temp_3_3;
    void **var_16;
    void **var_16_2;
    void **var_16_3;
    void *temp_4;
    void *temp_4_2;
    void *temp_4_3;
    void *var_4;
    void *var_4_2;

    var_18 = 0;
    if (arg0 == NULL) {
        goto block_16;
    }
    var_5 = &D_00470CB8;
loop_7:
    temp_3 = (u8) *var_5;
    if (*var_5 != 0) {
        *var_5 = (*(&D_0047E1F1 + (s8) temp_3) & 1) ? ((s8) temp_3 + 0x20) : (s8) temp_3;
        var_5 += 1;
        goto loop_7;
    }
    var_3 = 0;
    if (*arg0 != NULL) {
        var_16 = arg0;
        var_4 = *var_16;
loop_10:
        if ((func_00304F60(var_4, &D_00470CB8, 0xF) != 0) || (temp_4 = *var_16, (M2C_FIELD(temp_4, s8 *, 0xF) != 0x3D)) || (var_18 -= 1, (var_18 != -1))) {
            var_16 += 4;
            if (*var_16 != NULL) {
                var_4 = *var_16;
                goto loop_10;
            }
block_16:
            var_3 = 0;
        } else {
            var_3 = func_002FF990(temp_4 + 0x10);
        }
    }
    var_2 = 1;
    if (var_3 == 0) {
        var_18_2 = 0;
        if (arg0 == NULL) {
            var_3_2 = 0;
        } else {
            var_5_2 = &D_00470CC8;
loop_25:
            temp_3_2 = (u8) *var_5_2;
            if (*var_5_2 != 0) {
                *var_5_2 = (*(&D_0047E1F1 + (s8) temp_3_2) & 1) ? ((s8) temp_3_2 + 0x20) : (s8) temp_3_2;
                var_5_2 += 1;
                goto loop_25;
            }
            var_3_2 = 0;
            if (*arg0 != NULL) {
                var_16_2 = arg0;
                var_4_2 = *var_16_2;
loop_28:
                if ((func_00304F60(var_4_2, &D_00470CC8, 0xC) != 0) || (temp_4_2 = *var_16_2, (M2C_FIELD(temp_4_2, s8 *, 0xC) != 0x3D)) || (var_18_2 -= 1, (var_18_2 != -1))) {
                    var_16_2 += 4;
                    if (*var_16_2 != NULL) {
                        var_4_2 = *var_16_2;
                        goto loop_28;
                    }
                    var_3_2 = 0;
                } else {
                    var_3_2 = func_002FF990(temp_4_2 + 0xD);
                }
            }
            var_2 = 1;
        }
        if (var_3_2 == 0) {
            var_18_3 = 0;
            if (arg0 == NULL) {
                goto block_52;
            }
            var_5_3 = &D_00485470;
loop_43:
            temp_3_3 = (u8) *var_5_3;
            if (*var_5_3 != 0) {
                *var_5_3 = (*(&D_0047E1F1 + (s8) temp_3_3) & 1) ? ((s8) temp_3_3 + 0x20) : (s8) temp_3_3;
                var_5_3 += 1;
                goto loop_43;
            }
            var_16_3 = arg0;
            if (*arg0 != NULL) {
loop_46:
                if (func_00304F60(*var_16_3, &D_00485470, 4) != 0) {
                    var_16_3 += 4;
                    goto block_51;
                }
                temp_4_3 = *var_16_3;
                var_16_3 += 4;
                if ((M2C_FIELD(temp_4_3, s8 *, 4) != 0x3D) || (var_18_3 -= 1, (var_18_3 != -1))) {
block_51:
                    if (*var_16_3 == NULL) {
                        goto block_52;
                    }
                    goto loop_46;
                }
                var_2_2 = func_002FF990(temp_4_3 + 5);
            } else {
block_52:
                var_2_2 = 0;
            }
            var_16_4 = 0;
            if (var_2_2 != 0) {
                goto block_54;
            }
            var_5_4 = 0;
loop_56:
            var_16_4 += 1;
            var_2 = func_0021DF18(arg0, var_5_4);
            if (var_2 == 0) {
                var_5_4 = var_16_4;
                if (var_16_4 >= 4) {
                    /* Duplicate return node #58. Try simplifying control flow for better match */
                    return var_2;
                }
                goto loop_56;
            }
block_54:
            return 1;
        }
        /* Duplicate return node #58. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
