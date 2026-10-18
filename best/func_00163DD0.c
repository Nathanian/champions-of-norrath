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

extern f32 D_0047FF9C;

void func_00163DD0(void *arg0, s32 arg1, f32 fparg0) {
    f32 temp_f0;
    f32 var_f1;
    s32 *var_6;
    s32 temp_4;
    s32 var_2_2;
    s32 var_7;
    s8 temp_2;
    void *var_2;

    var_2 = NULL;
    if (arg0 != NULL) {
        if (arg1 != 0) {
            temp_2 = M2C_FIELD(arg0, s8 *, 4);
            var_7 = 0;
            if (temp_2 > 0) {
                var_6 = arg0 + 8;
                var_2_2 = M2C_FIELD(arg0, s32 *, 8);
loop_10:
                var_6 += 0x20;
                temp_4 = var_7 << 5;
                var_7 += 1;
                if (var_2_2 != arg1) {
                    if (var_7 < temp_2) {
                        var_2_2 = *var_6;
                        goto loop_10;
                    }
                    goto block_14;
                }
                var_2 = arg0 + temp_4 + 8;
            } else {
block_14:
                var_2 = NULL;
            }
        }
    }
    if (var_2 != NULL) {
        temp_f0 = M2C_ERROR(/* unknown instruction: min.s $f0, $f0, $f1 */);
        M2C_FIELD(var_2, f32 *, 8) = temp_f0;
        if (temp_f0 < 0.0f) {
            M2C_FIELD(var_2, f32 *, 8) = 0.0f;
        }
        var_f1 = 1.0f;
        if (!(fparg0 < D_0047FF9C)) {
            var_f1 = 1.0f / (fparg0 * 60.0f);
        }
        M2C_FIELD(var_2, f32 *, 0xC) = var_f1;
        M2C_FIELD(var_2, f32 *, 0x10) = 1.0f;
    }
}
