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

s32 func_00173140(s32, u16 *, s32);                 /* extern */
M2C_UNK func_00173958(s32, s32, u16 *, s32);        /* extern */
extern s8 D_004844B4;
extern s32 D_0048698C;

s32 func_00173E80(s32 arg0, s32 arg1, u16 *arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6) {
    s32 sp0;
    s32 sp4;
    s32 sp8;
    s32 temp_16;
    s32 temp_16_2;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_3;
    s32 var_16;
    s32 var_19;
    s32 var_3_2;
    u16 *var_17;
    u16 *var_17_2;
    u16 *var_18;
    u16 *var_21;
    u16 var_3;
    u16 var_4;
    u16 var_5;

    var_19 = arg1;
    sp0 = arg3;
    sp4 = arg6;
    sp8 = var_19;
    var_21 = arg2;
    var_5 = *var_21;
    var_18 = var_21;
    var_4 = var_5;
    var_16 = 0;
    if (var_4 != 0) {
        do {
            temp_3 = var_5 & 0xFFFF;
            if (D_004844B4 == 5) {
                var_17 = (var_4 & 0xFFFF) ? (var_18 + 2) : var_18;
            } else {
                var_17_2 = var_18;
                if ((temp_3 != 0) && (temp_3 != 0x20) && (temp_3 != 0xA)) {
                    var_17_2 += 2;
loop_8:
                    var_3 = *var_17_2;
                    temp_2 = var_3 & 0xFFFF;
                    switch (temp_2) {               /* irregular */
                    case 0:
                    case 32:
                        break;
                    default:
                        var_17_2 += 2;
                        goto loop_8;
                    case 10:
                        break;
                    }
                } else {
                    var_3 = *var_18;
                }
                var_17 = ((var_3 ^ 0x20) == 0) ? (var_17_2 + 2) : var_17_2;
            }
            temp_2_2 = func_00173140(D_0048698C, var_18, (s32) (var_17 - var_18) >> 1);
            var_3_2 = var_16 + temp_2_2;
            if (var_3_2 >= sp0) {
                if ((arg4 < var_19) && (var_19 < arg5)) {
                    temp_16 = (s32) (var_18 - var_21) >> 1;
                    func_00173958(arg0 - (func_00173140(D_0048698C, var_21, temp_16) >> 1), var_19, var_21, temp_16);
                }
                var_21 = var_18;
                var_3_2 = temp_2_2;
                var_19 += sp4;
            }
            var_16 = var_3_2;
            if (*var_17 == 0xA) {
                var_16 = var_3_2 + 0xF4240;
                var_17 += 2;
            }
            var_18 = var_17;
            var_4 = *var_18;
            var_5 = var_4;
        } while (var_4 != 0);
    }
    if ((u32) var_21 < (u32) var_18) {
        if ((arg4 < var_19) && (var_19 < arg5)) {
            temp_16_2 = (s32) (var_18 - var_21) >> 1;
            func_00173958(arg0 - (func_00173140(D_0048698C, var_21, temp_16_2) >> 1), var_19, var_21, temp_16_2);
        }
        var_19 += sp4;
    }
    return var_19 - sp8;
}
