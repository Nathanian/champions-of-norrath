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

s32 func_001671F8(M2C_UNK *);                       /* extern */
M2C_UNK func_00190E20(s32, s32, f32, f32, f32, f32, f32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_00479680;
extern f32 D_00482EDC;

void func_002B9D70(void *arg0, s32 arg1, s32 arg2) {
    f32 temp_f1;
    f32 temp_f1_2;
    s32 temp_16;
    s32 temp_18;
    s32 temp_19;
    s32 temp_20;
    s32 temp_5;
    void *temp_3;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_3_4;

    temp_3 = M2C_FIELD(arg0, void **, 0x60);
    temp_3_2 = M2C_FIELD(arg0, void **, 0x60);
    temp_20 = M2C_FIELD((temp_3 + 0x58), s32 (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_3, s16 *, 0x58), 0);
    temp_3_3 = M2C_FIELD(arg0, void **, 0x60);
    temp_19 = M2C_FIELD((temp_3_2 + 0x58), s32 (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_3_2, s16 *, 0x58), 1, arg2);
    temp_3_4 = M2C_FIELD(arg0, void **, 0x60);
    temp_18 = M2C_FIELD((temp_3_3 + 0x58), s32 (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_3_3, s16 *, 0x58), 2, arg2);
    temp_16 = M2C_FIELD((temp_3_4 + 0x58), s32 (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_3_4, s16 *, 0x58), 3, arg2);
    temp_f1 = (f32) temp_19;
    temp_5 = func_001671F8(&D_00479680);
    temp_f1_2 = temp_f1 + (temp_f1 * D_00482EDC);
    if (temp_f1_2 >= 0.0f) {

    }
    func_00190E20(arg1, temp_5, (f32) temp_20, temp_f1, (f32) temp_f1_2, (f32) temp_18, (f32) temp_16, 0, 0, 0);
}
