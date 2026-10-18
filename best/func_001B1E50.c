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

extern M2C_UNK D_00332FD0;
extern M2C_UNK D_00408600;
extern s32 D_00484538;

s32 func_001B1E50(s32 arg0) {
    f32 *var_17;
    s32 *var_18;
    s32 var_16;

    var_16 = 0;
    if (D_00484538 > 0) {
        var_18 = &D_00332FD0 + 0xC;
        var_17 = &D_00408600 + 0xAC;
loop_2:
        var_17 += 0x5DB0;
        if ((*var_17 > 0.0f) && (func_001353A8(var_16) != 0) && (*var_18 & arg0)) {
            return var_16;
        }
        var_16 += 1;
        var_18 += 0x58;
        if (var_16 >= D_00484538) {
            goto block_7;
        }
        goto loop_2;
    }
block_7:
    return -1;
}
