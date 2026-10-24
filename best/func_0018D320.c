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

s32 func_0018D320(void *arg0) {
    f32 temp_f0;
    f32 temp_f1;

    temp_f0 = M2C_FIELD(arg0, f32 *, 0x320);
    temp_f1 = M2C_FIELD(arg0, f32 *, 0x324);
    M2C_FIELD(arg0, f32 *, 0x33C) = temp_f0;
    M2C_FIELD(arg0, f32 *, 0x334) = temp_f1;
    M2C_FIELD(arg0, f32 *, 0x338) = temp_f0;
    M2C_FIELD(arg0, f32 *, 0x330) = temp_f1;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x337($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, 0x330($a0) */);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x33f($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x338($a0) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x347($a0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x34f($a0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x348($a0) */);
    return M2C_ERROR(/* unknown instruction: sdr $v0, 0x340($a0) */);
}
