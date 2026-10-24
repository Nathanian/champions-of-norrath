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

M2C_UNK func_00191738(s32 *, s32, void *, s32, s32, s32, s32); /* extern */
extern s32 D_00484478;
extern s32 D_0048447C;
extern s32 D_00793E60;

void func_00191490(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 *temp_4;
    s32 *var_3;
    s32 temp_5;
    s32 temp_9;
    s32 var_4;
    s32 var_4_2;
    s32 var_5;
    s32 var_8;
    void *temp_6;
    void *var_3_2;

    var_4 = 0;
    temp_9 = D_00484478;
    if (D_00484478 > 0) {
        var_3 = &D_00793E60;
loop_2:
        var_3 += 0x10;
        if (*var_3 != arg0) {
            var_4 += 1;
            if (var_4 >= temp_9) {
                goto block_7;
            }
            goto loop_2;
        }
    } else {
block_7:
        var_5 = temp_9;
        var_8 = temp_9 * 0x10;
        if (temp_9 > 0) {
            var_3_2 = var_8 + &D_00793E60;
            if (arg1 < M2C_FIELD(var_3_2, s32 *, -0xC)) {
                var_4_2 = var_8 - 0x10;
loop_10:
                var_5 -= 1;
                M2C_ERROR(/* unknown instruction: ldl $v0, -0x9($v1) */);
                M2C_ERROR(/* unknown instruction: ldr $v0, -0x10($v1) */);
                M2C_ERROR(/* unknown instruction: ldl $a2, -0x1($v1) */);
                M2C_ERROR(/* unknown instruction: ldr $a2, -0x8($v1) */);
                M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
                M2C_ERROR(/* unknown instruction: sdl $a2, 0xf($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $a2, 0x8($v1) */);
                var_3_2 -= 0x10;
                var_8 = var_4_2;
                if (var_5 > 0) {
                    var_4_2 -= 0x10;
                    if (arg1 >= M2C_FIELD(var_3_2, s32 *, -0xC)) {

                    } else {
                        goto loop_10;
                    }
                } else {
                    var_8 = var_5 * 0x10;
                }
            }
        }
        temp_6 = &D_00793E60 + var_8;
        temp_4 = var_8 + &D_00793E60;
        temp_5 = D_0048447C < var_5;
        M2C_FIELD(temp_6, s32 *, 4) = arg1;
        *temp_4 = arg0;
        M2C_FIELD(temp_6, s32 *, 8) = arg2;
        M2C_FIELD(temp_6, s32 *, 0xC) = arg3;
        if (temp_5 == 0) {
            D_0048447C += 1;
        }
        D_00484478 = temp_9 + 1;
        func_00191738(temp_4, temp_5, temp_6, var_8, temp_9, D_0048447C, arg1);
    }
}
