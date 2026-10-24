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

M2C_UNK func_001637B0(s32, M2C_UNK *);              /* extern */
M2C_UNK func_001670C8(s32);                         /* extern */
M2C_UNK func_0016C550(s32);                         /* extern */
M2C_UNK func_0016D160(s32);                         /* extern */
M2C_UNK func_00174350(s32);                         /* extern */
s32 func_001745D8(s32);                             /* extern */
M2C_UNK func_0024C2A8(s32, s32, s32);               /* extern */
s32 func_003044FC(s32, M2C_UNK *);                  /* extern */
s32 func_003052D8(M2C_UNK);                         /* extern */
extern s32 D_00483F90;
extern M2C_UNK D_00483F98;
extern M2C_UNK D_00483FA0;
extern M2C_UNK D_00483FA8;
extern M2C_UNK D_00483FB0;
extern M2C_UNK D_00483FB8;
extern M2C_UNK D_00483FC0;
extern M2C_UNK D_00483FC8;
extern M2C_UNK D_00483FD0;

s32 func_001641A0(s32 arg0, s32 arg1, s32 arg2) {
    s32 temp_16;
    s32 temp_2;
    s32 var_19;
    s32 var_2;

    var_19 = 0;
    var_2 = func_003052D8(0x2E);
    temp_16 = var_2 + 1;
    if (var_2 != 0) {
        if (func_003044FC(temp_16, &D_00483F98) == 0) {
            func_001637B0(arg1, &D_00483FA0);
        } else if (func_003044FC(temp_16, &D_00483FA0) != 0) {
            if (func_003044FC(temp_16, &D_00483FA8) != 0) {
                if (func_003044FC(temp_16, &D_00483FB0) != 0) {
                    if (func_003044FC(temp_16, &D_00483FB8) != 0) {
                        if (func_003044FC(temp_16, &D_00483FC0) == 0) {
                            var_19 = arg2 - 0x40;
                            func_0024C2A8(arg0, arg1, D_00483F90);
                        } else if (func_003044FC(temp_16, &D_00483FC8) != 0) {
                            func_003044FC(temp_16, &D_00483FD0);
                        } else {
                            func_001670C8(arg1);
                        }
                    } else {
                        temp_2 = func_001745D8(arg1);
                        if (temp_2 != 0) {
                            var_19 = arg2 - temp_2;
                        }
                    }
                } else {
                    func_00174350(arg1);
                }
            } else {
                func_0016D160(arg1);
            }
        } else {
            func_0016C550(arg1);
        }
        var_2 = var_19;
    }
    return var_2;
}
