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

extern f32 D_004821B0;

void func_00272BB8(void *arg0) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f10;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f5;
    f32 temp_f6;
    void *temp_5;
    void *temp_6;

    temp_6 = arg0 + 0x7D4;
    temp_5 = arg0 + 0x4A4;
    if (M2C_FIELD(arg0, s32 *, 0x874) == 0) {
        temp_f0 = M2C_FIELD(arg0, f32 *, 0x2A0);
        temp_f5 = M2C_FIELD(arg0, f32 *, 0x7D4) * temp_f0;
        temp_f2 = M2C_FIELD(temp_6, f32 *, 4) * temp_f0;
        temp_f1 = M2C_FIELD(temp_6, f32 *, 8) * temp_f0;
        temp_f6 = temp_f2 * D_004821B0;
        sp10 = temp_f5;
        temp_f10 = temp_f1 * D_004821B0;
        sp14 = temp_f2;
        temp_f0_2 = temp_f5 * D_004821B0;
        sp18 = temp_f1;
        sp4 = temp_f6;
        M2C_FIELD(arg0, s32 *, 0x874) = 1;
        M2C_FIELD(temp_5, f32 *, 4) = (f32) (M2C_FIELD(temp_5, f32 *, 4) - temp_f6);
        M2C_FIELD(temp_5, f32 *, 8) = (f32) (M2C_FIELD(temp_5, f32 *, 8) - temp_f10);
        sp8 = temp_f10;
        sp0 = temp_f0_2;
        M2C_FIELD(arg0, f32 *, 0x4A4) = (f32) (M2C_FIELD(arg0, f32 *, 0x4A4) - temp_f0_2);
        M2C_FIELD(arg0, f32 *, 0x7DC) = 0.0f;
        temp_f2_2 = M2C_FIELD(arg0, f32 *, 0x7D0) * M2C_FIELD(arg0, f32 *, 0x4D0);
        temp_f0_3 = M2C_FIELD(arg0, f32 *, 0x7C8) * M2C_FIELD(arg0, f32 *, 0x4C8) * D_004821B0;
        M2C_FIELD(arg0, f32 *, 0x7D0) = 0.0f;
        temp_f1_2 = M2C_FIELD(arg0, f32 *, 0x7CC) * M2C_FIELD(arg0, f32 *, 0x4CC) * D_004821B0;
        M2C_FIELD(arg0, f32 *, 0x7CC) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x7C8) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x4B0) = (f32) (M2C_FIELD(arg0, f32 *, 0x4B0) - temp_f0_3);
        M2C_FIELD(arg0, f32 *, 0x4B4) = (f32) (M2C_FIELD(arg0, f32 *, 0x4B4) - temp_f1_2);
        M2C_FIELD(arg0, f32 *, 0x4B8) = (f32) (M2C_FIELD(arg0, f32 *, 0x4B8) - (temp_f2_2 * D_004821B0));
        M2C_FIELD(arg0, f32 *, 0x7D8) = 0.0f;
        M2C_FIELD(arg0, f32 *, 0x7D4) = 0.0f;
    }
}
