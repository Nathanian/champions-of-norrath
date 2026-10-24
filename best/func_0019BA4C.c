/* machine draft (m2c) for ee-gcc-2.96 -Os -G8, tried by autopilot */
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

s32 func_001A444C(M2C_UNK *);                       /* extern */
extern M2C_UNK D_00367374;

void func_0019BA4C(s8 *arg0) {
    M2C_UNK *var_4;
    s32 temp_2;
    s8 *var_3;
    void *temp_6;

    temp_2 = func_001A444C(&D_00367374);
    temp_6 = &D_00367374 + 0x100;
    if (temp_2 >= 0x100) {
        *arg0 = 0;
    }
    var_4 = &D_00367374;
    var_3 = arg0;
    if (((s32) arg0 | (s32) &D_00367374) & 7) {
        do {
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a0) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($a0) */);
            M2C_ERROR(/* unknown instruction: ldl $a3, 0xf($a0) */);
            M2C_ERROR(/* unknown instruction: ldr $a3, 0x8($a0) */);
            M2C_ERROR(/* unknown instruction: ldl $a4, 0x17($a0) */);
            M2C_ERROR(/* unknown instruction: ldr $a4, 0x10($a0) */);
            M2C_ERROR(/* unknown instruction: ldl $a5, 0x1f($a0) */);
            M2C_ERROR(/* unknown instruction: ldr $a5, 0x18($a0) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $a3, 0xf($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a3, 0x8($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $a4, 0x17($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a4, 0x10($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $a5, 0x1f($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a5, 0x18($v1) */);
            var_4 += 0x20;
        } while (var_4 != temp_6);
    } else {
        do {
            M2C_FIELD(var_3, s64 *, 0) = (s64) M2C_FIELD(var_4, s64 *, 0);
            M2C_FIELD(var_3, s64 *, 8) = (s64) M2C_FIELD(var_4, s64 *, 8);
            M2C_FIELD(var_3, s64 *, 0x10) = (s64) M2C_FIELD(var_4, s64 *, 0x10);
            M2C_FIELD(var_3, s64 *, 0x18) = (s64) M2C_FIELD(var_4, s64 *, 0x18);
            var_4 += 0x20;
            var_3 += 0x20;
        } while (var_4 != temp_6);
    }
    *(arg0 + temp_2) = 0;
}
