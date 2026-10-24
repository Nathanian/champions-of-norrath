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

M2C_UNK func_00161528(void *, u32, void *);         /* extern */
extern u32 D_00483E58;

void func_001601F8(void *arg0) {
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f4;
    s8 temp_2;
    u32 temp_5;
    void *temp_16;
    void *temp_2_2;
    void *temp_3;
    void *temp_6;

    temp_2 = M2C_FIELD(arg0, s8 *, 4);
    if (temp_2 != 0) {
        temp_3 = arg0 + ((temp_2 - 1) << 5);
        temp_16 = temp_3 + 8;
        temp_6 = M2C_FIELD(temp_3, void **, 8);
        temp_5 = (D_00483E58 * 0x19660D) + 0x3C6EF35F;
        D_00483E58 = temp_5;
        M2C_FIELD(temp_16, f32 *, 0x18) = (f32) ((f32) (temp_5 >> 0x10) * 0.000015258789f * (f32) M2C_FIELD(temp_6, s32 *, 4));
        if (M2C_FIELD(temp_16, u16 *, 0x1C) & 0x800) {
            func_00161528(temp_16, temp_5, temp_6);
            temp_2_2 = M2C_FIELD(temp_16, void **, 4);
            temp_f4 = M2C_FIELD(temp_2_2, f32 *, 0x20);
            temp_f1 = M2C_FIELD(temp_2_2, f32 *, 0x24);
            temp_f2 = M2C_FIELD(temp_16, f32 *, 0x18) - (f32) M2C_FIELD(temp_2_2, s16 *, 0x1C);
            M2C_FIELD(temp_2_2, f32 *, 0x24) = (f32) (temp_f1 - (temp_f1 + (M2C_FIELD(temp_2_2, f32 *, 0x30) * temp_f2)));
            M2C_FIELD(temp_2_2, f32 *, 0x20) = (f32) (temp_f4 - (temp_f4 + (M2C_FIELD(temp_2_2, f32 *, 0x2C) * temp_f2)));
        }
    }
}
