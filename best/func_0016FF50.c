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
M2C_UNK func_001704BC(s32, M2C_UNK);                /* extern */
M2C_UNK func_00170530(s32);                         /* extern */
M2C_UNK func_00170544(s32, M2C_UNK);                /* extern */
M2C_UNK func_00170568(s32, s32);                    /* extern */
extern s32 D_0048041C;

void func_0016FF50(s32 arg0, s32 arg1, s64 arg2, s64 arg3, s64 arg4, s64 arg5, s64 arg6, s64 arg7, f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3, f32 fparg4, f32 fparg5, f32 fparg6, f32 fparg7) {
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp2C;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp3C;
    s64 sp40;
    s64 sp48;
    s64 sp50;
    s64 sp58;
    s64 sp60;
    s64 sp68;
    s32 var_4;
    s32 var_5;
    s64 *temp_6;
    s64 *temp_7;
    s64 *var_6;
    void *var_16;

    sp40 = arg2;
    sp48 = arg3;
    sp50 = arg4;
    sp58 = arg5;
    sp60 = arg6;
    sp68 = arg7;
    sp20 = fparg0;
    sp24 = fparg1;
    sp28 = fparg2;
    sp2C = fparg3;
    sp30 = fparg4;
    sp34 = fparg5;
    sp38 = fparg6;
    sp3C = fparg7;
    func_001704AC();
    func_00170544(arg0, 0);
    func_00170530(arg0);
    func_001704BC(arg0, 0xE);
    var_16 = arg0 + 0x10;
    func_00170568(arg0, arg1);
    var_6 = &sp40;
    if (arg1 > 0) {
        var_5 = arg1;
        do {
            temp_6 = var_6 + 8;
            var_4 = *var_6;
            temp_7 = temp_6;
            var_6 = temp_6 + 8;
            if (var_4 & 0x80) {
                var_4 = (var_4 & ~0x80) + D_0048041C;
            }
            var_5 -= 1;
            M2C_FIELD(var_16, s32 *, 8) = var_4;
            M2C_FIELD(var_16, s32 *, 0xC) = 0;
            M2C_FIELD(var_16, s64 *, 0) = (s64) *temp_7;
            var_16 += 0x10;
        } while (var_5 != 0);
    }
}
