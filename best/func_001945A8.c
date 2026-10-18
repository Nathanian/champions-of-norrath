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

M2C_UNK *func_001945A8(M2C_UNK **arg0, s32 arg1) {
    M2C_UNK *temp_2;
    M2C_UNK *temp_3;
    M2C_UNK *var_6;

    temp_3 = D_00486A6C;
    var_6 = NULL;
    if (temp_3 != NULL) {
        var_6 = temp_3;
        D_00486A6C = M2C_FIELD(temp_3, M2C_UNK **, 0);
        M2C_FIELD(temp_3, s16 *, 0x10) = 0;
    }
    M2C_FIELD(var_6, M2C_UNK **, 0) = *arg0;
    temp_2 = *arg0;
    if (temp_2 != NULL) {
        M2C_FIELD(temp_2, M2C_UNK **, 4) = var_6;
    }
    M2C_FIELD(var_6, M2C_UNK ***, 4) = arg0;
    *arg0 = var_6;
    M2C_FIELD(var_6, s32 *, 0xC) = arg1;
    M2C_FIELD(var_6, s32 *, 8) = 0;
    return var_6;
}
