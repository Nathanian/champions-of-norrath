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

s32 func_00102178(void *, void *, s32);             /* extern */
M2C_UNK func_001AC490(s8);                          /* extern */
M2C_UNK func_001B0578(s8, s32, s8, s16, s16, s8, s8, s32); /* extern */
M2C_UNK func_001BBE58(s8, s32);                     /* extern */
s32 func_00305328(s32, M2C_UNK *);                  /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_00484928;

void func_001B2028(s32 arg0) {
    f32 temp_f0;
    f32 temp_f20;
    s16 temp_23;
    s16 temp_30;
    s32 temp_11;
    s32 temp_19;
    s32 temp_6;
    s8 temp_16_2;
    s8 temp_18;
    s8 temp_20;
    s8 temp_21;
    s8 temp_22;
    s8 temp_3;
    void *temp_16;
    void *temp_17;
    void *temp_17_2;
    void *temp_17_3;
    void *temp_17_4;
    void *temp_17_5;
    void *temp_17_6;
    void *temp_17_7;
    void *temp_17_8;
    void *temp_4;
    void *temp_5;

    temp_17 = arg0 + 1;
    temp_3 = M2C_FIELD(temp_17, s8 *, -1);
    switch (temp_3) {                               /* irregular */
    case 1:
        temp_17_2 = temp_17 + 1;
        temp_20 = M2C_FIELD(temp_17_2, s8 *, -1);
        temp_17_3 = temp_17_2 + 2;
        temp_30 = M2C_FIELD(temp_17_3, s16 *, -2);
        temp_17_4 = temp_17_3 + 4;
        temp_19 = M2C_FIELD(temp_17_4, s32 *, -4);
        temp_17_5 = temp_17_4 + 2;
        temp_23 = M2C_FIELD(temp_17_5, s16 *, -2);
        temp_17_6 = temp_17_5 + 1;
        temp_18 = M2C_FIELD(temp_17_6, s8 *, -1);
        temp_22 = M2C_FIELD(temp_17_6, s8 *, 1);
        temp_21 = M2C_FIELD((temp_17_6 + 1), s8 *, -1);
        func_001AC490(temp_20);
        temp_6 = temp_20 * 0x5DB0;
        temp_5 = &D_00408600 + 0x148;
        temp_17_7 = temp_6 + &D_00408600;
        temp_16 = temp_6 + (temp_18 * 0x1208) + temp_5 + (temp_19 * 0x48);
        temp_4 = M2C_FIELD(temp_16, void **, 0);
        temp_f20 = (f32) func_00102178(temp_16, temp_5, temp_6);
        if ((M2C_FIELD(temp_4, s8 *, 0x1C) == 8) || (func_00305328(M2C_FIELD(temp_4, s32 *, 0), &D_00484928) != 0)) {

        }
        temp_f0 = (f32) M2C_FIELD(temp_16, s16 *, 4);
        temp_11 = M2C_FIELD(temp_17_7, s32 *, 0xE8) + M2C_BITWISE(s32, ((M2C_BITWISE(s32, temp_f0) <= 0) ? 1e-45f : temp_f0));
        M2C_FIELD(temp_17_7, s32 *, 0xE8) = temp_11;
        func_001B0578(temp_20, temp_19, temp_18, temp_30, temp_23, temp_21, temp_22, temp_11);
        return;
    case 0:
        temp_17_8 = temp_17 + 1;
        temp_16_2 = M2C_FIELD(temp_17_8, s8 *, -1);
        func_001AC490(temp_16_2);
        func_001BBE58(temp_16_2, M2C_FIELD(temp_17_8, s32 *, 2));
        return;
    }
}
