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

M2C_UNK ovl_ntgui2_func_00117778(void *);           /* extern */

void func_00117F18(void *arg0, s32 arg1, void *arg2) {
    s32 temp_17;
    s32 temp_18;
    s32 var_4;

    temp_18 = M2C_FIELD(arg2, s32 *, 0xC);
    temp_17 = arg1 + temp_18;
    if (M2C_FIELD(arg0, s32 *, 4) < temp_17) {
        do {
            ovl_ntgui2_func_00117778(arg0);
        } while (M2C_FIELD(arg0, s32 *, 4) < temp_17);
    }
    if (temp_18 > 0) {
        var_4 = temp_18;
        do {
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a2) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, ($a2) */);
            M2C_ERROR(/* unknown instruction: ldl $a1, 0xf($a2) */);
            M2C_ERROR(/* unknown instruction: ldr $a1, 0x8($a2) */);
            M2C_ERROR(/* unknown instruction: ldl $a3, 0x17($a2) */);
            M2C_ERROR(/* unknown instruction: ldr $a3, 0x10($a2) */);
            M2C_ERROR(/* unknown instruction: ldl $a4, 0x1f($a2) */);
            M2C_ERROR(/* unknown instruction: ldr $a4, 0x18($a2) */);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a1, 0xf($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $a1, 0x8($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a3, 0x17($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $a3, 0x10($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a4, 0x1f($v0) */);
            var_4 -= 1;
            M2C_ERROR(/* unknown instruction: sdr $a4, 0x18($v0) */);
        } while (var_4 != 0);
    }
    M2C_FIELD(arg0, s32 *, 0xC) = temp_17;
}
