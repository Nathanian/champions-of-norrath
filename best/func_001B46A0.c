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

M2C_UNK func_00107498(M2C_UNK *, s32, s32, M2C_UNK); /* extern */
extern s32 D_004086E8;
extern M2C_UNK D_007CCBE0;
extern M2C_UNK D_007CDDE8;
extern M2C_UNK D_007CEFF0;

void func_001B46A0(void) {
    s32 temp_18;
    s32 temp_19;
    s32 temp_20;
    s32 temp_21;
    s32 var_16;
    s32 var_16_2;
    s32 var_16_3;
    s32 var_16_4;
    s32 var_16_5;
    s32 var_16_6;
    s32 var_16_7;
    s32 var_16_8;
    s32 var_16_9;
    s32 var_6;
    s32 var_6_2;
    s32 var_6_3;
    s32 var_6_4;
    s32 var_6_5;
    s32 var_6_6;
    s32 var_6_7;
    s32 var_6_8;
    s32 var_6_9;

    temp_18 = D_004086E8;
    temp_21 = temp_18 >> 0x1F;
    var_16 = 0;
    temp_19 = temp_18 + ((u32) temp_21 >> 0x1F);
    M2C_FIELD(&D_007CCBE0, s32 *, 0x1200) = 1;
    var_6 = 0;
    do {
        var_16 += 1;
        func_00107498(&D_007CCBE0, temp_19 >> 1, var_6, 0);
        var_6 = var_16;
    } while (var_16 < 5);
    var_16_2 = 0;
    var_6_2 = 0;
    do {
        var_16_2 += 1;
        func_00107498(&D_007CCBE0, temp_18, var_6_2, 0);
        var_6_2 = var_16_2;
    } while (var_16_2 < 5);
    var_16_3 = 0;
    temp_20 = temp_18 * 2;
    var_6_3 = 0;
    do {
        var_16_3 += 1;
        func_00107498(&D_007CCBE0, temp_20, var_6_3, 0);
        var_6_3 = var_16_3;
    } while (var_16_3 < 5);
    M2C_FIELD(&D_007CDDE8, s32 *, 0x1200) = 0;
    var_16_4 = 0;
    var_6_4 = 0;
    do {
        var_16_4 += 1;
        func_00107498(&D_007CDDE8, (s32) (temp_18 + ((u32) temp_21 >> 0x1F)) >> 1, var_6_4, 1);
        var_6_4 = var_16_4;
    } while (var_16_4 < 5);
    var_16_5 = 0;
    var_6_5 = 0;
    do {
        var_16_5 += 1;
        func_00107498(&D_007CDDE8, temp_18, var_6_5, 1);
        var_6_5 = var_16_5;
    } while (var_16_5 < 5);
    var_16_6 = 0;
    var_6_6 = 0;
    do {
        var_16_6 += 1;
        func_00107498(&D_007CDDE8, temp_20, var_6_6, 1);
        var_6_6 = var_16_6;
    } while (var_16_6 < 5);
    M2C_FIELD(&D_007CEFF0, s32 *, 0x1200) = 1;
    var_16_7 = 0;
    var_6_7 = 0;
    do {
        var_16_7 += 1;
        func_00107498(&D_007CEFF0, (s32) (temp_18 + ((u32) temp_21 >> 0x1F)) >> 1, var_6_7, 2);
        var_6_7 = var_16_7;
    } while (var_16_7 < 5);
    var_16_8 = 0;
    var_6_8 = 0;
    do {
        var_16_8 += 1;
        func_00107498(&D_007CEFF0, temp_18, var_6_8, 2);
        var_6_8 = var_16_8;
    } while (var_16_8 < 5);
    var_16_9 = 0;
    var_6_9 = 0;
    do {
        var_16_9 += 1;
        func_00107498(&D_007CEFF0, temp_20, var_6_9, 2);
        var_6_9 = var_16_9;
    } while (var_16_9 < 5);
}
