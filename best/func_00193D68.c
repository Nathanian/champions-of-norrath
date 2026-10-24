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

M2C_UNK func_00193768(void *);                      /* extern */

void func_00193D68(void *arg0, s32 arg1, void *arg2) {
    s32 temp_17;
    s32 temp_2;
    s32 temp_3;
    s32 temp_4;
    s32 var_6;
    s32 var_6_2;

    temp_17 = M2C_FIELD(arg2, s32 *, 0xC);
loop_2:
    temp_4 = arg1 + temp_17;
    if (M2C_FIELD(arg0, s32 *, 4) < (M2C_FIELD(arg0, s32 *, 0xC) + temp_17)) {
        func_00193768(arg0);
        goto loop_2;
    }
    var_6 = (M2C_FIELD(arg0, s32 *, 0xC) + temp_17) - 1;
    if (var_6 >= temp_4) {
        do {
            temp_3 = var_6 * 8;
            var_6 -= 1;
            M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $a1, ($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $a1, 0xf($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a1, 0x8($v1) */);
        } while (var_6 >= temp_4);
    }
    var_6_2 = 0;
    if (temp_17 > 0) {
        do {
            temp_2 = var_6_2 * 8;
            var_6_2 += 1;
            M2C_ERROR(/* unknown instruction: ldl $a6, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: ldr $a6, ($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a6, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a6, ($v1) */);
        } while (var_6_2 < temp_17);
    }
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) + temp_17);
}
