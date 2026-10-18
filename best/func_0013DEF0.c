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

extern M2C_UNK D_00486858;

void func_0013DEF0(s32 **arg0) {
    s32 *temp_3;
    s32 var_5;
    void *temp_3_2;
    void *var_4;
    void *var_8;

    temp_3 = *arg0;
    *temp_3 = 0x6C03C000;
    temp_3_2 = temp_3 + 4;
    M2C_FIELD(temp_3_2, s16 *, 0x58) = (s16) M2C_FIELD(&D_00486858, s16 *, 0);
    *arg0 = temp_3_2 + 0x64;
    M2C_FIELD(temp_3_2, s16 *, 0x5A) = (s16) M2C_FIELD(&D_00486858, s16 *, 2);
    var_8 = temp_3_2;
    M2C_FIELD(temp_3_2, s32 *, 0x34) = 0x6D058000;
    var_4 = var_8 + 0x38;
    M2C_FIELD(temp_3_2, s32 *, 0x60) = 0x14000024;
    M2C_FIELD(temp_3_2, s16 *, 0x5C) = (s16) M2C_FIELD(&D_00486858, s16 *, 4);
    M2C_FIELD(temp_3_2, s32 *, 0x30) = 0x14000010;
    var_5 = 3;
    M2C_FIELD(temp_3_2, s16 *, 0x5E) = (s16) M2C_FIELD(&D_00486858, s16 *, 6);
    do {
        var_5 -= 1;
        M2C_FIELD(var_4, s16 *, 0) = 0;
        M2C_FIELD(var_4, s16 *, 2) = 0;
        M2C_FIELD(var_4, s16 *, 4) = 0;
        M2C_FIELD(var_4, s16 *, 6) = 0;
        var_4 += 8;
        M2C_FIELD(var_8, s32 *, 0) = 0;
        M2C_FIELD(var_8, s32 *, 0x10) = 0;
        M2C_FIELD(var_8, s32 *, 0x20) = 0;
        var_8 += 4;
    } while (var_5 >= 0);
}
