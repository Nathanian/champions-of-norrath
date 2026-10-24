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

extern M2C_UNK D_00408600;
extern s32 D_00484538;

s32 func_0013BBE8(void) {
    s32 *var_4;
    s32 temp_2;
    s32 var_3;
    s32 var_5;

    var_3 = D_00484538;
    var_5 = 0;
    if (var_3 > 0) {
        var_4 = &D_00408600 + 0xE8;
        do {
            temp_2 = *var_4;
            var_4 += 0x5DB0;
            var_3 -= 1;
            var_5 += temp_2;
        } while (var_3 != 0);
    }
    return var_5;
}
