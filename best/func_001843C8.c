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

extern s32 D_00362700;
extern M2C_UNK D_00362708;
extern s32 D_00362790;

void func_001843C8(s32 arg0, s32 arg1, s32 arg2) {
    M2C_UNK *var_3;
    s32 temp_2;
    s32 var_5;

    var_5 = arg1;
    D_00362700 = arg0;
    if (arg0 > 0) {
        var_3 = &D_00362708;
        temp_2 = var_5 + 0x80;
        if ((var_5 | (s32) &D_00362708) & 7) {
            do {
                M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($a1) */);
                M2C_ERROR(/* unknown instruction: ldr $a0, ($a1) */);
                M2C_ERROR(/* unknown instruction: ldl $a3, 0xf($a1) */);
                M2C_ERROR(/* unknown instruction: ldr $a3, 0x8($a1) */);
                M2C_ERROR(/* unknown instruction: ldl $a4, 0x17($a1) */);
                M2C_ERROR(/* unknown instruction: ldr $a4, 0x10($a1) */);
                M2C_ERROR(/* unknown instruction: ldl $a5, 0x1f($a1) */);
                M2C_ERROR(/* unknown instruction: ldr $a5, 0x18($a1) */);
                M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $a0, ($v1) */);
                M2C_ERROR(/* unknown instruction: sdl $a3, 0xf($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $a3, 0x8($v1) */);
                M2C_ERROR(/* unknown instruction: sdl $a4, 0x17($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $a4, 0x10($v1) */);
                M2C_ERROR(/* unknown instruction: sdl $a5, 0x1f($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $a5, 0x18($v1) */);
                var_5 += 0x20;
            } while (var_5 != temp_2);
        } else {
            do {
                M2C_FIELD(var_3, s64 *, 0) = (s64) M2C_FIELD(var_5, s64 *, 0);
                M2C_FIELD(var_3, s64 *, 8) = (s64) M2C_FIELD(var_5, s64 *, 8);
                M2C_FIELD(var_3, s64 *, 0x10) = (s64) M2C_FIELD(var_5, s64 *, 0x10);
                M2C_FIELD(var_3, s64 *, 0x18) = (s64) M2C_FIELD(var_5, s64 *, 0x18);
                var_5 += 0x20;
                var_3 += 0x20;
            } while (var_5 != temp_2);
        }
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($a1) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, ($a1) */);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, ($v1) */);
        D_00362790 = arg2;
    }
}
