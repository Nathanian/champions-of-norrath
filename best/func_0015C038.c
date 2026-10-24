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

void func_0015C038(u8 *arg0) {
    M2C_UNK *var_8_3;
    s32 var_6_2;
    s32 var_6_3;
    s32 var_7;
    s32 var_8;
    s32 var_8_2;
    s32 var_9;
    s32 var_9_2;
    s32 var_9_3;
    u8 *var_6;
    u8 temp_2;
    void *var_5;
    void *var_5_2;
    void *var_5_3;
    void *var_7_2;
    void *var_7_3;

    var_6 = arg0;
    var_9 = 0;
    var_8 = 0;
    do {
        var_7 = 0xD4;
        var_5 = (var_8 * 0x10) + &D_003347C0 + 4;
loop_2:
        var_7 -= 4;
        M2C_FIELD(var_5, u8 *, -3) = (u8) ((M2C_FIELD(var_5, u8 *, -3) & 0xF) | (*var_6 & 0xF0));
        temp_2 = *var_6;
        var_6 += 1;
        M2C_FIELD(var_5, u8 *, 1) = (u8) ((M2C_FIELD(var_5, u8 *, 1) & 0xF) | ((temp_2 & 0xF) * 0x10));
        var_5 += 8;
        if (var_7 >= 0) {
            goto loop_2;
        }
        var_9 += 2;
        var_8 += 0x36;
    } while (var_9 < 0xD8);
    var_9_2 = 0;
    var_8_2 = 0;
    var_7_2 = &D_003347C0 + 0x1AE;
    do {
        var_6_2 = 0xD4;
        var_5_2 = (var_8_2 * 0x10) + &D_003347C0 + 2;
loop_6:
        var_6_2 -= 2;
        M2C_FIELD(var_5_2, u8 *, 1) = (u8) ((M2C_FIELD(var_5_2, u8 *, 1) & 0xF) | (((s32) (((u8) M2C_FIELD(var_5_2, u8 *, -1) >> 4) + ((u8) M2C_FIELD(var_5_2, u8 *, 3) >> 4) + 1) >> 1) * 0x10));
        var_5_2 += 4;
        if (var_6_2 >= 0) {
            goto loop_6;
        }
        var_9_2 += 2;
        var_8_2 += 0x36;
        M2C_FIELD(var_7_2, u8 *, 1) = (u8) ((M2C_FIELD(var_7_2, u8 *, 1) & 0xF) | (M2C_FIELD(var_7_2, u8 *, -1) & 0xF0));
        var_7_2 += 0x360;
    } while (var_9_2 < 0xD8);
    var_9_3 = 0;
    var_8_3 = &D_003347C0;
    var_7_3 = &D_003347C0 + 0x16AD0;
    do {
        var_5_3 = var_8_3 + 0x1B0;
        var_6_3 = 0xD4;
loop_10:
        var_6_3 -= 2;
        M2C_FIELD(var_5_3, u8 *, 1) = (u8) ((M2C_FIELD(var_5_3, u8 *, 1) & 0xF) | (((s32) (((u8) M2C_FIELD(var_5_3, u8 *, -0x1AF) >> 4) + ((u8) M2C_FIELD(var_5_3, u8 *, 0x1B1) >> 4) + 1) >> 1) * 0x10));
        var_5_3 += 0x360;
        if (var_6_3 >= 0) {
            goto loop_10;
        }
        var_9_3 += 1;
        var_8_3 += 2;
        M2C_FIELD(var_7_3, u8 *, 1) = (u8) ((M2C_FIELD(var_7_3, u8 *, 1) & 0xF) | (M2C_FIELD(var_7_3, u8 *, -0x1AF) & 0xF0));
        var_7_3 += 2;
    } while (var_9_3 < 0xD8);
}
