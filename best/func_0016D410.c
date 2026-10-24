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

extern M2C_UNK D_006E9080;

void func_0016D410(void) {
    s32 sp0;
    s32 sp4;
    s32 temp_3;
    s32 temp_5;
    s32 temp_6;
    s32 var_10;
    s32 var_12;
    s32 var_13;
    s32 var_2;
    s32 var_2_2;
    s32 var_9;
    s8 *temp_5_2;
    u32 temp_8;

    var_12 = 0;
    var_13 = 0;
    var_2 = 0 & 1;
loop_1:
    var_10 = 0;
    var_2_2 = 0 & 1;
    do {
        var_9 = 0;
loop_3:
        temp_5 = ((var_13 << 5) & 0xC0) + ((var_2_2 | (var_2 * 2) | ((var_10 & 6) * 2)) * 4) + var_9;
        var_9 += 1;
        temp_3 = temp_5 >> 2;
        temp_6 = temp_5 >> 6;
        temp_8 = ((s32) (temp_3 & 2) >> 1) | ((temp_5 & 1) * 2);
        sp0 = ((temp_3 & 1) | ((s32) (temp_3 & 0xC) >> 1) | ((temp_5 & 2) * 4)) ^ (((temp_6 & 1) ^ (temp_8 >> 1)) * 4);
        temp_5_2 = var_12 + &D_006E9080;
        sp4 = ((temp_6 & 3) * 4) + temp_8;
        var_12 += 1;
        *temp_5_2 = (u8) sp0 + (sp4 * 0x10);
        if (var_9 < 4) {
            goto loop_3;
        }
        var_10 += 1;
        var_2_2 = var_10 & 1;
    } while (var_10 < 8);
    var_13 += 1;
    if (var_13 < 8) {
        var_2 = var_13 & 1;
        goto loop_1;
    }
}
