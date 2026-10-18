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

extern s32 D_00483204;
extern s32 D_004844A8;
extern M2C_UNK D_00487080;
extern M2C_UNK D_004D7080;
extern M2C_UNK D_004D708C;

s32 func_001004A8(void) {
    s32 *var_7;
    s32 temp_2;
    s32 temp_3;
    s32 temp_3_2;
    s32 var_4;
    s32 var_5;
    s32 var_6;
    s32 var_7_2;
    s32 var_9;
    void *temp_4;

    var_5 = D_004844A8 - 8;
    var_9 = -1;
    var_4 = 0;
    var_7 = &D_004D708C + 0x70;
    var_6 = 0;
    do {
        if ((var_4 != D_00483204) && (*(var_6 + (&D_004D708C - 0xC)) != 0)) {
            temp_3 = *var_7;
            if (temp_3 < var_5) {
                var_5 = temp_3;
                var_9 = var_4;
            }
        }
        var_4 += 1;
        var_7 += 0xC0;
        var_6 += 0xC0;
    } while (var_4 < 0x40);
    if (var_9 >= 0) {
        temp_4 = (var_9 * 0xC0) + &D_004D7080;
        M2C_FIELD(temp_4, s8 *, 0) = 0;
        var_7_2 = 0;
        if (M2C_FIELD(temp_4, s16 *, 0x40) >= 0) {
            do {
                temp_3_2 = var_9 * 0x60;
                temp_2 = temp_3_2 + var_7_2;
                var_7_2 += 1;
                *((M2C_FIELD(((temp_2 * 2) + &D_004D7080), s16 *, 0x40) * 0x500) + &D_00487080) = 0;
            } while (M2C_FIELD((((temp_3_2 + var_7_2) * 2) + &D_004D7080), s16 *, 0x40) >= 0);
        }
        return 1;
    }
    return 0;
}
