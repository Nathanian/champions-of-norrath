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

extern M2C_UNK D_00438F08;
extern M2C_UNK D_00440F08;
extern s32 D_0048655C;
extern s32 D_00486560;
extern s32 D_00486564;

void func_002BFBD8(void) {
    s16 *var_2;
    s16 var_4;
    s16 var_5;
    s32 *var_2_2;
    s32 temp_4;
    s32 var_3;
    s32 var_3_2;
    s32 var_3_3;

    D_0048655C = 0;
    D_00486560 = 0;
    var_5 = 0;
    var_3 = 0 << 6;
    do {
        temp_4 = var_3 + 0x30;
        *(temp_4 + (&D_00438F08 + 0xC)) = -1;
        if (var_5 == 0x1FF) {
            M2C_FIELD((&D_00438F08 + 0x7FF0), s16 *, 8) = -1;
            var_4 = var_5 + 1;
        } else {
            var_4 = var_5 + 1;
            M2C_FIELD((temp_4 + &D_00438F08), s16 *, 8) = var_4;
        }
        M2C_FIELD((var_3 + &D_00438F08), s16 *, 0x3A) = -2;
        var_2 = var_3 + &D_00438F08 + 0x32;
        var_3_2 = 7;
loop_6:
        var_3_2 -= 1;
        *var_2 = -1;
        var_2 -= 2;
        if (var_3_2 >= 0) {
            goto loop_6;
        }
        var_5 = var_4;
        var_3 = var_5 << 6;
    } while (var_5 < 0x200);
    var_3_3 = 7;
    var_2_2 = &D_00440F08 + 0xF8;
    do {
        var_3_3 -= 1;
        *var_2_2 = -2;
        var_2_2 -= 0x20;
    } while (var_3_3 >= 0);
    D_00486564 = 0;
}
