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

void func_002783C0(void *arg0) {
    f32 temp_f0;
    s32 temp_2;
    s32 temp_5;
    void *temp_2_2;
    void *temp_5_2;
    void *temp_5_3;

    temp_2 = M2C_FIELD(arg0, s32 *, 0x180);
    temp_5 = M2C_FIELD(arg0, s32 *, 0x18C);
    temp_5_2 = temp_5 + (temp_2 * 0xC);
    temp_2_2 = temp_5_2 + 0x72C;
    temp_5_3 = temp_5_2 + 0x66C;
    if (M2C_FIELD(((temp_2 * 4) + temp_5), f32 *, 0x2A4) != 0.0f) {
        temp_f0 = (((M2C_FIELD(temp_5_2, f32 *, 0x66C) * M2C_FIELD(temp_5_2, f32 *, 0x72C)) + (M2C_FIELD(temp_5_3, f32 *, 4) * M2C_FIELD(temp_2_2, f32 *, 4)) + (M2C_FIELD(temp_5_3, f32 *, 8) * M2C_FIELD(temp_2_2, f32 *, 8))) / M2C_FIELD(arg0, f32 *, 0x17C)) * 60.0f;
        M2C_FIELD(arg0, f32 *, 0x168) = temp_f0;
        M2C_FIELD(arg0, f32 *, 0x16C) = temp_f0;
    }
}
