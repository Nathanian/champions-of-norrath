/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

void func_0013DB30(s32 arg0, s32 arg1) {
    s32 temp_2;
    s32 var_4;
    s32 var_5;

    var_4 = arg0;
    var_5 = arg1;
    temp_2 = var_5 + 0x1320;
    if ((var_5 | var_4) & 7) {
        do {
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a1) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, ($a1) */);
            M2C_ERROR(/* unknown instruction: ldl $a2, 0xf($a1) */);
            M2C_ERROR(/* unknown instruction: ldr $a2, 0x8($a1) */);
            M2C_ERROR(/* unknown instruction: ldl $a3, 0x17($a1) */);
            M2C_ERROR(/* unknown instruction: ldr $a3, 0x10($a1) */);
            M2C_ERROR(/* unknown instruction: ldl $a4, 0x1f($a1) */);
            M2C_ERROR(/* unknown instruction: ldr $a4, 0x18($a1) */);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a0) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($a0) */);
            M2C_ERROR(/* unknown instruction: sdl $a2, 0xf($a0) */);
            M2C_ERROR(/* unknown instruction: sdr $a2, 0x8($a0) */);
            M2C_ERROR(/* unknown instruction: sdl $a3, 0x17($a0) */);
            M2C_ERROR(/* unknown instruction: sdr $a3, 0x10($a0) */);
            M2C_ERROR(/* unknown instruction: sdl $a4, 0x1f($a0) */);
            M2C_ERROR(/* unknown instruction: sdr $a4, 0x18($a0) */);
            var_5 += 0x20;
        } while (var_5 != temp_2);
        return;
    }
    do {
        M2C_FIELD(var_4, s64 *, 0) = (s64) M2C_FIELD(var_5, s64 *, 0);
        M2C_FIELD(var_4, s64 *, 8) = (s64) M2C_FIELD(var_5, s64 *, 8);
        M2C_FIELD(var_4, s64 *, 0x10) = (s64) M2C_FIELD(var_5, s64 *, 0x10);
        M2C_FIELD(var_4, s64 *, 0x18) = (s64) M2C_FIELD(var_5, s64 *, 0x18);
        var_5 += 0x20;
        var_4 += 0x20;
    } while (var_5 != temp_2);
}
