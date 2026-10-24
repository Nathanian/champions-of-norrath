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

s32 func_0015E948(void *);                          /* extern */
M2C_UNK func_00194390(s32, s32, s32, s32);          /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_00451340;
extern u32 D_00483E5C;
extern s32 D_004844A4;

void func_0029D288(void *arg0, s32 arg1, s8 arg2, void *arg3, s32 arg4, s32 arg5) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f3;
    f32 temp_f4;
    f32 temp_f5;
    s32 temp_7;
    s32 var_19;
    u32 temp_4;
    void *temp_16;
    void *var_17;

    temp_7 = arg0 + 0x18;
    M2C_FIELD(arg0, s8 *, 0) = arg2;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    M2C_FIELD(arg0, void **, 0xC) = arg3;
    M2C_FIELD(arg0, s32 *, 8) = 0;
    temp_4 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    D_00483E5C = temp_4;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_4 >> 0x10);
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_00451340;
    M2C_FIELD(arg0, s32 *, 0x18) = 0;
    if (arg4 != 0) {
        func_00194390(temp_7, arg4, arg4, temp_7);
    }
    M2C_FIELD(arg0, s32 *, 0x1A4) = arg1;
    M2C_FIELD(arg0, s32 *, 0x1A0) = (s32) (D_004844A4 + (arg1 * 0x3C));
    var_19 = 0;
    M2C_FIELD(arg0, void **, 0x19C) = arg3;
    var_17 = arg0;
    do {
loop_3:
        M2C_FIELD(var_17, f32 *, 0x1C) = (f32) ((2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(var_17, f32 *, 0x20) = (f32) ((2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f);
        temp_f5 = M2C_FIELD(var_17, f32 *, 0x1C);
        temp_f4 = M2C_FIELD(var_17, f32 *, 0x20);
        temp_f3 = (2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(var_17, f32 *, 0x24) = temp_f3;
        if (((temp_f5 * temp_f5) + (temp_f4 * temp_f4) + (temp_f3 * temp_f3)) > 1.0f) {
            goto loop_3;
        }
        temp_16 = var_17 + 0xDC;
        temp_f0 = M2C_FIELD(M2C_FIELD(arg0, void **, 0xC), f32 *, 0x1C);
        M2C_FIELD(var_17, f32 *, 0x24) = (f32) (temp_f3 * temp_f0);
        M2C_FIELD(var_17, f32 *, 0x1C) = (f32) (temp_f5 * temp_f0);
        M2C_FIELD(var_17, f32 *, 0x20) = (f32) (temp_f4 * temp_f0);
loop_5:
        M2C_FIELD(var_17, f32 *, 0xDC) = (f32) ((2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(temp_16, f32 *, 4) = (f32) ((2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2 = M2C_FIELD(var_17, f32 *, 0xDC);
        temp_f1 = M2C_FIELD(temp_16, f32 *, 4);
        temp_f0_2 = (2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(temp_16, f32 *, 8) = temp_f0_2;
        if (((temp_f2 * temp_f2) + (temp_f1 * temp_f1) + (temp_f0_2 * temp_f0_2)) > 1.0f) {
            goto loop_5;
        }
        var_19 += 1;
        var_17 += 0xC;
    } while (var_19 < 0x10);
    M2C_FIELD(arg0, s32 *, 0x1AC) = arg5;
    M2C_FIELD(arg0, s32 *, 0x1A8) = (s32) arg2;
}
