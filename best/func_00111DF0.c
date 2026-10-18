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

s32 func_00140F60(M2C_UNK *, M2C_UNK);              /* extern */
s32 func_00143A80(void *, M2C_UNK *, M2C_UNK);      /* extern */
f32 func_0015A070(s16, M2C_UNK *);                  /* extern */
f32 func_0015A100(s16);                             /* extern */
M2C_UNK func_001B3B20(s32, M2C_UNK, M2C_UNK);       /* extern */
s32 func_001D1158();                                /* extern */
s32 func_001D38F0();                                /* extern */
M2C_UNK func_001D3E88(s32);                         /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_0040DB70;
extern M2C_UNK D_00460850;
extern M2C_UNK D_00483810;
extern s32 D_0048453C;

void func_00111DF0(void *arg0, s32 arg1) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 temp_f0;
    f32 temp_f20;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_3;

    if ((M2C_FIELD(arg0, s32 *, 0x37C) != 0) && (*(&D_0040DB70 + (arg1 * 0x5DB0)) != 0)) {
        if ((func_00140F60(&D_00483810, 0) != 0) && (func_001D1158() != 0)) {
            if (func_001353A8(arg1) != 0) {
                func_001B3B20(arg1, 0, 1);
            }
        } else {
            temp_2 = arg0 + 0x10;
            temp_2_2 = M2C_FIELD(((arg1 * 0x5DB0) + &D_00408600), void **, 0x5570);
            temp_2_3 = temp_2_2 + 0x10;
            sp8 = M2C_FIELD(temp_2_3, f32 *, 8) - M2C_FIELD(temp_2, f32 *, 8);
            sp0 = M2C_FIELD(temp_2_2, f32 *, 0x10) - M2C_FIELD(arg0, f32 *, 0x10);
            sp4 = M2C_FIELD(temp_2_3, f32 *, 4) - M2C_FIELD(temp_2, f32 *, 4);
            temp_f20 = func_0015A070(M2C_FIELD(arg0, s16 *, 0x38), &D_00408600);
            temp_f0 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x38));
            sp10 = temp_f20;
            sp14 = temp_f0;
            sp18 = 0.0f;
            if ((((sp0 * sp10) + (sp4 * temp_f0)) > 0.0f) && (func_001D38F0() == 0)) {
                D_0048453C = arg1;
                func_001D3E88(func_00143A80(arg0, &D_00460850, 0));
            }
        }
    }
}
