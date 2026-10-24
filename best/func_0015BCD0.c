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

M2C_UNK mat3x3_mul_vec3(void *, void *, void *);      /* extern */
M2C_UNK func_00159F90(void *);                      /* extern */
M2C_UNK func_003021B0(M2C_UNK, M2C_UNK);            /* extern */
extern u32 D_00483E58;

void func_0015BCD0(void *arg0, f32 fparg0, f32 fparg1, f32 fparg2, f32 fparg3, f32 fparg4) {
    f32 temp_f0;
    f32 temp_f10;
    f32 temp_f11;
    f32 temp_f1;
    f32 temp_f20;
    f32 temp_f21;
    f32 temp_f22;
    f32 temp_f23;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f3;
    f32 temp_f3_2;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f5;
    f32 temp_f5_2;
    f32 temp_f6;
    f32 temp_f6_2;
    f32 temp_f7;
    f32 temp_f8;
    u32 temp_3;
    void *temp_17;
    void *temp_2;

    temp_f23 = fparg4 * fparg4;
    temp_f20 = fparg3 * fparg3;
    temp_f21 = fparg2 * fparg2;
    temp_17 = arg0 + 0x1C;
    temp_f22 = fparg1 * fparg0;
    func_003021B0(0, 0x98);
    M2C_FIELD(arg0, f32 *, 0x24) = 1.0f;
    temp_3 = (D_00483E58 * 0x19660D) + 0x3C6EF35F;
    M2C_FIELD(arg0, f32 *, 0) = (f32) (1.0f / fparg0);
    M2C_FIELD(arg0, f32 *, 4) = (f32) (12.0f / (temp_f22 * (temp_f20 + temp_f23)));
    M2C_FIELD(arg0, f32 *, 0xC) = (f32) (12.0f / (temp_f22 * (temp_f21 + temp_f20)));
    M2C_FIELD(arg0, f32 *, 8) = (f32) (12.0f / (temp_f22 * (temp_f21 + temp_f23)));
    D_00483E58 = temp_3;
    M2C_FIELD(arg0, f32 *, 0x28) = (f32) ((f32) (temp_3 >> 0x10) * 0.000015258789f);
    func_00159F90(temp_17);
    M2C_FIELD(arg0, s32 *, 0x38) = 0;
    M2C_FIELD(arg0, s32 *, 0x3C) = 0;
    M2C_FIELD(arg0, s32 *, 0x40) = 0;
    func_00159F90(temp_17);
    temp_2 = arg0 + 0x44;
    temp_f5 = M2C_FIELD(arg0, f32 *, 0x1C);
    temp_f6 = M2C_FIELD(temp_17, f32 *, 4);
    temp_f3 = M2C_FIELD(temp_17, f32 *, 8);
    temp_f4 = M2C_FIELD(temp_17, f32 *, 0xC);
    temp_f2 = 2.0f / ((temp_f5 * temp_f5) + (temp_f6 * temp_f6) + (temp_f3 * temp_f3) + (temp_f4 * temp_f4));
    temp_f1 = temp_f3 * temp_f2;
    temp_f0 = temp_f6 * temp_f2;
    temp_f2_2 = temp_f5 * temp_f2;
    temp_f3_2 = temp_f3 * temp_f1;
    temp_f8 = temp_f6 * temp_f0;
    temp_f7 = temp_f5 * temp_f2_2;
    temp_f11 = temp_f4 * temp_f1;
    temp_f2_3 = temp_f4 * temp_f2_2;
    temp_f10 = temp_f5 * temp_f1;
    temp_f4_2 = temp_f4 * temp_f0;
    temp_f6_2 = temp_f6 * temp_f1;
    temp_f5_2 = temp_f5 * temp_f0;
    M2C_FIELD(temp_2, f32 *, 0x14) = (f32) (temp_f6_2 - temp_f2_3);
    M2C_FIELD(temp_2, f32 *, 8) = (f32) (temp_f10 + temp_f4_2);
    M2C_FIELD(temp_2, f32 *, 4) = (f32) (temp_f5_2 - temp_f11);
    M2C_FIELD(temp_2, f32 *, 0x20) = (f32) (1.0f - (temp_f7 + temp_f8));
    M2C_FIELD(arg0, f32 *, 0x44) = (f32) (1.0f - (temp_f8 + temp_f3_2));
    M2C_FIELD(temp_2, f32 *, 0x10) = (f32) (1.0f - (temp_f7 + temp_f3_2));
    M2C_FIELD(temp_2, f32 *, 0xC) = (f32) (temp_f5_2 + temp_f11);
    M2C_FIELD(temp_2, f32 *, 0x18) = (f32) (temp_f10 - temp_f4_2);
    M2C_FIELD(temp_2, f32 *, 0x1C) = (f32) (temp_f6_2 + temp_f2_3);
    mat3x3_mul_vec3(arg0 + 0x8C, arg0 + 0x68, arg0 + 0x38);
}
