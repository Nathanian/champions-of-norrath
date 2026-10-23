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

void func_00193F0C(void *arg0, s32 arg1, void *arg2) {
    s32 temp_17;
    s32 temp_18;
    s32 temp_2;
    s32 var_6;

    temp_17 = M2C_FIELD(arg2, s32 *, 0xC);
    temp_18 = arg1 + temp_17;
    if (M2C_FIELD(arg0, s32 *, 4) < temp_18) {
        do {
            func_00193768(arg0);
        } while (M2C_FIELD(arg0, s32 *, 4) < temp_18);
    }
    var_6 = 0;
    if (temp_17 > 0) {
        do {
            temp_2 = var_6 * 8;
            var_6 += 1;
            M2C_ERROR(/* unknown instruction: ldl $a3, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: ldr $a3, ($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a3, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a3, ($v1) */);
        } while (var_6 < temp_17);
    }
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (arg1 + temp_17);
}
