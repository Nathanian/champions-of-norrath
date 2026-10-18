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

M2C_UNK func_0024F540(s32);                         /* extern */
extern s32 D_00483F8C;
extern M2C_UNK D_006CB280;

void func_001662F0(s32 arg0, s32 arg1) {
    s32 *var_3;
    s32 var_5;

    var_5 = arg1;
    if (D_00483F8C > 0) {
        var_5 = D_00483F8C;
        var_3 = &D_006CB280 + 0x20;
        do {
            if (*var_3 < arg0) {
                *var_3 = arg0;
            }
            var_5 -= 1;
            var_3 += 0x28;
        } while (var_5 != 0);
    }
    func_0024F540(var_5);
}
