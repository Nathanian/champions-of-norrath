/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

extern u32 D_00362CE4;

void func_0018ACA0(u8 **arg0, s8 arg1) {
    s32 var_6;
    s32 var_6_2;
    s8 var_5;
    u32 temp_3;
    u32 var_3;
    u8 *temp_7;
    u8 *var_4;
    u8 *var_7;
    u8 temp_2;

    var_5 = arg1;
    temp_7 = *arg0;
    if (var_5 <= -1) {
        var_5 = (s8) D_00362CE4;
    }
    var_3 = 0x800;
    if ((u32) var_5 < 0x80U) {
        *temp_7 = var_5;
        var_7 = temp_7 + 1;
    } else {
        var_6 = 1;
        if ((u32) var_5 >= 0x800U) {
            do {
                var_3 <<= 5;
                var_6 += 1;
            } while ((u32) var_5 >= var_3);
        }
        var_7 = temp_7 + (var_6 + 1);
        var_4 = var_7;
        var_6_2 = var_6 - 1;
        temp_3 = ((1 << (7 - var_6)) - 1) & 0xFF;
        if (var_6_2 != -1) {
            do {
                var_4 -= 1;
                temp_2 = (var_5 & 0x3F) | 0x80;
                var_5 = (s8) ((u32) var_5 >> 6);
                *var_4 = temp_2;
                var_6_2 -= 1;
            } while (var_6_2 != -1);
        }
        M2C_FIELD(var_4, s8 *, -1) = (s8) (~temp_3 | (var_5 & (temp_3 >> 1)));
    }
    *arg0 = var_7;
}
