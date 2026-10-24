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

void *func_00161450(s32, void *, void *, void *, s64, s64); /* extern */

void func_00163010(s32 arg0, s32 arg1) {
    s32 *var_17;
    s32 temp_18;
    s32 var_20;
    s32 var_21;
    s32 var_3;
    s32 var_4;
    s32 var_5;
    s64 var_6;
    s64 var_7;
    s64 var_8;
    s64 var_9;
    u16 *var_19;
    void **var_16;
    void *temp_2;

    var_4 = arg0;
    var_5 = arg1;
    temp_18 = var_4;
    M2C_FIELD(temp_18, s8 *, 5) = 1;
    var_3 = var_5;
    if ((var_5 | temp_18) & 7) {
        do {
            M2C_ERROR(/* unknown instruction: ldl $a2, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $a2, ($v1) */);
            M2C_ERROR(/* unknown instruction: ldl $a3, 0xf($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $a3, 0x8($v1) */);
            M2C_ERROR(/* unknown instruction: ldl $a4, 0x17($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $a4, 0x10($v1) */);
            M2C_ERROR(/* unknown instruction: ldl $a5, 0x1f($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $a5, 0x18($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $a2, 0x7($a0) */);
            var_6 = M2C_ERROR(/* unknown instruction: sdr $a2, ($a0) */);
            M2C_ERROR(/* unknown instruction: sdl $a3, 0xf($a0) */);
            var_7 = M2C_ERROR(/* unknown instruction: sdr $a3, 0x8($a0) */);
            M2C_ERROR(/* unknown instruction: sdl $a4, 0x17($a0) */);
            var_8 = M2C_ERROR(/* unknown instruction: sdr $a4, 0x10($a0) */);
            M2C_ERROR(/* unknown instruction: sdl $a5, 0x1f($a0) */);
            var_9 = M2C_ERROR(/* unknown instruction: sdr $a5, 0x18($a0) */);
            var_3 += 0x20;
            var_4 += 0x20;
        } while (var_3 != (var_5 + 0x100));
    } else {
        do {
            var_6 = M2C_FIELD(var_3, s64 *, 0);
            var_7 = M2C_FIELD(var_3, s64 *, 8);
            var_8 = M2C_FIELD(var_3, s64 *, 0x10);
            var_9 = M2C_FIELD(var_3, s64 *, 0x18);
            M2C_FIELD(var_4, s64 *, 0) = var_6;
            M2C_FIELD(var_4, s64 *, 8) = var_7;
            M2C_FIELD(var_4, s64 *, 0x10) = var_8;
            M2C_FIELD(var_4, s64 *, 0x18) = var_9;
            var_3 += 0x20;
            var_4 += 0x20;
        } while (var_3 != (var_5 + 0x100));
    }
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($v1) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($a0) */);
    M2C_FIELD(temp_18, s32 *, 0) = 0;
    var_21 = 0;
    if (M2C_FIELD(temp_18, s8 *, 5) > 0) {
        var_17 = var_5 + 0xC;
        var_20 = temp_18 + 8;
        var_16 = temp_18 + 0xC;
        var_19 = temp_18 + 0x24;
        do {
            if (*var_17 == 0) {
                *var_16 = NULL;
            } else if (!(*var_19 & 0x4800)) {
                *var_16 = NULL;
            } else {
                temp_2 = func_00161450(var_4, (void *) var_5, (void *) var_6, (void *) var_7, var_8, var_9);
                *var_16 = temp_2;
                var_7 = (s64) (temp_2 + 0x1C);
                M2C_FIELD(temp_2, s32 *, 0x14) = var_20;
                var_8 = (s64) *var_17;
                var_6 = var_8 + 0x1C;
                M2C_FIELD(temp_2, s32 *, 8) = (s32) M2C_FIELD(var_8, s32 *, 8);
                var_4 = (var_6 | var_7) & 7;
                M2C_FIELD(temp_2, s32 *, 0) = (s32) M2C_FIELD(var_8, s32 *, 0);
                M2C_FIELD(temp_2, s32 *, 4) = (s32) M2C_FIELD(var_8, s32 *, 4);
                if (var_4 != 0) {
                    var_5 = var_8 + 0xF1C;
                    do {
                        M2C_ERROR(/* unknown instruction: ldl $a5, 0x7($a2) */);
                        M2C_ERROR(/* unknown instruction: ldr $a5, ($a2) */);
                        M2C_ERROR(/* unknown instruction: ldl $v0, 0xf($a2) */);
                        M2C_ERROR(/* unknown instruction: ldr $v0, 0x8($a2) */);
                        M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($a2) */);
                        M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($a2) */);
                        M2C_ERROR(/* unknown instruction: ldl $a0, 0x1f($a2) */);
                        M2C_ERROR(/* unknown instruction: ldr $a0, 0x18($a2) */);
                        M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($a3) */);
                        var_9 = M2C_ERROR(/* unknown instruction: sdr $a5, ($a3) */);
                        M2C_ERROR(/* unknown instruction: sdl $v0, 0xf($a3) */);
                        M2C_ERROR(/* unknown instruction: sdr $v0, 0x8($a3) */);
                        M2C_ERROR(/* unknown instruction: sdl $v1, 0x17($a3) */);
                        M2C_ERROR(/* unknown instruction: sdr $v1, 0x10($a3) */);
                        M2C_ERROR(/* unknown instruction: sdl $a0, 0x1f($a3) */);
                        var_4 = M2C_ERROR(/* unknown instruction: sdr $a0, 0x18($a3) */);
                        var_6 += 0x20;
                        var_7 += 0x20;
                    } while (var_6 != var_5);
                } else {
                    var_5 = var_8 + 0xF1C;
                    do {
                        var_8 = M2C_FIELD(var_6, s64 *, 0);
                        var_9 = M2C_FIELD(var_6, s64 *, 8);
                        M2C_FIELD(var_7, s64 *, 0) = var_8;
                        M2C_FIELD(var_7, s64 *, 8) = var_9;
                        M2C_FIELD(var_7, s64 *, 0x10) = (s64) M2C_FIELD(var_6, s64 *, 0x10);
                        M2C_FIELD(var_7, s64 *, 0x18) = (s64) M2C_FIELD(var_6, s64 *, 0x18);
                        var_6 += 0x20;
                        var_7 += 0x20;
                    } while (var_6 != var_5);
                }
            }
            var_21 += 1;
            var_20 += 0x20;
            var_16 += 0x20;
            var_19 += 0x20;
            var_17 += 0x20;
        } while (var_21 < M2C_FIELD(temp_18, s8 *, 5));
    }
}
