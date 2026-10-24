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
M2C_UNK func_00173958(s32, s32, u32, s32);          /* extern */
extern s32 D_00484120;
extern s8 D_004844B4;
extern s32 D_0048698C;
extern s32 D_004869A0;

s32 func_00173C08(s32 arg0, s32 arg1, u16 *arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6) {
    s32 sp0;
    s32 sp4;
    s32 sp8;
    s32 spC;
    s32 sp10;
    s32 sp14;
    s32 temp_17;
    s32 temp_17_2;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_3_2;
    s32 temp_3_3;
    s32 temp_4;
    s32 temp_6;
    s32 var_19;
    s32 var_22;
    s32 var_23;
    s32 var_30;
    s32 var_3_2;
    s32 var_4;
    s8 temp_3;
    u16 *var_16;
    u16 *var_16_2;
    u16 *var_18;
    u16 *var_20;
    u16 var_3;

    var_19 = arg1;
    sp0 = arg0;
    sp4 = arg3;
    sp8 = arg4;
    spC = arg5;
    sp10 = arg6;
    sp14 = var_19;
    var_20 = arg2;
    D_00484120 = 0;
    var_18 = var_20;
    var_23 = 0;
    var_30 = 0;
    var_22 = 0;
    if (*var_20 != 0) {
        temp_3 = D_004844B4;
        do {
            var_16 = var_18;
            if (temp_3 == 5) {
                var_16_2 = (*var_18 != 0) ? (var_18 + 2) : var_16;
            } else {
loop_6:
                var_3 = *var_16;
                temp_2 = var_3 & 0xFFFF;
                if ((temp_2 != 0) && (temp_2 != 0x20) && (temp_2 != 0xA)) {
                    if (func_00173140(D_0048698C, var_18, (s32) (var_16 - var_18) >> 1) < sp4) {
                        var_16 += 2;
                        goto loop_6;
                    }
                    var_16 -= 2;
                    var_3 = *var_16;
                }
                var_16_2 = ((var_3 ^ 0x20) == 0) ? (var_16 + 2) : var_16;
            }
            temp_2_2 = func_00173140(D_0048698C, var_18, (s32) (var_16_2 - var_18) >> 1);
            var_4 = var_23 + temp_2_2;
            if (var_4 >= sp4) {
                temp_6 = D_004869A0;
                temp_3_2 = (s32) (var_18 - var_20) >> 1;
                temp_4 = temp_6 - var_22;
                temp_17 = (temp_4 >= temp_3_2) ? temp_3_2 : temp_4;
                var_3_2 = var_22 + temp_17;
                if (sp8 < var_19) {
                    var_3_2 = var_22 + temp_17;
                    if ((var_19 < spC) && (var_30 == 0)) {
                        func_00173958(sp0, var_19, (u32) var_20, temp_17);
                        var_3_2 = var_22 + temp_17;
                        D_00484120 = var_3_2;
                    }
                }
                var_22 = var_3_2;
                var_20 = var_18;
                var_30 = (var_22 >= temp_6) ? 1 : var_30;
                var_4 = temp_2_2;
                var_19 += sp10;
            }
            var_23 = var_4;
            if (*var_16_2 == 0xA) {
                var_23 = var_4 + 0xF4240;
                var_16_2 += 2;
            }
            var_18 = var_16_2;
        } while (*var_18 != 0);
    }
    if ((u32) var_20 < (u32) var_18) {
        if ((sp8 < var_19) && (var_19 < spC) && (var_30 == 0)) {
            temp_2_3 = (s32) (var_18 - var_20) >> 1;
            temp_3_3 = D_004869A0 - var_22;
            temp_17_2 = (temp_3_3 >= temp_2_3) ? temp_2_3 : temp_3_3;
            func_00173958(sp0, var_19, (u32) var_20, temp_17_2);
            D_00484120 = var_22 + temp_17_2;
        }
        var_19 += sp10;
    }
    return var_19 - sp14;
}
