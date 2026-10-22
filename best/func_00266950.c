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

M2C_UNK func_00263088(s32, s32);                    /* extern */

void func_00266950(s32 arg0) {
    s32 var_17;
    s32 var_19;
    s8 *var_16;

    var_16 = arg0 + 0xE34BC;
    var_17 = arg0 + 0x181C;
    var_19 = 0x1F;
    do {
        var_16 += 1;
        if (*var_16 != 0) {
            func_00263088(var_17, arg0);
        }
        var_19 -= 1;
        var_17 += 0x70E4;
    } while (var_19 >= 0);
}
