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
M2C_UNK WaitSema_2(s32, s32, M2C_UNK, M2C_UNK);  /* extern */
extern M2C_UNK D_008EBDD8;

s32 func_002E63D0(s32 arg0, s32 *arg1) {
    s32 temp_3;
    s32 var_18;
    s32 var_2;
    void *temp_16;
    void *temp_16_2;
    void *var_17;

    if ((M2C_FIELD(&D_008EBDD8, s32 *, 0x40) >= arg0) && (arg0 >= 0)) {
        if (arg1 != NULL) {
            *arg1 = -1;
            var_18 = 0;
            if (M2C_FIELD(&D_008EBDD8, s32 *, 0x40) > 0) {
                temp_16 = &D_008EBDD8 + 0x88;
                var_17 = temp_16;
loop_9:
                if (M2C_FIELD(var_17, s32 *, 0x18) == arg0) {
                    temp_3 = M2C_FIELD(var_17, s32 *, 0x1C);
                    var_2 = 0x80000005;
                    if (temp_3 != 4) {
                        var_2 = 0x80000006;
                        if (temp_3 != 6) {
                            if (temp_3 == 2) {
                                temp_16_2 = temp_16 - 0x88;
                                WaitSema_2(M2C_FIELD(temp_16_2, s32 *, 0x2C), M2C_FIELD(&D_008EBDD8, s32 *, 0x40), 2, 6);
                                M2C_FIELD(var_17, s32 *, 0x14) = (s32) (var_18 + 1);
                                M2C_FIELD(var_17, s32 *, 0x1C) = 4;
                                M2C_FIELD(temp_16_2, s32 *, 0x58) = (s32) (M2C_FIELD(temp_16_2, s32 *, 0x58) + 1);
                                SignalSema_2(M2C_FIELD(temp_16_2, s32 *, 0x2C));
                                *arg1 = M2C_FIELD(var_17, s32 *, 0x14);
                                return 0;
                            }
                            goto block_15;
                        }
                    }
                    /* Duplicate return node #17. Try simplifying control flow for better match */
                    return var_2;
                }
block_15:
                var_18 += 1;
                var_17 += 0x110;
                if (var_18 >= M2C_FIELD(&D_008EBDD8, s32 *, 0x40)) {
                    goto block_16;
                }
                goto loop_9;
            }
block_16:
            var_2 = 0x80000002;
            return var_2;
        }
        goto block_5;
    }
block_5:
    return 0x80000004;
}
