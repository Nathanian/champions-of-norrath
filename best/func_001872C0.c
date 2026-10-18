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

extern s32 D_00780280;

s32 func_001872C0(void *arg0) {
    s32 *var_3;
    s32 var_2;
    s32 var_5;

    var_5 = 0;
    if (D_00780280 != -1) {
        var_3 = &D_00780280;
loop_2:
        var_5 += 1;
        var_3 += 4;
        if (var_5 < 0x20) {
            if (*var_3 != -1) {
                goto loop_2;
            }
        }
    }
    var_2 = 0;
    if (var_5 != 0x20) {
        (&D_00780280)[var_5] = 1;
        var_2 = 1;
        M2C_FIELD(arg0, s32 *, 4) = var_5;
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($a3) */);
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x1f($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, 0x18($a3) */);
        M2C_ERROR(/* unknown instruction: ldl $a2, 0x27($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $a2, 0x20($a3) */);
        M2C_ERROR(/* unknown instruction: ldl $a4, 0x2f($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $a4, 0x28($a3) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, %lo(D_00780307)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, %lo(D_00780300)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, %lo(D_0078030F)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a1, %lo(D_00780308)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a2, %lo(D_00780317)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a2, %lo(D_00780310)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a4, %lo(D_0078031F)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a4, %lo(D_00780318)($at) */);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x37($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x30($a3) */);
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x3f($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, 0x38($a3) */);
        M2C_ERROR(/* unknown instruction: ldl $a2, 0x47($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $a2, 0x40($a3) */);
        M2C_ERROR(/* unknown instruction: ldl $a4, 0x4f($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $a4, 0x48($a3) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, %lo(D_00780327)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, %lo(D_00780320)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, %lo(D_0078032F)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a1, %lo(D_00780328)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a2, %lo(D_00780337)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a2, %lo(D_00780330)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a4, %lo(D_0078033F)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a4, %lo(D_00780338)($at) */);
    }
    return var_2;
}
