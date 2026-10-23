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

M2C_UNK func_0015217C(void *, s64);                 /* extern */
extern s32 D_0047FC1C;

void func_00151E90(void *arg0) {
    s32 spC;
    s64 sp10;
    M2C_UNK (*sp18)(s32, s64, M2C_UNK);
    s32 temp_2;
    s64 temp_3;
    s64 temp_5;
    void *temp_16;
    void *var_18;
    void *var_5;

    if (D_0047FC1C != M2C_FIELD(arg0, s64 *, 0xFC0)) {
        var_5 = M2C_FIELD(arg0, void **, 0xFBC);
        var_18 = arg0 + 0xFA0;
        if (var_5 != NULL) {
            temp_2 = D_0047FC1C;
            do {
                temp_16 = M2C_FIELD(var_5, void **, 0x1C);
                temp_3 = M2C_FIELD(var_5, s64 *, 0) - (temp_2 - M2C_FIELD(arg0, s64 *, 0xFC0));
                M2C_FIELD(var_5, s64 *, 0) = temp_3;
                if (temp_3 <= 0) {
                    M2C_FIELD(var_18, void **, 0x1C) = temp_16;
                    temp_5 = M2C_FIELD(var_5, s64 *, 0x10);
                    spC = M2C_FIELD(var_5, s32 *, 0xC);
                    sp10 = temp_5;
                    sp18 = M2C_FIELD(var_5, M2C_UNK (**)(s32, s64, M2C_UNK), 0x18);
                    func_0015217C(var_5, temp_5);
                    sp18(spC, temp_5, 0);
                } else {
                    var_18 = var_5;
                }
                var_5 = temp_16;
            } while (var_5 != NULL);
        }
        M2C_FIELD(arg0, s64 *, 0xFC0) = (s64) D_0047FC1C;
    }
}
