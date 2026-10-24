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

M2C_UNK func_0013A3F8(s32);                         /* extern */

void func_0013A4D8(void *arg0, void *arg1) {
    s32 temp_5;
    s32 var_2;

    temp_5 = M2C_FIELD(arg0, s32 *, 0xC);
    var_2 = temp_5 * 4;
    if (temp_5 >= M2C_FIELD(arg0, s32 *, 4)) {
        func_0013A3F8(temp_5);
        var_2 = M2C_FIELD(arg0, s32 *, 0xC) * 4;
    }
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0xf($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, 0x8($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0xf($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, 0x8($v0) */);
    M2C_FIELD((((var_2 + M2C_FIELD(arg0, s32 *, 0xC)) * 4) + M2C_FIELD(arg0, s32 *, 0)), s32 *, 0x10) = (s32) M2C_FIELD(arg1, s32 *, 0x10);
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) + 1);
}
