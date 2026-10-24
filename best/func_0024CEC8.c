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

extern M2C_UNK D_0042DDB8;
extern M2C_UNK D_00486BC0;
extern M2C_UNK D_00486BC8;
extern M2C_UNK D_007D8110;
extern M2C_UNK D_007D8F20;

void func_0024CEC8(void) {
    s16 *var_10;
    s32 *temp_3_2;
    s32 *temp_7;
    s32 temp_2;
    s32 temp_3;
    s32 temp_5;
    s32 var_3;
    s32 var_9;
    s8 *var_2;

    var_3 = 0x1F;
    var_2 = &D_007D8110 + 0x938;
    do {
        var_3 -= 1;
        *var_2 = 0;
        var_2 -= 0x4C;
    } while (var_3 >= 0);
    var_10 = &D_007D8F20 + 4;
    var_9 = 0;
    do {
        temp_2 = var_9 * 2;
        var_9 += 1;
        temp_3 = *(temp_2 + &D_0042DDB8) * 4;
        *var_10 = 0;
        temp_7 = temp_3 + &D_00486BC0;
        temp_3_2 = temp_3 + &D_00486BC8;
        temp_5 = 1 << *(temp_2 + (&D_0042DDB8 + 1));
        var_10 += 0x14;
        *temp_3_2 |= temp_5;
        *temp_7 &= ~temp_5;
    } while (var_9 < 0x2B);
}
