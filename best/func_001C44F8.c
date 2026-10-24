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
extern M2C_UNK D_007D0588;
extern M2C_UNK D_007D08E0;
extern M2C_UNK D_007D08F0;
extern s32 D_007D0900;

void func_001C44F8(void) {
    s32 *var_3;
    s32 temp_2;
    s32 temp_4;
    s32 temp_4_2;
    s32 var_5_3;
    s32 var_6;
    s32 var_6_2;
    void *temp_3;
    void *var_5;
    void *var_5_2;

    var_5 = &D_007D0588 + 0x20;
    var_6 = 7;
    do {
        temp_4 = M2C_FIELD(var_5, s32 *, -4);
        var_6 -= 1;
        if (temp_4 != 0) {
            M2C_FIELD(var_5, s32 *, -4) = 0;
            temp_3 = (M2C_FIELD(var_5, s8 *, 0) * 0x5DB0) + 0xE0 + &D_00408600;
            M2C_FIELD(temp_3, s32 *, 8) = (s32) (M2C_FIELD(temp_3, s32 *, 8) + temp_4);
        }
        var_5 += 0x24;
    } while (var_6 >= 0);
    var_3 = &D_007D0900;
    var_5_2 = &D_00408600 + 0xE0;
    var_6_2 = 3;
    do {
        temp_4_2 = *var_3;
        var_6_2 -= 1;
        if (temp_4_2 > 0) {
            *var_3 = 0;
            M2C_FIELD(var_5_2, s32 *, 8) = (s32) (M2C_FIELD(var_5_2, s32 *, 8) + temp_4_2);
        }
        var_5_2 += 0x5DB0;
        var_3 += 4;
    } while (var_6_2 >= 0);
    var_5_3 = 0;
    do {
        temp_2 = var_5_3 * 4;
        var_5_3 += 1;
        *(temp_2 + &D_007D08F0) = 0;
        *(temp_2 + &D_007D08E0) = 0;
    } while (var_5_3 < 4);
}
