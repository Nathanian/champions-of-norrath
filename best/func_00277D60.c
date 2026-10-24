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

extern f32 D_00482274;
extern f32 D_00482278;

void func_00277D60(void *arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f3;
    f32 temp_f3_2;
    f32 temp_f4;

    temp_f0 = M2C_FIELD(arg0, f32 *, 0x378) * D_00482274;
    temp_f2 = M2C_FIELD(arg0, f32 *, 0x37C) * D_00482274;
    temp_f3 = M2C_FIELD(arg0, f32 *, 0x374);
    temp_f1 = M2C_FIELD(arg0, f32 *, 0x380) * D_00482274;
    M2C_FIELD(arg0, f32 *, 0x29C) = temp_f3;
    temp_f0_2 = temp_f0 * temp_f0;
    temp_f2_2 = temp_f2 * temp_f2;
    temp_f1_2 = temp_f1 * temp_f1;
    M2C_FIELD(arg0, f32 *, 0x2A0) = (f32) (1.0f / temp_f3);
    temp_f4 = temp_f3 * (temp_f0_2 + temp_f2_2) * D_00482278;
    temp_f0_3 = temp_f3 * (temp_f0_2 + temp_f1_2) * D_00482278;
    temp_f3_2 = temp_f3 * (temp_f1_2 + temp_f2_2) * D_00482278;
    M2C_FIELD(arg0, f32 *, 0x4C0) = temp_f4;
    M2C_FIELD(arg0, f32 *, 0x4C4) = temp_f0_3;
    M2C_FIELD(arg0, f32 *, 0x4BC) = temp_f3_2;
    M2C_FIELD(arg0, f32 *, 0x4CC) = (f32) (1.0f / temp_f4);
    M2C_FIELD(arg0, f32 *, 0x4D0) = (f32) (1.0f / temp_f0_3);
    M2C_FIELD(arg0, f32 *, 0x4C8) = (f32) (1.0f / temp_f3_2);
}
