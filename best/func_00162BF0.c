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

void *func_00161450(s64, void *, void *, void *, s64); /* extern */

void func_00162BF0(void *arg0, void *arg1, void *arg3, s64 arg4) {
    s32 var_21;
    s64 var_4;
    s64 var_8;
    u16 *var_18;
    void **var_16;
    void **var_20;
    void *temp_2;
    void *temp_8;
    void *var_19;
    void *var_5;
    void *var_6;
    void *var_7;

    var_5 = arg1;
    var_7 = arg3;
    var_8 = arg4;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0xf($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x8($a1) */);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0x17($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, 0x10($a1) */);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x1f($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, 0x18($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0xf($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x8($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0x17($s1) */);
    var_4 = M2C_ERROR(/* unknown instruction: sdr $a0, 0x10($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x1f($s1) */);
    var_6 = M2C_ERROR(/* unknown instruction: sdr $a2, 0x18($s1) */);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x27($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, 0x20($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x27($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, 0x20($s1) */);
    M2C_FIELD(arg0, s32 *, 0) = 0;
    var_21 = 0;
    if (M2C_FIELD(arg0, s8 *, 5) > 0) {
        var_20 = var_5 + 0xC;
        var_19 = arg0 + 8;
        var_16 = arg0 + 0xC;
        var_18 = arg0 + 0x24;
        do {
            if (!(*var_18 & 0x4800)) {
                *var_16 = NULL;
            } else {
                temp_2 = func_00161450(var_4, var_5, var_6, var_7, var_8);
                *var_16 = temp_2;
                var_7 = temp_2 + 0x1C;
                M2C_FIELD(temp_2, void **, 0x14) = var_19;
                temp_8 = *var_20;
                var_6 = temp_8 + 0x1C;
                M2C_FIELD(temp_2, s32 *, 8) = (s32) M2C_FIELD(temp_8, s32 *, 8);
                M2C_FIELD(temp_2, s32 *, 0) = (s32) M2C_FIELD(temp_8, s32 *, 0);
                M2C_FIELD(temp_2, s32 *, 4) = (s32) M2C_FIELD(temp_8, s32 *, 4);
                if (((s32) var_6 | (s32) var_7) & 7) {
                    var_5 = temp_8 + 0xF1C;
                    do {
                        M2C_ERROR(/* unknown instruction: ldl $a4, 0x7($a2) */);
                        M2C_ERROR(/* unknown instruction: ldr $a4, ($a2) */);
                        M2C_ERROR(/* unknown instruction: ldl $v0, 0xf($a2) */);
                        M2C_ERROR(/* unknown instruction: ldr $v0, 0x8($a2) */);
                        M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($a2) */);
                        M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($a2) */);
                        M2C_ERROR(/* unknown instruction: ldl $a0, 0x1f($a2) */);
                        M2C_ERROR(/* unknown instruction: ldr $a0, 0x18($a2) */);
                        M2C_ERROR(/* unknown instruction: sdl $a4, 0x7($a3) */);
                        var_8 = M2C_ERROR(/* unknown instruction: sdr $a4, ($a3) */);
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
                    var_5 = temp_8 + 0xF1C;
                    do {
                        var_8 = M2C_FIELD(var_6, s64 *, 0);
                        var_4 = M2C_FIELD(var_6, s64 *, 0x18);
                        M2C_FIELD(var_7, s64 *, 0) = var_8;
                        M2C_FIELD(var_7, s64 *, 8) = (s64) M2C_FIELD(var_6, s64 *, 8);
                        M2C_FIELD(var_7, s64 *, 0x10) = (s64) M2C_FIELD(var_6, s64 *, 0x10);
                        M2C_FIELD(var_7, s64 *, 0x18) = var_4;
                        var_6 += 0x20;
                        var_7 += 0x20;
                    } while (var_6 != var_5);
                }
            }
            var_21 += 1;
            var_19 += 0x20;
            var_16 += 0x20;
            var_18 += 0x20;
            var_20 += 0x20;
        } while (var_21 < M2C_FIELD(arg0, s8 *, 5));
    }
}
