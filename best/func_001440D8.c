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

M2C_UNK func_003021B0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_00333D58;
extern M2C_UNK *D_00519440;

void func_001440D8(void) {
    M2C_UNK *temp_2_2;
    M2C_UNK *var_16;
    M2C_UNK *var_5;
    s32 temp_2;
    s32 var_4;
    s32 var_7;
    s32 var_8;
    void *var_6;

    var_16 = &D_00519440;
    func_003021B0(&D_00519440, 0, 0xE7700);
    var_7 = 0;
    var_6 = &D_00333D58 + 8;
    var_8 = 2;
    do {
        temp_2 = M2C_FIELD(var_6, s32 *, -4);
        var_5 = var_16;
        M2C_FIELD(var_6, M2C_UNK **, 0) = var_16;
        M2C_FIELD(var_6, M2C_UNK **, 4) = var_5;
        var_16 += M2C_FIELD(var_6, s32 *, -8) * temp_2;
        if ((temp_2 - 1) > 0) {
            var_4 = M2C_FIELD((&D_00333D58 + var_7), s32 *, 4) - 1;
            do {
                temp_2_2 = var_5 + *(var_7 + &D_00333D58);
                var_4 -= 1;
                *var_5 = temp_2_2;
                var_5 = temp_2_2;
            } while (var_4 != 0);
        }
        var_8 -= 1;
        *var_5 = NULL;
        var_7 += 0x10;
        var_6 += 0x10;
    } while (var_8 >= 0);
    M2C_FIELD(&D_00333D58, M2C_UNK **, 0x38) = var_16;
    M2C_FIELD(&D_00333D58, M2C_UNK **, 0x3C) = &D_00519440;
}
