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

s32 func_001004A8(s32);                             /* extern */
M2C_UNK func_00304640(void *, s32);                 /* extern */
extern s8 D_00483200;
extern s32 D_004844A8;
extern s8 D_004D7080;

void func_00100948(s32 arg0) {
    s32 temp_16;
    s32 var_4;
    s8 *var_3;
    s8 temp_2;
    void *temp_4;

    temp_2 = D_004D7080;
loop_1:
    var_4 = 0;
    if (temp_2 != 0) {
        var_3 = &D_004D7080;
loop_3:
        var_4 += 1;
        var_3 += 0xC0;
        if (var_4 < 0x40) {
            if (*var_3 != 0) {
                goto loop_3;
            }
        }
    }
    if (var_4 != 0x40) {
        temp_16 = var_4 * 0xC0;
        func_00304640(temp_16 + &D_004D7080, arg0);
        temp_4 = temp_16 + &D_004D7080;
        M2C_FIELD(temp_4, s16 *, 0x40) = -1;
        M2C_FIELD(temp_4, s32 *, 0x7C) = (s32) D_004844A8;
        D_00483200 = 1;
        return;
    }
    if (func_001004A8(var_4) == 0) {
        return;
    }
    goto loop_1;
}
