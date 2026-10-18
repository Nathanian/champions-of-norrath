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

void func_00194660(M2C_UNK *arg0, M2C_UNK **arg1, s32 arg2) {
    M2C_UNK *temp_2_3;
    M2C_UNK *var_5;
    void *temp_2;
    void *temp_2_2;

    var_5 = *arg1;
    M2C_FIELD(arg0, s32 *, 0x14) = arg2;
    if (var_5 != NULL) {
        temp_2 = M2C_FIELD(var_5, void **, 0xC);
        if (temp_2 == NULL) {
            var_5 = M2C_FIELD(var_5, M2C_UNK **, 0);
            goto loop_6;
        }
        if (M2C_FIELD(temp_2, s32 *, 0xC) & arg2) {
            var_5 = M2C_FIELD(var_5, M2C_UNK **, 0);
loop_6:
            if (var_5 != NULL) {
                temp_2_2 = M2C_FIELD(var_5, void **, 0xC);
                if (temp_2_2 == NULL) {
                    var_5 = M2C_FIELD(var_5, M2C_UNK **, 0);
                    goto loop_6;
                }
                if (M2C_FIELD(temp_2_2, s32 *, 0xC) & M2C_FIELD(arg0, s32 *, 0x14)) {
                    var_5 = M2C_FIELD(var_5, M2C_UNK **, 0);
                    goto loop_6;
                }
                goto block_13;
            }
            goto block_16;
        }
block_13:
        if (var_5 != NULL) {
            temp_2_3 = *var_5;
            M2C_FIELD(arg0, M2C_UNK **, 4) = var_5;
            M2C_FIELD(arg0, M2C_UNK **, 0) = temp_2_3;
            if (temp_2_3 != NULL) {
                M2C_FIELD(temp_2_3, M2C_UNK **, 4) = arg0;
            }
            *M2C_FIELD(arg0, M2C_UNK **, 4) = arg0;
        } else {
            goto block_16;
        }
    } else {
block_16:
        M2C_FIELD(arg0, M2C_UNK **, 0) = NULL;
        M2C_FIELD(arg0, M2C_UNK **, 4) = NULL;
    }
    M2C_FIELD(arg0, s32 *, 0xC) = 0;
}
