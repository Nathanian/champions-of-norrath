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

s32 func_00301F68(void *, void *, s32);             /* extern */
M2C_UNK func_00301FFC(M2C_UNK *, s32, s32, s32, s32 *, s32, M2C_UNK *, void *); /* extern */
extern s32 D_00486DAC;
extern M2C_UNK D_008D88B8;
extern M2C_UNK D_008D8938;
extern s32 D_008D8D28;

void func_002CA8D0(s32 arg0, s32 arg1) {
    s32 *var_8;
    s32 var_4;
    s32 var_7;
    s32 var_9;
    void *temp_11;
    void *temp_2;
    void *var_3;
    void *var_5;

    var_8 = &D_008D8D28 + 0x1C;
    var_9 = 7;
    temp_11 = &D_008D8938 - 0x7E;
    var_7 = 0x372;
    do {
        var_5 = var_7 + &D_008D8938;
        var_3 = var_7 + temp_11;
        temp_2 = var_3 + 0x60;
        if (((s32) var_3 | (s32) var_5) & 7) {
            do {
                M2C_ERROR(/* unknown instruction: ldl $t1, 0x7($v1) */);
                M2C_ERROR(/* unknown instruction: ldr $t1, ($v1) */);
                M2C_ERROR(/* unknown instruction: ldl $t2, 0xf($v1) */);
                M2C_ERROR(/* unknown instruction: ldr $t2, 0x8($v1) */);
                M2C_ERROR(/* unknown instruction: ldl $t3, 0x17($v1) */);
                M2C_ERROR(/* unknown instruction: ldr $t3, 0x10($v1) */);
                M2C_ERROR(/* unknown instruction: ldl $s0, 0x1f($v1) */);
                M2C_ERROR(/* unknown instruction: ldr $s0, 0x18($v1) */);
                M2C_ERROR(/* unknown instruction: sdl $t1, 0x7($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $t1, ($a1) */);
                M2C_ERROR(/* unknown instruction: sdl $t2, 0xf($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $t2, 0x8($a1) */);
                M2C_ERROR(/* unknown instruction: sdl $t3, 0x17($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $t3, 0x10($a1) */);
                M2C_ERROR(/* unknown instruction: sdl $s0, 0x1f($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $s0, 0x18($a1) */);
                var_3 += 0x20;
                var_5 += 0x20;
            } while (var_3 != temp_2);
        } else {
            do {
                M2C_FIELD(var_5, s64 *, 0) = (s64) M2C_FIELD(var_3, s64 *, 0);
                M2C_FIELD(var_5, s64 *, 8) = (s64) M2C_FIELD(var_3, s64 *, 8);
                M2C_FIELD(var_5, s64 *, 0x10) = (s64) M2C_FIELD(var_3, s64 *, 0x10);
                M2C_FIELD(var_5, s64 *, 0x18) = (s64) M2C_FIELD(var_3, s64 *, 0x18);
                var_3 += 0x20;
                var_5 += 0x20;
            } while (var_3 != temp_2);
        }
        var_9 -= 1;
        M2C_ERROR(/* unknown instruction: ldl $t1, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: ldr $t1, ($v1) */);
        M2C_ERROR(/* unknown instruction: ldl $t2, 0xf($v1) */);
        M2C_ERROR(/* unknown instruction: ldr $t2, 0x8($v1) */);
        M2C_ERROR(/* unknown instruction: ldl $t3, 0x17($v1) */);
        M2C_ERROR(/* unknown instruction: ldr $t3, 0x10($v1) */);
        M2C_ERROR(/* unknown instruction: sdl $t1, 0x7($a1) */);
        M2C_ERROR(/* unknown instruction: sdr $t1, ($a1) */);
        M2C_ERROR(/* unknown instruction: sdl $t2, 0xf($a1) */);
        M2C_ERROR(/* unknown instruction: sdr $t2, 0x8($a1) */);
        M2C_ERROR(/* unknown instruction: sdl $t3, 0x17($a1) */);
        M2C_ERROR(/* unknown instruction: sdr $t3, 0x10($a1) */);
        M2C_FIELD(var_5, M2C_UNK *, 0x18) = M2C_UNALIGNED32(M2C_FIELD(var_3, M2C_UNK *, 0x18));
        M2C_FIELD(var_5, s8 *, 0x1C) = (s8) M2C_FIELD(var_3, s8 *, 0x1C);
        var_7 -= 0x7E;
        M2C_FIELD(var_5, s8 *, 0x1D) = (s8) M2C_FIELD(var_3, s8 *, 0x1D);
        M2C_FIELD(var_8, s32 *, 0) = M2C_FIELD(var_8, s32 *, -4);
        var_8 -= 4;
    } while (var_9 > 0);
    func_00301FFC(&D_008D8938, arg0, arg1, var_7, var_8, var_9, &D_008D8938, temp_11);
    var_4 = 0;
    if ((M2C_FIELD(&D_008D8938, s8 *, 2) == M2C_FIELD(&D_008D88B8, s8 *, 2)) && (M2C_FIELD(&D_008D8938, u8 *, 0) == M2C_FIELD(&D_008D88B8, u8 *, 0)) && (M2C_FIELD(&D_008D8938, u8 *, 1) == M2C_FIELD(&D_008D88B8, u8 *, 1))) {
        var_4 = func_00301F68(&D_008D8938 + 3, &D_008D88B8 + 3, M2C_FIELD(&D_008D8938, u8 *, 0) + 1) == 0;
    }
    if (var_4 != 0) {
        M2C_FIELD(&D_008D88B8, u8 *, 0) = 1U;
        M2C_FIELD(&D_008D88B8, s8 *, 3) = 0x20;
        M2C_FIELD(&D_008D88B8, s8 *, 4) = 0;
        D_00486DAC = 0;
        M2C_FIELD(&D_008D88B8, u8 *, 1) = 0U;
    }
    D_008D8D28 = 0;
}
