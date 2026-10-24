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

void *func_00306338(s8 *arg0, s8 *arg1, s8 **arg2) {
    s8 *var_4;
    s8 *var_7;
    s8 *var_7_2;
    s8 temp_8;
    s8 var_3;
    s8 var_3_2;
    s8 var_8;
    void *temp_2;

    /* Flowgraph is not reducible, falling back to gotos-only mode. */
    var_4 = arg0;
    if (var_4 != NULL) {
        goto block_3;
    }
    var_4 = *arg2;
    if (var_4 == NULL) {
        goto block_24;
    }
block_2:
block_3:
    temp_8 = *var_4;
    var_3 = *arg1;
    var_7 = arg1 + 1;
    var_4 += 1;
    if (var_3 == 0) {
        goto block_7;
    }
loop_5:
    if (temp_8 == var_3) {
        goto block_2;
    }
    var_3 = *var_7;
    var_7 += 1;
    if (var_3 != 0) {
        goto loop_5;
    }
block_7:
    if (temp_8 == 0) {
        goto block_9;
    }
    temp_2 = var_4 - 1;
    goto block_11;
block_9:
    *arg2 = NULL;
    return NULL;
block_11:
    var_8 = *var_4;
loop_12:
    var_4 += 1;
    var_7_2 = arg1;
    var_3_2 = *var_7_2;
loop_13:
    var_7_2 += 1;
    if (var_3_2 != var_8) {
        goto block_20;
    }
    if (var_3_2 == 0) {
        goto block_16;
    }
    M2C_FIELD(var_4, s8 *, -1) = 0;
    goto block_18;
block_16:
    var_4 = NULL;
block_18:
    *arg2 = var_4;
    return temp_2;
block_20:
    if (var_3_2 == 0) {
        goto block_22;
    }
    var_3_2 = *var_7_2;
    goto loop_13;
block_22:
    var_8 = M2C_FIELD(var_4, s8 *, 0);
    goto loop_12;
block_24:
    return NULL;
}
