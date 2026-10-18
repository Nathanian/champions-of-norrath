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

s32 func_003044FC(M2C_UNK *, s32);                  /* extern */
M2C_UNK func_00304640(M2C_UNK *, s32);              /* extern */
extern s32 D_00483F8C;
extern M2C_UNK D_006CB280;

void func_00166268(s32 arg0, s32 arg1) {
    M2C_UNK *temp_4;
    M2C_UNK *var_16;
    M2C_UNK *var_4;
    s32 var_17;

    var_17 = 0;
    if (D_00483F8C > 0) {
        var_16 = &D_006CB280;
        var_4 = &D_006CB280;
        do {
            temp_4 = var_16;
            var_16 += 0x28;
            if (func_003044FC(var_4, arg0) == 0) {
                func_00304640(temp_4, arg1);
            }
            var_17 += 1;
            var_4 = var_16;
        } while (var_17 < D_00483F8C);
    }
}
