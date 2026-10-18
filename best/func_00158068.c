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

extern M2C_UNK D_006021C8;

void *func_00158068(void *arg0, s32 arg1, s32 arg2) {
    f32 temp_f10;
    f32 temp_f11;
    f32 temp_f12;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_5;
    s32 temp_6;
    s32 temp_6_2;

    temp_3 = arg1 + arg2;
    temp_6 = temp_3 + arg2;
    temp_6_2 = temp_6 >> 4;
    temp_5 = arg1 >> 4;
    temp_3_2 = temp_3 >> 4;
    temp_f12 = (f32) (temp_6 & 0xF) * 0.0625f;
    temp_f10 = (f32) (arg1 & 0xF) * 0.0625f;
    temp_f11 = (f32) (temp_3 & 0xF) * 0.0625f;
    M2C_FIELD(arg0, f32 *, 0) = (f32) ((((f32) *(((temp_5 & 0xFF) * 2) + &D_006021C8) * (1.0f - temp_f10)) + ((f32) *((((temp_5 + 1) & 0xFF) * 2) + &D_006021C8) * temp_f10)) * 0.000030517578f);
    M2C_FIELD(arg0, f32 *, 4) = (f32) ((((f32) *(((temp_3_2 & 0xFF) * 2) + &D_006021C8) * (1.0f - temp_f11)) + ((f32) *((((temp_3_2 + 1) & 0xFF) * 2) + &D_006021C8) * temp_f11)) * 0.000030517578f);
    M2C_FIELD(arg0, f32 *, 8) = (f32) ((((f32) *(((temp_6_2 & 0xFF) * 2) + &D_006021C8) * (1.0f - temp_f12)) + ((f32) *((((temp_6_2 + 1) & 0xFF) * 2) + &D_006021C8) * temp_f12)) * 0.000030517578f);
    return arg0;
}
