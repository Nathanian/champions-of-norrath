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

extern u16 D_0048695C;
extern s32 D_00486960;
extern s32 D_0048696C;
extern s32 D_00486970;
extern M2C_UNK D_006E5D80;
extern M2C_UNK D_006E5D86;

void func_0016CF20(void *arg0) {
    s16 temp_3;
    s16 var_9;
    s32 temp_6;
    s32 var_2;
    s32 var_2_2;
    s32 var_2_3;
    s32 var_5;
    s32 var_6;
    s32 var_6_2;
    u16 temp_11;
    u16 temp_11_2;
    void *temp_2;
    void *temp_2_2;
    void *temp_3_2;
    void *temp_4;
    void *temp_4_2;

    temp_11 = M2C_FIELD(arg0, u16 *, 4);
    var_5 = D_00486970;
    temp_11_2 = (temp_11 == 0) ? 1U : temp_11;
    var_6 = var_5;
    if (D_0048696C != var_5) {
        temp_3 = *(&D_006E5D86 + (((D_0048696C - 1) & 0xF) * 0xC));
        if ((D_00486960 - temp_3) >= (s32) temp_11_2) {
            var_9 = temp_3;
            goto block_9;
        }
        goto block_4;
    }
block_4:
    temp_3_2 = (((D_0048696C - 1) & 0xF) * 0xC) + &D_006E5D80;
    var_9 = 0;
    if (M2C_FIELD(temp_3_2, s16 *, 4) < M2C_FIELD(((var_6 * 0xC) + &D_006E5D80), s16 *, 4)) {
loop_6:
        temp_4 = (var_6 * 0xC) + &D_006E5D80;
        if (M2C_FIELD(temp_4, s16 *, 8) == 0) {
            var_5 = (var_6 + 1) & 0xF;
            M2C_FIELD(M2C_FIELD(temp_4, void **, 0), s16 *, 0x18) = 0;
            D_00486970 = var_5;
            var_6 = var_5;
            if (M2C_FIELD(temp_3_2, s16 *, 4) >= M2C_FIELD(((var_5 * 0xC) + &D_006E5D80), s16 *, 4)) {
                goto block_9;
            }
            goto loop_6;
        }
    } else {
block_9:
        var_6_2 = var_5;
        if (var_5 != D_0048696C) {
            var_2 = D_0048696C + 1;
            if (M2C_FIELD(((var_5 * 0xC) + &D_006E5D80), s16 *, 4) >= var_9) {
                var_2_2 = var_6_2 * 2;
loop_12:
                temp_4_2 = ((var_2_2 + var_6_2) * 4) + &D_006E5D80;
                if (M2C_FIELD(temp_4_2, s16 *, 4) < (var_9 + temp_11_2)) {
                    if (M2C_FIELD(temp_4_2, s16 *, 8) == 0) {
                        var_5 = (var_6_2 + 1) & 0xF;
                        M2C_FIELD(M2C_FIELD(temp_4_2, void **, 0), s16 *, 0x18) = 0;
                        var_6_2 = var_5;
                        D_00486970 = var_5;
                        if (var_5 != D_0048696C) {
                            var_2_2 = var_6_2 * 2;
                            if (M2C_FIELD(((var_5 * 0xC) + &D_006E5D80), s16 *, 4) < var_9) {
                                goto block_18;
                            }
                            goto loop_12;
                        }
block_18:
                        goto block_19;
                    }
                } else {
                    var_5 = D_00486970;
                    goto block_19;
                }
            } else {
                goto block_20;
            }
        } else {
block_19:
            var_2 = D_0048696C + 1;
block_20:
            temp_6 = var_2 & 0xF;
            var_2_3 = D_0048696C * 2;
            if (temp_6 == var_5) {
                temp_2 = (temp_6 * 0xC) + &D_006E5D80;
                if (M2C_FIELD(temp_2, s16 *, 8) == 0) {
                    M2C_FIELD(M2C_FIELD(temp_2, void **, 0), s16 *, 0x18) = 0;
                    D_00486970 = (temp_6 + 1) & 0xF;
                    var_2_3 = D_0048696C * 2;
                    goto block_23;
                }
            } else {
block_23:
                temp_2_2 = ((var_2_3 + D_0048696C) * 4) + &D_006E5D80;
                M2C_FIELD(temp_2_2, s16 *, 6) = (s16) (var_9 + temp_11_2);
                M2C_FIELD(temp_2_2, s16 *, 4) = var_9;
                M2C_FIELD(temp_2_2, s16 *, 8) = 0;
                M2C_FIELD(temp_2_2, void **, 0) = arg0;
                M2C_FIELD(arg0, u16 *, 0x1A) = (u16) D_0048696C;
                M2C_FIELD(arg0, s16 *, 0x18) = (s16) (D_0048695C + var_9);
                D_0048696C = temp_6;
            }
        }
    }
}
