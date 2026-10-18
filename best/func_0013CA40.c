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

extern M2C_UNK D_00486850;
extern M2C_UNK D_00486858;
extern M2C_UNK D_00486860;
extern f32 D_00486868;
extern f32 D_0048686C;
extern f32 D_00486870;

void func_0013CA40(f32 fparg0, f32 fparg1, f32 fparg2) {
    f32 temp_2;
    f32 temp_3;
    f32 temp_3_2;
    f32 temp_4;
    f32 temp_5;
    f32 temp_7;
    f32 temp_8;
    f32 temp_f0;
    f32 temp_f6;

    D_00486868 = fparg0;
    temp_f6 = (f32) M2C_FIELD(&D_00486850, s16 *, 4) * fparg2;
    D_0048686C = fparg1;
    D_00486870 = fparg2;
    temp_f0 = (f32) M2C_FIELD(&D_00486858, s16 *, 2) * fparg1;
    temp_3 = (f32) M2C_FIELD(&D_00486850, s16 *, 0) * fparg0;
    temp_4 = (f32) M2C_FIELD(&D_00486850, s16 *, 2) * fparg1;
    M2C_FIELD(&D_00486850, s16 *, 0) = (s16) M2C_ERROR(/* Read from unset register $f9 */);
    M2C_FIELD(&D_00486850, s16 *, 2) = M2C_BITWISE(s16, temp_3);
    M2C_FIELD(&D_00486850, s16 *, 4) = M2C_BITWISE(s16, temp_4);
    temp_8 = (f32) M2C_FIELD(&D_00486858, s16 *, 0) * fparg0;
    temp_5 = temp_f0;
    temp_7 = temp_f0;
    temp_3_2 = temp_f0;
    M2C_FIELD(&D_00486858, s16 *, 0) = M2C_BITWISE(s16, temp_f6);
    temp_2 = temp_f0;
    M2C_FIELD(&D_00486858, s16 *, 2) = M2C_BITWISE(s16, temp_8);
    M2C_FIELD(&D_00486858, s16 *, 4) = M2C_BITWISE(s16, temp_7);
    M2C_FIELD(&D_00486860, s16 *, 0) = M2C_BITWISE(s16, temp_5);
    M2C_FIELD(&D_00486860, s16 *, 2) = M2C_BITWISE(s16, temp_3_2);
    M2C_FIELD(&D_00486860, s16 *, 4) = M2C_BITWISE(s16, temp_2);
}
