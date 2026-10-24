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

M2C_UNK SignalSema_2(s32, M2C_UNK);                /* extern */
M2C_UNK WaitSema_2(s32, s32);                    /* extern */
extern M2C_UNK D_008EBDD8;

s32 func_002E7490(s32 arg0, s32 arg1) {
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_4;
    s32 var_2;
    s32 var_5;
    void *temp_17;

    temp_4 = arg0 - 1;
    if ((M2C_FIELD(&D_008EBDD8, s32 *, 0x40) >= temp_4) && (temp_4 >= 0)) {
        if (arg1 != 0) {
            temp_17 = (temp_4 * 0x110) + (&D_008EBDD8 + 0x88);
            temp_3 = M2C_FIELD(temp_17, s32 *, 0x1C);
            var_5 = 1;
            if (temp_3 != 4) {
                if (temp_3 < 5) {
                    if ((temp_3 < 3) && (temp_3 > 0)) {
                        var_5 = 0x8000000F;
                    } else {
                        goto block_14;
                    }
                } else {
                    var_5 = 0x80000006;
                    if (temp_3 != 6) {
block_14:
                        var_5 = 0x80000000;
                    }
                }
            }
            var_2 = var_5;
            if (var_5 == 1) {
                temp_3_2 = M2C_FIELD(temp_17, s32 *, 0x10);
                var_2 = temp_3_2;
                if (temp_3_2 == 0) {
                    WaitSema_2(M2C_FIELD(&D_008EBDD8, s32 *, 0x2C), var_5);
                    M2C_ERROR(/* unknown instruction: ldl $v0, 0xe7($s1) */);
                    M2C_ERROR(/* unknown instruction: ldr $v0, 0xe0($s1) */);
                    M2C_ERROR(/* unknown instruction: ldl $v1, 0xef($s1) */);
                    M2C_ERROR(/* unknown instruction: ldr $v1, 0xe8($s1) */);
                    M2C_ERROR(/* unknown instruction: ldl $a0, 0xf7($s1) */);
                    M2C_ERROR(/* unknown instruction: ldr $a0, 0xf0($s1) */);
                    M2C_ERROR(/* unknown instruction: ldl $a1, 0xff($s1) */);
                    M2C_ERROR(/* unknown instruction: ldr $a1, 0xf8($s1) */);
                    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s2) */);
                    M2C_ERROR(/* unknown instruction: sdr $v0, ($s2) */);
                    M2C_ERROR(/* unknown instruction: sdl $v1, 0xf($s2) */);
                    M2C_ERROR(/* unknown instruction: sdr $v1, 0x8($s2) */);
                    M2C_ERROR(/* unknown instruction: sdl $a0, 0x17($s2) */);
                    M2C_ERROR(/* unknown instruction: sdr $a0, 0x10($s2) */);
                    M2C_ERROR(/* unknown instruction: sdl $a1, 0x1f($s2) */);
                    SignalSema_2(M2C_FIELD(&D_008EBDD8, s32 *, 0x2C), M2C_ERROR(/* unknown instruction: sdr $a1, 0x18($s2) */));
                    var_2 = 0;
                }
            }
            return var_2;
        }
        goto block_5;
    }
block_5:
    return 0x80000004;
}
