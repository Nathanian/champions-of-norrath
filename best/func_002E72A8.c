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

M2C_UNK SignalSema_2(s32);                         /* extern */
M2C_UNK WaitSema_2(s32, s32, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_008EBDD8;

s32 func_002E72A8(s32 arg0, void *arg1) {
    s32 temp_4;
    s32 var_2;
    s32 var_5;
    void *temp_16;
    void *temp_3;
    void *var_17;

    if (arg0 >= 0) {
        if (arg1 != NULL) {
            if (arg0 < M2C_FIELD(&D_008EBDD8, s32 *, 0x48)) {
                M2C_FIELD(&D_008EBDD8, s32 *, 0x48) = arg0;
            }
            var_5 = 0;
            if (M2C_FIELD(&D_008EBDD8, s32 *, 0x40) > 0) {
                temp_3 = &D_008EBDD8 + 0x88;
                var_17 = temp_3;
loop_11:
                temp_4 = M2C_FIELD(var_17, s32 *, 0x1C);
                temp_16 = temp_3 - 0x88;
                if (temp_4 != 1) {
                    var_17 += 0x110;
                    if ((M2C_FIELD(var_17, s32 *, 0x18) != arg0) || ((var_2 = 0x80000005, (temp_4 != 4)) && (var_2 = 0x80000006, (temp_4 != 6)) && (var_2 = 0, (temp_4 != 2)))) {
                        var_5 += 1;
                        if (var_5 >= M2C_FIELD(&D_008EBDD8, s32 *, 0x40)) {
                            goto block_17;
                        }
                        goto loop_11;
                    }
                    /* Duplicate return node #18. Try simplifying control flow for better match */
                    return var_2;
                }
                WaitSema_2(M2C_FIELD(temp_16, s32 *, 0x2C), var_5, M2C_FIELD(&D_008EBDD8, s32 *, 0x40), 2, 6, 4, 1);
                M2C_FIELD(var_17, s32 *, 0x1C) = 2;
                M2C_FIELD(var_17, s32 *, 0x18) = arg0;
                SignalSema_2(M2C_FIELD(temp_16, s32 *, 0x2C));
                M2C_ERROR(/* unknown instruction: ldl $v0, 0xd($s1) */);
                M2C_ERROR(/* unknown instruction: ldr $v0, 0x6($s1) */);
                M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s3) */);
                M2C_ERROR(/* unknown instruction: sdr $v0, ($s3) */);
                M2C_FIELD(arg1, s16 *, 8) = (s16) M2C_FIELD(var_17, s16 *, 0xE);
                return 0;
            }
block_17:
            var_2 = 0x80000002;
            return var_2;
        }
        goto block_4;
    }
block_4:
    return 0x80000004;
}
