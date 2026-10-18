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

M2C_UNK func_001815C8(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, f32); /* extern */
M2C_UNK func_00181660(M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32); /* extern */
extern M2C_UNK D_00438F08;
extern M2C_UNK D_00438F14;
extern f32 D_00483064;
extern f32 D_00483068;
extern s32 D_004844BC;
extern s32 D_0048655C;

void func_002C07E0(void) {
    M2C_UNK sp10;
    s32 sp18;
    M2C_UNK sp20;
    s32 sp28;
    M2C_UNK sp30;
    M2C_UNK sp40;
    s32 sp50;
    void *sp54;
    s32 var_18;
    s32 var_23;
    u16 *var_16;
    u16 var_2;

    var_23 = 0;
    if (D_0048655C > 0) {
        sp50 = 0;
        sp54 = &D_00438F08 + 0x30;
        do {
            if (var_23 != 9) {
                M2C_ERROR(/* unknown instruction: ldl $t1, -0x29($t0) */);
                M2C_ERROR(/* unknown instruction: ldr $t1, -0x30($t0) */);
                M2C_ERROR(/* unknown instruction: sdl $t1, 0x17($sp) */);
                M2C_ERROR(/* unknown instruction: sdr $t1, 0x10($sp) */);
                sp18 = M2C_FIELD(sp54, s32 *, -0x28);
                func_001815C8(&sp10, 0x40, 0xFF, 0x40, 0x10, D_004844BC, 0, 2, 0x447A0000, D_00483064);
            } else {
                M2C_ERROR(/* unknown instruction: ldl $t2, 0x247($t1) */);
                M2C_ERROR(/* unknown instruction: ldr $t2, 0x240($t1) */);
                M2C_ERROR(/* unknown instruction: sdl $t2, 0x27($sp) */);
                M2C_ERROR(/* unknown instruction: sdr $t2, 0x20($sp) */);
                sp28 = M2C_FIELD((void *)0x438F08, s32 *, 0x248);
                func_001815C8(&sp20, 0xFF, 0xFF, 0x40, 0x10, D_004844BC, 0, 2, 0x44FA0000, D_00483068);
            }
            var_18 = 0;
            if (M2C_FIELD(sp54, s16 *, 4) > 0) {
                var_16 = (var_23 << 6) + &D_00438F14;
                var_2 = *var_16;
loop_7:
                var_16 += 2;
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($v0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, ($v0) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($s3) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($s3) */);
                M2C_FIELD(&sp30, s32 *, 8) = (s32) M2C_FIELD((((var_2 & 0x7FFF) << 6) + &D_00438F08), s32 *, 8);
                var_18 += 1;
                M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s5) */);
                M2C_ERROR(/* unknown instruction: ldr $v0, ($s5) */);
                M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s1) */);
                M2C_ERROR(/* unknown instruction: sdr $v0, ($s1) */);
                M2C_FIELD(&sp40, s32 *, 8) = (s32) M2C_FIELD((sp50 + &D_00438F08), s32 *, 8);
                func_00181660(&sp40, &sp30, 0x40, 0xFF, 0x40, 0x20, 0x40, 0xFF, 0x447A0000, 0x40, 0);
                if (var_18 < M2C_FIELD((sp50 + 0x30 + &D_00438F08), s16 *, 4)) {
                    var_2 = *var_16;
                    goto loop_7;
                }
            }
            var_23 += 1;
            sp50 += 0x40;
            sp54 += 0x40;
        } while (var_23 < D_0048655C);
    }
}
