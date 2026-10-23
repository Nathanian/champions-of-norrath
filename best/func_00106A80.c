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

M2C_UNK func_00106288(void *);                      /* extern */

void func_00106A80(void *arg0, s32 arg1, void *arg2) {
    s32 temp_18;
    s32 temp_19;
    s32 var_4;
    void *var_2;
    void *var_6;

    temp_19 = M2C_FIELD(arg2, s32 *, 0xC);
    temp_18 = arg1 + temp_19;
    if (M2C_FIELD(arg0, s32 *, 4) < temp_18) {
        do {
            func_00106288(arg0);
        } while (M2C_FIELD(arg0, s32 *, 4) < temp_18);
    }
    if (temp_19 > 0) {
        var_6 = M2C_FIELD(arg2, void **, 0);
        var_4 = temp_19;
        var_2 = (arg1 * 0x1C) + M2C_FIELD(arg0, s32 *, 0);
        do {
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a2) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, ($a2) */);
            M2C_ERROR(/* unknown instruction: ldl $a1, 0xf($a2) */);
            M2C_ERROR(/* unknown instruction: ldr $a1, 0x8($a2) */);
            M2C_ERROR(/* unknown instruction: ldl $a3, 0x17($a2) */);
            M2C_ERROR(/* unknown instruction: ldr $a3, 0x10($a2) */);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a1, 0xf($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $a1, 0x8($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a3, 0x17($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $a3, 0x10($v0) */);
            var_4 -= 1;
            M2C_FIELD(var_2, s32 *, 0x18) = (s32) M2C_FIELD(var_6, s32 *, 0x18);
            var_2 += 0x1C;
            var_6 += 0x1C;
        } while (var_4 != 0);
    }
    M2C_FIELD(arg0, s32 *, 0xC) = temp_18;
}
