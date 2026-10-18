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

f32 func_00159330(f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3, f32 fparg4) {
    f32 temp_f1;
    f32 temp_f3;
    f32 temp_f5;

    temp_f3 = fparg0 * fparg0;
    temp_f1 = temp_f3 * fparg0;
    temp_f5 = temp_f3 * 3.0f;
    return (((2.0f * temp_f1) - temp_f5) * fparg1) + fparg1 + (((temp_f1 * -2.0f) + temp_f5) * fparg2) + (((temp_f1 - (2.0f * temp_f3)) + fparg0) * fparg3) + ((temp_f1 - temp_f3) * fparg4);
}
