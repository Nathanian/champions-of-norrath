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

s32 func_001449A8(M2C_UNK **);                      /* extern */
M2C_UNK **func_002FA4A8(M2C_UNK, M2C_UNK *);        /* extern */
M2C_UNK (*func_002FB070())();                       /* extern */
M2C_UNK func_002FEF80(M2C_UNK **, s32, M2C_UNK *);  /* extern */
s32 func_0031B490();                                /* extern */
extern M2C_UNK (*D_0044818C)();
extern M2C_UNK D_00453950;
extern M2C_UNK func_0031B458;

void func_002FEC60(M2C_UNK **arg0) {
    M2C_UNK (*var_2)();
    M2C_UNK **var_16;

    var_16 = (arg0 != NULL) ? arg0 : (M2C_UNK **)1;
    if (func_001449A8(var_16) != 0) {
        return;
    }
    var_2 = D_0044818C;
loop_4:
    if (var_2 == NULL) {
        var_16 = func_002FA4A8(4, &D_00453950);
        *var_16 = &D_00453950;
        func_002FEF80(var_16, func_0031B490(), &func_0031B458);
        var_2 = func_002FB070();
    }
    var_2();
    if (func_001449A8(var_16) == 0) {
        var_2 = D_0044818C;
        goto loop_4;
    }
}
