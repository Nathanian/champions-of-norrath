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

M2C_UNK func_00191738(s32, s32, s32, s32);          /* extern */
extern s32 D_00484478;
extern s32 D_0048447C;
extern s32 D_00793E60;

void func_00191648(s32 arg0) {
    s32 *var_3;
    s32 temp_2;
    s32 temp_3;
    s32 temp_7;
    s32 var_4;
    s32 var_5;
    s32 var_6;

    var_4 = arg0;
    var_5 = 0;
    temp_7 = D_00484478;
    if ((D_00484478 > 0) && (D_00793E60 != var_4)) {
        var_3 = &D_00793E60;
        var_5 = 1;
loop_3:
        var_3 += 0x10;
        if (var_5 < D_00484478) {
            if (*var_3 != var_4) {
                var_5 += 1;
                goto loop_3;
            }
        }
    }
    if (var_5 != temp_7) {
        if (D_0048447C >= var_5) {
            D_0048447C -= 1;
        }
        temp_3 = temp_7 - 1;
        var_6 = temp_7 - 1;
        if (var_5 < temp_3) {
            temp_2 = var_5 * 0x10;
            var_5 = temp_3 - var_5;
            do {
                var_5 -= 1;
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($v0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($v0) */);
                M2C_ERROR(/* unknown instruction: ldl $a0, 0x1f($v0) */);
                M2C_ERROR(/* unknown instruction: ldr $a0, 0x18($v0) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
                M2C_ERROR(/* unknown instruction: sdl $a0, 0xf($v0) */);
                var_4 = M2C_ERROR(/* unknown instruction: sdr $a0, 0x8($v0) */);
            } while (var_5 != 0);
            var_6 = temp_7 - 1;
        }
        D_00484478 = var_6;
        func_00191738(var_4, var_5, var_6, temp_7);
    }
}
