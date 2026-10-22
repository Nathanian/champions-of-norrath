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

extern u32 D_00362CE8;

void func_0018AC18(s16 **arg0, u32 arg1) {
    s16 *var_6;
    s32 var_3;
    u32 temp_5;
    u32 var_5;

    var_5 = arg1;
    var_6 = *arg0;
    if (var_5 > 0x10FFFFU) {
        var_3 = 0;
    } else {
        var_3 = (u32) (var_5 + 0xFFFF2800) > 0x7FFU;
    }
    if (var_3 == 0) {
        var_5 = D_00362CE8;
    }
    if (var_5 <= 0xFFFFU) {
        *var_6 = (s16) var_5;
    } else {
        temp_5 = var_5 + 0xFFFF0000;
        *var_6 = (temp_5 >> 0xA) - 0x2800;
        var_6 += 2;
        *var_6 = (temp_5 & 0x3FF) | 0xDC00;
    }
    *arg0 = var_6 + 2;
}
