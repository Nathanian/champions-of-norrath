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

extern M2C_UNK D_00442668;
extern s32 D_00486624;

void func_002CC2F0(s32 arg0, s32 arg1) {
    M2C_UNK *temp_3;
    M2C_UNK *var_7;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_4;
    s32 temp_5;
    s32 var_4;
    s32 var_6;
    s32 var_6_2;
    s32 var_8;

    var_8 = -1;
    var_6 = 0;
    var_4 = D_00486624;
    do {
        var_8 = (M2C_FIELD(((arg0 * 0x850) + ((var_4 - (((s32) ((var_4 < 0) ? (var_4 + 0xF) : var_4) >> 4) * 0x10)) * 0x85) + &D_00442668), s8 *, 0x84) != 0) ? var_6 : var_8;
        var_6 += 1;
        var_4 = var_6 + D_00486624;
    } while (var_6 < 0x10);
    temp_5 = (~var_8 != 0) ? (var_8 + 1) : 4;
    temp_4 = temp_5 + D_00486624;
    if (temp_5 != 0x10) {
        var_6_2 = arg1;
        temp_3 = (arg0 * 0x850) + ((temp_4 - (((s32) ((temp_4 < 0) ? (temp_4 + 0xF) : temp_4) >> 4) * 0x10)) * 0x85) + &D_00442668;
        var_7 = temp_3;
        if ((var_6_2 | (s32) temp_3) & 7) {
            temp_2 = var_6_2 + 0x80;
            do {
                M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($a2) */);
                M2C_ERROR(/* unknown instruction: ldr $a0, ($a2) */);
                M2C_ERROR(/* unknown instruction: ldl $a1, 0xf($a2) */);
                M2C_ERROR(/* unknown instruction: ldr $a1, 0x8($a2) */);
                M2C_ERROR(/* unknown instruction: ldl $a4, 0x17($a2) */);
                M2C_ERROR(/* unknown instruction: ldr $a4, 0x10($a2) */);
                M2C_ERROR(/* unknown instruction: ldl $a5, 0x1f($a2) */);
                M2C_ERROR(/* unknown instruction: ldr $a5, 0x18($a2) */);
                M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($a3) */);
                M2C_ERROR(/* unknown instruction: sdr $a0, ($a3) */);
                M2C_ERROR(/* unknown instruction: sdl $a1, 0xf($a3) */);
                M2C_ERROR(/* unknown instruction: sdr $a1, 0x8($a3) */);
                M2C_ERROR(/* unknown instruction: sdl $a4, 0x17($a3) */);
                M2C_ERROR(/* unknown instruction: sdr $a4, 0x10($a3) */);
                M2C_ERROR(/* unknown instruction: sdl $a5, 0x1f($a3) */);
                M2C_ERROR(/* unknown instruction: sdr $a5, 0x18($a3) */);
                var_6_2 += 0x20;
                var_7 += 0x20;
            } while (var_6_2 != temp_2);
        } else {
            temp_2_2 = var_6_2 + 0x80;
            do {
                M2C_FIELD(var_7, s64 *, 0) = (s64) M2C_FIELD(var_6_2, s64 *, 0);
                M2C_FIELD(var_7, s64 *, 8) = (s64) M2C_FIELD(var_6_2, s64 *, 8);
                M2C_FIELD(var_7, s64 *, 0x10) = (s64) M2C_FIELD(var_6_2, s64 *, 0x10);
                M2C_FIELD(var_7, s64 *, 0x18) = (s64) M2C_FIELD(var_6_2, s64 *, 0x18);
                var_6_2 += 0x20;
                var_7 += 0x20;
            } while (var_6_2 != temp_2_2);
        }
        *var_7 = M2C_UNALIGNED32(M2C_FIELD(var_6_2, M2C_UNK *, 0));
        M2C_FIELD(temp_3, s8 *, 0x84) = 1;
    }
}
