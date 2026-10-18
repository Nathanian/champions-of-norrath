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

extern M2C_UNK D_008EBDD8;

s32 func_002E7E38(void *arg0) {
    s16 *var_3;
    s16 *var_3_2;
    s32 var_6;
    s32 var_6_2;
    void *temp_3;

    var_6 = 0;
    if (M2C_FIELD(&D_008EBDD8, s32 *, 0x44) > 0) {
        var_3 = &D_008EBDD8 + 0x4CC;
loop_2:
        var_3 += 0x68;
        if (*var_3 != M2C_FIELD(arg0, s16 *, 4)) {
            var_6 += 1;
            if (var_6 >= M2C_FIELD(&D_008EBDD8, s32 *, 0x44)) {
                goto block_4;
            }
            goto loop_2;
        }
        return 1;
    }
block_4:
    var_6_2 = 0;
    if (M2C_FIELD(&D_008EBDD8, s32 *, 0x44) > 0) {
        if (M2C_FIELD(&D_008EBDD8, s16 *, 0x4CC) != -1) {
            var_3_2 = &D_008EBDD8 + 0x4CC;
loop_7:
            var_6_2 += 1;
            var_3_2 += 0x68;
            if (var_6_2 < M2C_FIELD(&D_008EBDD8, s32 *, 0x44)) {
                if (*var_3_2 == -1) {
                    goto block_10;
                }
                goto loop_7;
            }
            /* Duplicate return node #14. Try simplifying control flow for better match */
            return 1;
        }
block_10:
        if (var_6_2 < M2C_FIELD(&D_008EBDD8, s32 *, 0x44)) {
            temp_3 = (var_6_2 * 0x68) + (&D_008EBDD8 + 0x4C8);
            M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($a4) */);
            M2C_ERROR(/* unknown instruction: ldr $a1, ($a4) */);
            M2C_ERROR(/* unknown instruction: ldl $a2, 0xf($a4) */);
            M2C_ERROR(/* unknown instruction: ldr $a2, 0x8($a4) */);
            M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a1, ($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $a2, 0xf($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a2, 0x8($v1) */);
            M2C_FIELD(temp_3, s32 *, 0x1C) = 1;
            M2C_FIELD(temp_3, s32 *, 0x10) = 0;
            M2C_FIELD(&D_008EBDD8, s32 *, 0x68) = 1;
            M2C_FIELD(temp_3, s16 *, 0x3C) = 0;
            M2C_FIELD(temp_3, s32 *, 0x20) = 0;
            M2C_FIELD(temp_3, s32 *, 0x24) = 0;
            return 0;
        }
        /* Duplicate return node #14. Try simplifying control flow for better match */
        return 1;
    }
    return 1;
}
