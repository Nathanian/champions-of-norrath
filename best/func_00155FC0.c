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

void func_00155FC0(void *arg0, void *arg1, void *arg2, void *arg3, void *arg4, f32 fparg0) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp30;
    f32 temp_f10;
    f32 temp_f11;
    f32 temp_f13;
    f32 temp_f14;
    f32 temp_f15;
    f32 temp_f16;
    f32 temp_f19;
    f32 temp_f19_2;
    f32 temp_f19_3;
    f32 temp_f19_4;
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f3;
    f32 temp_f4;
    f32 temp_f6;
    f32 temp_f8;
    f32 temp_f9;

    temp_f11 = fparg0 * fparg0;
    temp_f6 = temp_f11 * fparg0;
    temp_f2 = temp_f11 * 3.0f;
    temp_f19 = ((2.0f * temp_f6) - temp_f2) + 1.0f;
    temp_f4 = M2C_FIELD(arg0, f32 *, 8) * temp_f19;
    temp_f1 = M2C_FIELD(arg0, f32 *, 4) * temp_f19;
    temp_f3 = M2C_FIELD(arg0, f32 *, 0) * temp_f19;
    temp_f19_2 = (temp_f6 * -2.0f) + temp_f2;
    sp8 = temp_f4;
    sp4 = temp_f1;
    sp0 = temp_f3;
    temp_f10 = M2C_FIELD(arg1, f32 *, 8) * temp_f19_2;
    temp_f8 = M2C_FIELD(arg1, f32 *, 0) * temp_f19_2;
    temp_f9 = M2C_FIELD(arg1, f32 *, 4) * temp_f19_2;
    temp_f19_3 = (temp_f6 - (2.0f * temp_f11)) + fparg0;
    sp18 = temp_f10;
    temp_f13 = M2C_FIELD(arg2, f32 *, 8) * temp_f19_3;
    sp10 = temp_f8;
    temp_f14 = M2C_FIELD(arg2, f32 *, 0) * temp_f19_3;
    sp14 = temp_f9;
    temp_f15 = M2C_FIELD(arg2, f32 *, 4) * temp_f19_3;
    temp_f19_4 = temp_f6 - temp_f11;
    temp_f16 = M2C_FIELD(arg3, f32 *, 0) * temp_f19_4;
    sp28 = temp_f13;
    sp20 = temp_f14;
    sp24 = temp_f15;
    sp30 = temp_f16;
    M2C_FIELD(arg4, f32 *, 8) = (f32) (temp_f4 + temp_f10 + temp_f13 + (M2C_FIELD(arg3, f32 *, 8) * temp_f19_4));
    M2C_FIELD(arg4, f32 *, 0) = (f32) (temp_f3 + temp_f8 + temp_f14 + temp_f16);
    M2C_FIELD(arg4, f32 *, 4) = (f32) (temp_f1 + temp_f9 + temp_f15 + (M2C_FIELD(arg3, f32 *, 4) * temp_f19_4));
}
