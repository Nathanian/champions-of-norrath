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

extern M2C_UNK *D_00486A6C;

void func_00194520(M2C_UNK **arg0, s32 arg1, M2C_UNK **arg2, s32 arg3) {
    M2C_UNK *temp_2;
    M2C_UNK *temp_2_2;
    M2C_UNK *temp_3;
    M2C_UNK *var_2;
    M2C_UNK *var_8;
    M2C_UNK *var_9;

    var_2 = D_00486A6C;
    var_9 = NULL;
    temp_3 = var_2;
    if (var_2 != NULL) {
        var_2 = M2C_FIELD(var_2, M2C_UNK **, 0);
        var_9 = temp_3;
        D_00486A6C = var_2;
        M2C_FIELD(temp_3, s16 *, 0x10) = 0;
    }
    var_8 = NULL;
    if (var_2 != NULL) {
        var_8 = var_2;
        D_00486A6C = M2C_FIELD(var_2, M2C_UNK **, 0);
        M2C_FIELD(var_2, s16 *, 0x10) = 0;
    }
    M2C_FIELD(var_9, M2C_UNK **, 0) = *arg0;
    temp_2 = *arg0;
    if (temp_2 != NULL) {
        M2C_FIELD(temp_2, M2C_UNK **, 4) = var_9;
    }
    M2C_FIELD(var_9, M2C_UNK ***, 4) = arg0;
    *arg0 = var_9;
    M2C_FIELD(var_8, M2C_UNK **, 0) = *arg2;
    temp_2_2 = *arg2;
    if (temp_2_2 != NULL) {
        M2C_FIELD(temp_2_2, M2C_UNK **, 4) = var_8;
    }
    M2C_FIELD(var_8, M2C_UNK ***, 4) = arg2;
    M2C_FIELD(var_9, s32 *, 0xC) = arg3;
    *arg2 = var_8;
    M2C_FIELD(var_8, s32 *, 0xC) = arg1;
    M2C_FIELD(var_9, M2C_UNK **, 8) = var_8;
    M2C_FIELD(var_8, M2C_UNK **, 8) = var_9;
}
