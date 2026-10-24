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

M2C_UNK func_0026C190(void *, M2C_UNK, f32 *, f32 *, f32 *, M2C_UNK *, void *, M2C_UNK *, f32, f32, f32); /* extern */
extern M2C_UNK D_0034BEB8;
extern M2C_UNK D_0037EE80;
extern M2C_UNK D_0037EF00;

void func_0026CF70(void *arg0, f32 *arg2, f32 *arg3, f32 *arg4, M2C_UNK *arg5, M2C_UNK *arg7) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    M2C_UNK sp30;
    f32 sp34;
    f32 sp38;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 sp50;
    f32 sp54;
    f32 sp58;
    f32 sp60;
    f32 sp64;
    f32 sp68;
    f32 sp70;
    f32 sp74;
    f32 sp78;
    M2C_UNK sp80;
    f32 sp84;
    f32 sp88;
    M2C_UNK *var_11;
    M2C_UNK *var_9;
    f32 *var_6;
    f32 *var_7;
    f32 *var_8;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f1_3;
    f32 temp_f1_4;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f5;
    f32 temp_f5_2;
    f32 temp_f6;
    f32 temp_f8;
    s16 var_f1;
    s32 temp_3;

    var_6 = arg2;
    var_7 = arg3;
    var_8 = arg4;
    var_9 = arg5;
    var_11 = arg7;
    if ((M2C_FIELD(&D_0034BEB8, s32 *, 0xC) & 0x200) && (M2C_FIELD(&D_0034BEB8, s32 *, 8) & 0x400)) {
        M2C_FIELD(arg0, s32 *, 0x38) = 0;
        M2C_FIELD(arg0, s32 *, 0x34) = 1;
        M2C_FIELD(arg0, s32 *, 0x3C) = 0;
        M2C_FIELD(arg0, s32 *, 0x98) = 0;
        return;
    }
    temp_3 = M2C_FIELD(arg0, s32 *, 0x34);
    if (temp_3 == 3) {
        if (((f32) M2C_FIELD(arg0, s16 *, 0x68) + (M2C_FIELD(&D_0034BEB8, f32 *, 0x1C) * 400.0f)) >= 0.0f) {

        }
        M2C_FIELD(arg0, s16 *, 0x68) = 0x43C80000;
        if (((f32) M2C_FIELD(arg0, s16 *, 0x6A) + (M2C_FIELD(&D_0034BEB8, f32 *, 0x20) * 400.0f)) >= 0.0f) {

        }
        var_11 = &D_0034BEB8;
        M2C_FIELD(arg0, s16 *, 0x6A) = 0x43C80000;
        if (M2C_FIELD(&D_0034BEB8, s32 *, 8) & 0x400) {
            M2C_FIELD(&sp80, f32 *, 0) = 0.0f;
            sp84 = 0.0f;
            sp88 = M2C_FIELD(&D_0034BEB8, f32 *, 0x18) * -10.0f;
            M2C_ERROR(/* unknown instruction: ldl $a2, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: ldr $a2, ($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a2, 0x7($sp) */);
            var_6 = M2C_ERROR(/* unknown instruction: sdr $a2, ($sp) */);
            sp8 = M2C_FIELD(&sp80, f32 *, 8);
        } else {
            sp10 = M2C_FIELD(&D_0037EF00, f32 *, 8);
            sp14 = M2C_FIELD(&D_0037EF00, f32 *, 0x14);
            var_8 = &sp40;
            var_6 = &sp70;
            var_7 = &sp60;
            sp18 = 0.0f;
            var_9 = &sp30;
            temp_f0 = M2C_ERROR(/* unknown instruction: rsqrt.s $f0, $f4, $f0 */);
            temp_f5 = -M2C_FIELD(&D_0034BEB8, f32 *, 0x18);
            sp10 = M2C_FIELD(&D_0037EF00, f32 *, 8) * temp_f0;
            temp_f1 = sp14 * temp_f0;
            temp_f2 = sp18 * temp_f0;
            sp14 = temp_f1;
            sp18 = temp_f2;
            sp20 = M2C_FIELD(&D_0037EF00, f32 *, 0);
            sp24 = M2C_FIELD(&D_0037EF00, f32 *, 0xC);
            sp28 = 0.0f;
            temp_f4 = M2C_ERROR(/* unknown instruction: rsqrt.s $f4, $f4, $f0 */);
            sp20 = M2C_FIELD(&D_0037EF00, f32 *, 0) * temp_f4;
            temp_f2_2 = sp24 * temp_f4;
            temp_f1_2 = sp28 * temp_f4;
            sp24 = temp_f2_2;
            temp_f2_3 = temp_f2_2 * M2C_FIELD(&D_0034BEB8, f32 *, 0x14);
            sp28 = temp_f1_2;
            temp_f1_3 = temp_f1_2 * M2C_FIELD(&D_0034BEB8, f32 *, 0x14);
            temp_f0_2 = sp20 * M2C_FIELD(&D_0034BEB8, f32 *, 0x14);
            sp50 = temp_f0_2;
            sp54 = temp_f2_3;
            sp58 = temp_f1_3;
            *var_8 = temp_f0_2 * 10.0f;
            sp44 = temp_f2_3 * 10.0f;
            sp48 = temp_f1_3 * 10.0f;
            temp_f1_4 = temp_f1 * temp_f5;
            temp_f0_3 = sp10 * temp_f5;
            temp_f2_4 = temp_f2 * temp_f5;
            temp_f4_2 = temp_f1_4 * 10.0f;
            *var_6 = temp_f0_3;
            temp_f0_4 = temp_f0_3 * 10.0f;
            temp_f5_2 = temp_f2_4 * 10.0f;
            sp74 = temp_f1_4;
            sp78 = temp_f2_4;
            *var_7 = temp_f0_4;
            sp64 = temp_f4_2;
            sp68 = temp_f5_2;
            M2C_FIELD(var_9, f32 *, 0) = (f32) (*var_8 + temp_f0_4);
            sp34 = sp44 + temp_f4_2;
            sp38 = sp48 + temp_f5_2;
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a5) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($a5) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
            sp8 = M2C_FIELD(var_9, f32 *, 8);
        }
    } else {
        if (temp_3 == 4) {
            if (((f32) M2C_FIELD(arg0, s16 *, 0x6A) + (-M2C_FIELD(&D_0034BEB8, f32 *, 0x20) * 180.0f * 0.75f)) >= 0.0f) {

            }
            var_f1 = 0x43340000;
            M2C_FIELD(arg0, s16 *, 0x6A) = 0x3F400000;
            if (((f32) M2C_FIELD(arg0, s16 *, 0x68) + (M2C_FIELD(&D_0034BEB8, f32 *, 0x1C) * 180.0f)) >= 0.0f) {

            }
        } else {
            if (((f32) M2C_FIELD(arg0, s16 *, 0x6A) + (M2C_FIELD(&D_0034BEB8, f32 *, 0x20) * 180.0f)) >= 0.0f) {

            }
            var_f1 = 0;
            M2C_FIELD(arg0, s16 *, 0x6A) = 0x43340000;
            if (((f32) M2C_FIELD(arg0, s16 *, 0x68) + (M2C_FIELD(&D_0034BEB8, f32 *, 0x1C) * 180.0f * 1.25f)) >= 0.0f) {

            }
        }
        M2C_FIELD(arg0, s16 *, 0x68) = var_f1;
        temp_f6 = -M2C_FIELD(&D_0034BEB8, f32 *, 0x18);
        temp_f8 = M2C_FIELD(&D_0034BEB8, f32 *, 0x14) * 12.0f;
        sp0 = (M2C_FIELD(&D_0037EF00, f32 *, 8) * temp_f6 * 12.0f) + (M2C_FIELD(&D_0037EF00, f32 *, 0) * 0.5f * temp_f8);
        sp8 = (M2C_FIELD(&D_0037EF00, f32 *, 0x20) * temp_f6 * 12.0f) + (M2C_FIELD(&D_0037EF00, f32 *, 0x18) * 0.5f * temp_f8);
        sp4 = (M2C_FIELD(&D_0037EF00, f32 *, 0x14) * temp_f6 * 12.0f) + (M2C_FIELD(&D_0037EF00, f32 *, 0xC) * 0.5f * temp_f8);
    }
    func_0026C190(arg0, 0, var_6, var_7, var_8, var_9, arg0, var_11, M2C_FIELD(&D_0037EE80, f32 *, 0) + sp0, M2C_FIELD(&D_0037EE80, f32 *, 4) + sp4, M2C_FIELD(&D_0037EE80, f32 *, 8) + sp8);
}
