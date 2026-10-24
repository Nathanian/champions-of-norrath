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

void func_0015FCB0(void *arg0) {
    s32 var_9;
    s8 var_8;
    void **temp_10;
    void **var_5;
    void *temp_2;
    void *var_6;
    void *var_7;

    var_9 = 0;
    var_8 = 0;
    if (M2C_FIELD(arg0, s8 *, 4) > 0) {
        temp_10 = arg0 + 0xC;
        var_6 = arg0 + 8;
        var_5 = temp_10;
        var_7 = var_6;
        do {
            if (!(M2C_FIELD(var_6, u16 *, 0x1C) & 0x1000)) {
                temp_2 = *var_5;
                if (temp_2 != NULL) {
                    M2C_FIELD(temp_2, s32 *, 0x14) = 0;
                    *var_5 = NULL;
                }
            } else {
                M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a2) */);
                M2C_ERROR(/* unknown instruction: ldr $v0, ($a2) */);
                M2C_ERROR(/* unknown instruction: ldl $v1, 0xf($a2) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x8($a2) */);
                M2C_ERROR(/* unknown instruction: ldl $a7, 0x17($a2) */);
                M2C_ERROR(/* unknown instruction: ldr $a7, 0x10($a2) */);
                M2C_ERROR(/* unknown instruction: ldl $t0, 0x1f($a2) */);
                M2C_ERROR(/* unknown instruction: ldr $t0, 0x18($a2) */);
                M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a3) */);
                M2C_ERROR(/* unknown instruction: sdr $v0, ($a3) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0xf($a3) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, 0x8($a3) */);
                M2C_ERROR(/* unknown instruction: sdl $a7, 0x17($a3) */);
                M2C_ERROR(/* unknown instruction: sdr $a7, 0x10($a3) */);
                M2C_ERROR(/* unknown instruction: sdl $t0, 0x1f($a3) */);
                M2C_ERROR(/* unknown instruction: sdr $t0, 0x18($a3) */);
                if ((*var_5 != NULL) && (var_8 != var_9)) {
                    *var_5 = NULL;
                    M2C_FIELD(*(temp_10 + (var_8 << 5)), void **, 0x14) = var_7;
                }
                var_7 += 0x20;
                var_8 += 1;
            }
            var_9 += 1;
            var_5 += 0x20;
            var_6 += 0x20;
        } while (var_9 < (s8) (u8) M2C_FIELD(arg0, s8 *, 4));
    }
    M2C_FIELD(arg0, s8 *, 4) = var_8;
}
