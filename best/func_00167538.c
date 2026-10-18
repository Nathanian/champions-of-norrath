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

M2C_UNK func_00168228();                            /* extern */
M2C_UNK func_002D34B0(M2C_UNK);                     /* extern */
M2C_UNK func_002D3710(s32, s32, M2C_UNK *);         /* extern */
M2C_UNK func_002D4840();                            /* extern */
M2C_UNK func_002D4A80(s32);                         /* extern */
M2C_UNK func_003021B0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_0034BEB8;
extern M2C_UNK D_006E1240;
extern M2C_UNK D_006E1C40;

void func_00167538(void) {
    M2C_UNK *temp_4_2;
    M2C_UNK *temp_6;
    M2C_UNK *var_16;
    M2C_UNK *var_16_2;
    M2C_UNK *var_16_3;
    M2C_UNK *var_18_2;
    M2C_UNK *var_6;
    s32 temp_4;
    s32 var_17;
    s32 var_17_2;
    s32 var_17_3;
    s32 var_18;
    s32 var_2;
    s32 var_5;

    var_17 = 0;
    func_002D34B0(0);
    func_002D4840();
    var_16 = &D_006E1240;
    var_6 = &D_006E1240;
    do {
        var_16 += 0x500;
        func_002D3710(var_17, 0, var_6);
        temp_4 = var_17;
        var_17 += 1;
        func_002D4A80(temp_4);
        var_6 = var_16;
    } while (var_17 < 2);
    var_17_2 = 0;
    var_2 = 0 * 4;
    do {
        var_18 = 1;
        var_16_2 = ((var_2 + var_17_2) << 8) + &D_006E1240 + 0x100;
        var_5 = 1;
loop_4:
        var_18 += 1;
        temp_6 = var_16_2;
        var_16_2 += 0x100;
        func_002D3710(var_17_2, var_5, temp_6);
        var_5 = var_18;
        if (var_18 < 5) {
            goto loop_4;
        }
        var_17_2 += 1;
        var_2 = var_17_2 * 4;
    } while (var_17_2 < 2);
    var_18_2 = &D_006E1C40;
    var_16_3 = &D_0034BEB8;
    var_17_3 = 3;
    do {
        temp_4_2 = var_16_3;
        var_16_3 += 0x58;
        func_003021B0(temp_4_2, 0, 0x58);
        var_17_3 -= 1;
        func_003021B0(var_18_2, 0, 8);
        var_18_2 += 8;
    } while (var_17_3 >= 0);
    func_00168228();
}
