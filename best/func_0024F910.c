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

extern s32 D_00485948;
extern M2C_UNK D_007D8F20;

s32 func_0024F910(void) {
    s32 temp_3;
    s32 temp_3_2;
    s32 var_2;
    s32 var_3;
    s32 var_5;

    var_5 = 0;
    var_3 = 0;
loop_1:
    var_5 += 1;
    var_2 = -1;
    if (var_3 < 0x2C) {
        temp_3 = D_00485948 + 1;
        temp_3_2 = (temp_3 >= 0x2B) ? 0 : temp_3;
        D_00485948 = temp_3_2;
        var_3 = var_5;
        if (!(M2C_FIELD(((temp_3_2 * 0x14) + &D_007D8F20), u16 *, 4) & 5)) {
            var_2 = temp_3_2;
        } else {
            goto loop_1;
        }
    }
    return var_2;
}
