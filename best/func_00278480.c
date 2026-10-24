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

void *func_001441B8(M2C_UNK);                       /* extern */
M2C_UNK func_00279300(void *, void *, void *, M2C_UNK); /* extern */
M2C_UNK func_00279C60(void *, M2C_UNK);             /* extern */
s32 func_003044FC(s32, s32);                        /* extern */
extern f32 D_00482290;
extern s32 D_00485EA8;
extern void *D_008D57A8;

void func_00278480(void) {
    M2C_UNK var_7;
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f2;
    f32 temp_f3;
    f32 temp_f3_2;
    f32 temp_f4;
    f32 var_f20;
    s32 temp_2_2;
    s32 temp_4;
    s32 temp_4_4;
    s32 temp_4_5;
    s32 var_16_3;
    s32 var_16_4;
    s32 var_19;
    s32 var_20;
    s32 var_21;
    s32 var_2_3;
    s32 var_3;
    s32 var_5;
    s32 var_5_2;
    void **var_16;
    void **var_3_2;
    void **var_3_3;
    void **var_4_2;
    void **var_4_3;
    void *temp_17;
    void *temp_17_2;
    void *temp_18;
    void *temp_2;
    void *temp_3;
    void *temp_4_2;
    void *temp_4_3;
    void *var_16_2;
    void *var_2;
    void *var_2_2;
    void *var_4;
    s32 phi_4;
    s32 phi_4_2;

loop_1:
    temp_4 = D_00485EA8;
    var_20 = 0;
    var_3 = temp_4;
    phi_4 = temp_4;
    phi_4_2 = temp_4;
    if (temp_4 > 0) {
loop_3:
        var_21 = -1;
        var_f20 = D_00482290;
        temp_18 = (&D_008D57A8)[var_20];
        var_19 = 0;
        if (var_3 > 0) {
            var_16 = &D_008D57A8;
            do {
                if (var_19 != var_20) {
                    temp_17 = *var_16;
                    if (M2C_FIELD(temp_18, s32 *, 8) == M2C_FIELD(temp_17, s32 *, 8)) {
                        phi_4 = D_00485EA8;
                        phi_4 = D_00485EA8;
                        phi_4_2 = D_00485EA8;
                        if (func_003044FC(M2C_FIELD(temp_18, s32 *, 0), M2C_FIELD(temp_17, s32 *, 0)) == 0) {
                            temp_4_2 = M2C_FIELD(temp_17, void **, 0x14);
                            temp_3 = (M2C_FIELD(temp_18, void **, 0x14) + (M2C_FIELD(temp_18, s32 *, 4) << 6)) - 0x40;
                            temp_f1 = M2C_FIELD(temp_3, f32 *, 0) - M2C_FIELD(temp_4_2, f32 *, 0);
                            temp_f3 = M2C_FIELD(temp_3, f32 *, 4) - M2C_FIELD(temp_4_2, f32 *, 4);
                            temp_f2 = M2C_FIELD(temp_3, f32 *, 8) - M2C_FIELD(temp_4_2, f32 *, 8);
                            temp_f1_2 = (temp_f1 * temp_f1) + (temp_f3 * temp_f3) + (temp_f2 * temp_f2);
                            M2C_ERROR(/* unknown instruction: c1 0x10044 */);
                            phi_4 = D_00485EA8;
                            phi_4 = D_00485EA8;
                            phi_4_2 = D_00485EA8;
                            if ((temp_f1_2 < 96.0f) && (temp_f1_2 < var_f20)) {
                                var_f20 = temp_f1_2;
                                var_21 = var_19;
                                phi_4 = D_00485EA8;
                                phi_4 = D_00485EA8;
                                phi_4_2 = D_00485EA8;
                            }
                        }
                    }
                }
                var_19 += 1;
                var_16 += 4;
            } while (var_19 < phi_4);
        }
        if (var_21 == -1) {
            var_20 += 1;
            var_3 = phi_4_2;
            if (var_20 < phi_4_2) {
                goto loop_3;
            }
        } else {
            temp_4_3 = M2C_FIELD(temp_18, void **, 0x14);
            temp_17_2 = (&D_008D57A8)[var_21];
            temp_2 = (M2C_FIELD(temp_17_2, s32 *, 0x14) + (M2C_FIELD(temp_17_2, s32 *, 4) << 6)) - 0x40;
            temp_f0 = M2C_FIELD(temp_4_3, f32 *, 0) - M2C_FIELD(temp_2, f32 *, 0);
            temp_f4 = M2C_FIELD(temp_4_3, f32 *, 4) - M2C_FIELD(temp_2, f32 *, 4);
            temp_f3_2 = M2C_FIELD(temp_4_3, f32 *, 8) - M2C_FIELD(temp_2, f32 *, 8);
            M2C_ERROR(/* unknown instruction: c1 0x4 */);
            if (((temp_f0 * temp_f0) + (temp_f4 * temp_f4) + (temp_f3_2 * temp_f3_2)) < 96.0f) {
                var_16_2 = func_001441B8(0x18);
                var_4 = var_16_2;
                if (var_16_2 != NULL) {
                    var_7 = 1;
                    goto block_21;
                }
            } else {
                var_16_2 = func_001441B8(0x18);
                var_4 = var_16_2;
                if (var_16_2 != NULL) {
                    var_7 = 0;
block_21:
                    func_00279300(var_4, temp_18, temp_17_2, var_7);
                }
            }
            temp_4_4 = D_00485EA8;
            var_16_3 = 0;
            if (temp_4_4 > 0) {
                var_3_2 = &D_008D57A8;
                var_2 = D_008D57A8;
loop_24:
                var_3_2 += 4;
                if (var_2 == temp_18) {
                    if (temp_18 != NULL) {
                        func_00279C60(temp_18, 3);
                    }
                    var_5 = var_16_3 + 1;
                    if (var_5 < temp_4_4) {
                        var_4_2 = &(&D_008D57A8)[var_5];
                        do {
                            var_5 += 1;
                            M2C_FIELD(var_4_2, void **, -4) = (void *) M2C_FIELD(var_4_2, void **, 0);
                            var_4_2 += 4;
                        } while (var_5 < temp_4_4);
                    }
                } else {
                    var_16_3 += 1;
                    if (var_16_3 < temp_4_4) {
                        var_2 = *var_3_2;
                        goto loop_24;
                    }
                }
            }
            var_16_4 = 0;
            D_00485EA8 -= 1;
            temp_4_5 = D_00485EA8;
            if (temp_4_5 > 0) {
                var_3_3 = &D_008D57A8;
                var_2_2 = D_008D57A8;
loop_37:
                var_3_3 += 4;
                if (var_2_2 == temp_17_2) {
                    if (temp_17_2 != NULL) {
                        func_00279C60(temp_17_2, 3);
                    }
                    var_5_2 = var_16_4 + 1;
                    if (var_5_2 < temp_4_5) {
                        var_4_3 = &(&D_008D57A8)[var_5_2];
                        do {
                            var_5_2 += 1;
                            M2C_FIELD(var_4_3, void **, -4) = (void *) M2C_FIELD(var_4_3, void **, 0);
                            var_4_3 += 4;
                        } while (var_5_2 < temp_4_5);
                    }
                } else {
                    var_16_4 += 1;
                    if (var_16_4 < temp_4_5) {
                        var_2_2 = *var_3_3;
                        goto loop_37;
                    }
                }
            }
            temp_2_2 = D_00485EA8 - 1;
            D_00485EA8 = temp_2_2 + 1;
            (&D_008D57A8)[temp_2_2] = var_16_2;
            goto loop_1;
        }
    }
    if (temp_4 > 0) {
        var_2_3 = temp_4 - 1;
loop_52:
        if (var_2_3 != 0) {
            var_2_3 -= 1;
            goto loop_52;
        }
    }
}
