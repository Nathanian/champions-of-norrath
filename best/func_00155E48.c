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

void func_00155E48(void *arg0, s32 arg1, void *arg2, f32 fparg0) {
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f2;
    f32 temp_f2_2;
    void *temp_3;
    void *temp_3_2;
    void *temp_4;
    void *temp_4_2;

    temp_3 = arg0 + (arg1 * 0x24);
    temp_3_2 = temp_3 + 0x4C;
    temp_f2 = M2C_FIELD(temp_3, f32 *, 0x4C);
    temp_4 = arg0 + (((s32) (arg1 + 1) % (s32) M2C_FIELD(M2C_FIELD(arg0, void **, 0x764), s32 *, 4)) * 0x24);
    temp_4_2 = temp_4 + 0x4C;
    M2C_FIELD(arg2, f32 *, 0) = (f32) (temp_f2 + ((M2C_FIELD(temp_4, f32 *, 0x4C) - temp_f2) * fparg0));
    temp_f1 = M2C_FIELD(temp_3_2, f32 *, 4);
    M2C_FIELD(arg2, f32 *, 4) = (f32) (temp_f1 + ((M2C_FIELD(temp_4_2, f32 *, 4) - temp_f1) * fparg0));
    temp_f2_2 = M2C_FIELD(temp_3_2, f32 *, 0xC);
    M2C_FIELD(arg2, f32 *, 0xC) = (f32) (temp_f2_2 + ((M2C_FIELD(temp_4_2, f32 *, 0xC) - temp_f2_2) * fparg0));
    temp_f1_2 = M2C_FIELD(temp_3_2, f32 *, 0x10);
    M2C_FIELD(arg2, f32 *, 0x20) = 1.0f;
    M2C_FIELD(arg2, f32 *, 0x14) = 0.0f;
    M2C_FIELD(arg2, f32 *, 0x1C) = 0.0f;
    M2C_FIELD(arg2, f32 *, 0x18) = 0.0f;
    M2C_FIELD(arg2, f32 *, 8) = 0.0f;
    M2C_FIELD(arg2, f32 *, 0x10) = (f32) (temp_f1_2 + ((M2C_FIELD(temp_4_2, f32 *, 0x10) - temp_f1_2) * fparg0));
}
