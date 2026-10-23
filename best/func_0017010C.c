/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

M2C_UNK func_001704AC();                            /* extern */
M2C_UNK func_001704BC(s32, s32);                    /* extern */
M2C_UNK func_00170530(s32);                         /* extern */
M2C_UNK func_00170544(s32, M2C_UNK);                /* extern */
M2C_UNK func_00170568(s32, M2C_UNK);                /* extern */
extern s32 D_0048041C;

void func_0017010C(s32 arg0, s32 arg1, s64 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7, f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3, f32 fparg4, f32 fparg5, f32 fparg6, f32 fparg7) {
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp3C;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 sp4C;
    s64 sp50;
    s64 sp58;
    s64 sp60;
    s64 sp68;
    s64 sp70;
    s64 sp78;
    s32 var_16;
    s32 var_5;
    s64 *temp_17;
    s64 *temp_20;
    s64 *temp_3;
    s64 *var_17;
    s64 *var_19;

    var_16 = arg1;
    var_19 = arg0 + 0x10;
    sp50 = arg2;
    sp58 = arg3;
    sp60 = arg4;
    sp68 = arg5;
    sp70 = arg6;
    sp78 = arg7;
    sp30 = fparg0;
    sp34 = fparg1;
    sp38 = fparg2;
    sp3C = fparg3;
    sp40 = fparg4;
    sp44 = fparg5;
    sp48 = fparg6;
    sp4C = fparg7;
    func_001704AC();
    func_00170544(arg0, 1);
    func_00170530(arg0);
    func_00170568(arg0, 1);
    var_17 = &sp50;
    if (var_16 > 0) {
        do {
            temp_17 = var_17 + 8;
            var_5 = *var_17;
            temp_20 = temp_17;
            var_17 = temp_17 + 8;
            if (var_5 & 0x80) {
                var_5 = (var_5 & ~0x80) + D_0048041C;
            }
            var_16 -= 1;
            func_001704BC(arg0, var_5);
            temp_3 = var_19;
            var_19 += 8;
            *temp_3 = *temp_20;
        } while (var_16 != 0);
    }
}
