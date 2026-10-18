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

M2C_UNK func_00100248(s32);                         /* extern */
extern void *D_00448480;

void func_002FFB08(s32 arg0) {
    M2C_UNK (**var_17)();
    M2C_UNK (*temp_2)();
    M2C_UNK (*temp_2_2)(void *);
    M2C_UNK *var_18;
    s32 var_16;
    s32 var_16_2;

    var_18 = M2C_FIELD(D_00448480, M2C_UNK **, 0x148);
    if (var_18 != NULL) {
        var_16 = M2C_FIELD(var_18, s32 *, 4);
loop_2:
        var_16_2 = var_16 - 1;
        if (var_16_2 >= 0) {
            var_17 = (var_16_2 * 4) + (var_18 + 8);
            do {
                temp_2 = *var_17;
                var_17 -= 4;
                var_16_2 -= 1;
                temp_2();
            } while (var_16_2 >= 0);
        }
        var_18 = *var_18;
        if (var_18 != NULL) {
            var_16 = M2C_FIELD(var_18, s32 *, 4);
            goto loop_2;
        }
    }
    temp_2_2 = M2C_FIELD(D_00448480, M2C_UNK (**)(void *), 0x3C);
    if (temp_2_2 != NULL) {
        temp_2_2(D_00448480);
    }
    func_00100248(arg0);
}
