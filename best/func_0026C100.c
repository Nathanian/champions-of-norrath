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

void func_0026C100(void *arg0) {
    f32 *temp_2;
    f32 *temp_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    f32 temp_f5;
    s32 temp_6;

    temp_6 = M2C_FIELD(arg0, s32 *, 0x54);
    M2C_FIELD(arg0, f32 *, 0x90) = 1.0f;
    M2C_FIELD(arg0, f32 *, 0xA0) = 1.0f;
    temp_2 = arg0 + ((temp_6 * 4) + 0xB0);
    temp_f2 = M2C_FIELD(arg0, f32 *, 0xB0);
    temp_3 = temp_2;
    temp_f0 = M2C_FIELD(temp_2, f32 *, 0);
    temp_f5 = M2C_FIELD(arg0, f32 *, 0xB4) - temp_f0;
    M2C_FIELD(arg0, s32 *, 0x54) = 1;
    M2C_FIELD(arg0, s32 *, 0x50) = 1;
    M2C_FIELD(arg0, s32 *, 0x58) = temp_6;
    temp_f0_2 = temp_f0 + temp_f5;
    M2C_FIELD(arg0, f32 *, 0x8C) = temp_f0_2;
    M2C_FIELD(arg0, f32 *, 0xD8) = (f32) (1.0f - ((temp_f0_2 - temp_f2) / (M2C_FIELD(arg0, f32 *, 0xB8) - temp_f2)));
    temp_f0_3 = M2C_FIELD(temp_3, f32 *, 0xC);
    M2C_FIELD(arg0, f32 *, 0xFC) = (f32) (temp_f0_3 + ((M2C_FIELD(arg0, f32 *, 0xC0) - temp_f0_3) * M2C_ERROR(/* unknown instruction: min.s $f6, $f1, $f1 */)));
}
