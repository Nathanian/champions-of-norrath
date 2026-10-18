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

extern M2C_UNK D_004459A8;

void func_002DE420(M2C_UNK *arg0) {
    M2C_UNK *var_5;
    M2C_UNK *var_8;

    var_8 = NULL;
    var_5 = M2C_FIELD(&D_004459A8, M2C_UNK **, 0x18);
loop_3:
    if (var_5 != NULL) {
        if ((u32) ((M2C_FIELD(arg0, s64 *, 0x20) + M2C_FIELD(arg0, s64 *, 0x10)) - M2C_FIELD(arg0, s64 *, 0x18)) >= (u32) ((M2C_FIELD(var_5, s64 *, 0x20) + M2C_FIELD(var_5, s64 *, 0x10)) - M2C_FIELD(var_5, s64 *, 0x18))) {
            var_8 = var_5;
            var_5 = M2C_FIELD(var_8, M2C_UNK **, 0);
            goto loop_3;
        }
    }
    M2C_FIELD(arg0, M2C_UNK **, 4) = var_8;
    M2C_FIELD(arg0, M2C_UNK **, 0) = var_5;
    if (var_5 != NULL) {
        M2C_FIELD(var_5, M2C_UNK **, 4) = arg0;
    }
    if (var_8 != NULL) {
        *var_8 = arg0;
        return;
    }
    M2C_FIELD(&D_004459A8, M2C_UNK **, 0x18) = arg0;
}
