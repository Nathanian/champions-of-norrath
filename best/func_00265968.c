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

extern M2C_UNK D_00434068;
extern f32 D_00482064;

s32 func_00265968(s32 arg0, void *arg1) {
    f32 sp0;
    f32 sp4;
    M2C_UNK *var_6;
    f32 temp_f1;
    f32 temp_f2;
    s32 var_7;
    s8 temp_3;
    s8 temp_4;

    var_6 = &D_00434068;
    temp_f1 = M2C_FIELD(arg1, f32 *, 0) * D_00482064;
    M2C_FIELD(arg1, f32 *, 0) = temp_f1;
    M2C_FIELD(arg1, f32 *, 4) = (f32) (M2C_FIELD(arg1, f32 *, 4) * D_00482064);
    var_7 = 0;
    if (M2C_FIELD(&D_00434068, s8 *, 2) != -1) {
loop_2:
        temp_3 = M2C_FIELD(var_6, s8 *, 7);
        if (!((f32) temp_3 <= temp_f1)) {
            var_7 += 1;
            goto block_16;
        }
        temp_4 = M2C_FIELD(var_6, s8 *, 8);
        temp_f2 = M2C_FIELD(arg1, f32 *, 4);
        if (!((f32) temp_4 <= temp_f2)) {
            var_7 += 1;
            goto block_16;
        }
        if (!(temp_f1 <= (f32) (temp_3 + M2C_FIELD(var_6, s8 *, 4)))) {
            var_7 += 1;
            goto block_16;
        }
        if (!(temp_f2 <= (f32) (temp_4 + M2C_FIELD(var_6, s8 *, 3)))) {
            var_7 += 1;
block_16:
            var_6 += 0xA;
            if ((var_7 >= 0x20) || (M2C_FIELD(var_6, s8 *, 2) == -1)) {
                goto block_18;
            }
            goto loop_2;
        }
        sp4 = (f32) (((M2C_FIELD(var_6, s8 *, 1) * 2) + M2C_FIELD(var_6, s8 *, 5)) * 0x168);
        sp0 = (f32) (((M2C_FIELD(var_6, s8 *, 0) * 2) + M2C_FIELD(var_6, s8 *, 6)) * 0x168);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a4) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($a4) */);
    } else {
block_18:
        M2C_ERROR(/* unknown instruction: ldl $a2, 0x7($a1) */);
        M2C_ERROR(/* unknown instruction: ldr $a2, ($a1) */);
        M2C_ERROR(/* unknown instruction: sdl $a2, 0x7($a4) */);
        M2C_ERROR(/* unknown instruction: sdr $a2, ($a4) */);
    }
    return arg0;
}
