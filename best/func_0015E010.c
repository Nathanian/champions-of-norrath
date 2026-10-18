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

extern M2C_UNK D_003347C0;

void func_0015E010(s8 *arg0) {
    M2C_UNK *var_8;
    s32 var_6;
    s32 var_7;
    s8 *var_4;
    u8 temp_2;
    u8 temp_3;
    void *var_5;

    var_4 = arg0;
    var_7 = 0;
    var_8 = &D_003347C0;
    do {
        var_5 = var_8 + 5;
        var_6 = 0xD4;
loop_2:
        temp_2 = M2C_FIELD(var_5, u8 *, -4);
        var_6 -= 4;
        temp_3 = M2C_FIELD(var_5, u8 *, 0);
        var_5 += 8;
        *var_4 = (temp_2 & 0xF0) + (temp_3 >> 4);
        var_4 += 1;
        if (var_6 >= 0) {
            goto loop_2;
        }
        var_7 += 2;
        var_8 += 0x360;
    } while (var_7 < 0xD8);
}
