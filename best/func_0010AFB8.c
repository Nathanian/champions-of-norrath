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

s32 func_00108528(M2C_UNK *, s32, f32);             /* extern */
s32 func_0010A6D8(void *, void *, M2C_UNK, f32);    /* extern */
f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
s32 func_0015A198(f32, f32);                        /* extern */
f32 func_0017BF90(s32, M2C_UNK *, f32 *, void *, s32 *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern s32 D_004844A0;
extern s32 D_004844A4;

s32 func_0010AFB8(void *arg0, void *arg1, s32 arg2, f32 fparg0, f32 fparg1) {
    M2C_UNK sp10;
    f32 sp20;
    f32 sp24;
    s32 sp28;
    M2C_UNK sp30;
    f32 sp38;
    s32 sp40;
    f32 temp_f0;
    f32 temp_f1;
    s16 temp_16;
    s32 temp_19;
    s32 temp_5;
    s32 var_2;

    if (arg1 != NULL) {
        var_2 = arg2;
        if (!((D_004844A4 ^ M2C_FIELD(arg0, s8 *, 0x239)) & 7)) {
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s0) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, ($s0) */);
            temp_5 = M2C_FIELD((arg1 + 0x10), s32 *, 8);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
            M2C_FIELD(&sp10, s32 *, 8) = temp_5;
            temp_19 = func_00108528(&sp10, temp_5, M2C_FIELD(arg1, f32 *, 0x1C) * 1.75f);
            if (func_0010A6D8(arg0, arg1, 0x4000, fparg0) == 0) {
                var_2 = 0;
                goto block_20;
            }
            temp_16 = 0x4000 - func_0015A198(M2C_FIELD(arg1, f32 *, 0x10) - M2C_FIELD(arg0, f32 *, 0x10), M2C_FIELD(arg1, f32 *, 0x14) - M2C_FIELD(arg0, f32 *, 0x14));
            sp20 = func_0015A070(temp_16) * fparg1;
            temp_f0 = func_0015A100(temp_16) * fparg1;
            sp28 = 0;
            sp24 = temp_f0;
            M2C_ERROR(/* unknown instruction: ldl $a4, 0x17($s2) */);
            M2C_ERROR(/* unknown instruction: ldr $a4, 0x10($s2) */);
            M2C_ERROR(/* unknown instruction: sdl $a4, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $a4, ($v0) */);
            M2C_FIELD(&sp30, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
            sp40 = 0;
            sp38 += 13.0f;
            temp_f1 = func_0017BF90(D_004844A0, &sp30, &sp20, arg0, &sp40, 3, 0, 0x3F800000);
            if (arg2 == 0) {
                var_2 = 0;
                if (temp_19 >= 4) {
                    if ((temp_f1 > 0.0f) && (temp_f1 < 1.0f)) {
                        if (sp40 == arg1) {
                            return 0;
                        }
                        return 1;
                    }
                    /* Duplicate return node #21. Try simplifying control flow for better match */
                    return var_2;
                }
                goto block_20;
            }
            var_2 = 0;
            if ((temp_19 >= 3) && (temp_f1 > 0.0f)) {
                if (temp_f1 < 1.0f) {
                    var_2 = 1;
                    if (sp40 == arg1) {
                        return 0;
                    }
                }
                /* Duplicate return node #21. Try simplifying control flow for better match */
                return var_2;
            }
            goto block_20;
        }
        goto block_20;
    }
    var_2 = arg2;
block_20:
    return var_2;
}
