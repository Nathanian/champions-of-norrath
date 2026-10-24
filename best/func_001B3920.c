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

M2C_UNK func_001B2CF0(s32, s32);                    /* extern */
M2C_UNK func_001B3200(void *, void *);              /* extern */
M2C_UNK func_001B33D0(void *, void *);              /* extern */
M2C_UNK func_001B6730(s32, s32, void *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001B80A8(void *);                      /* extern */
M2C_UNK func_001BC140(s32, s32, void *, M2C_UNK);   /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_00427288;
extern s32 D_004844A4;
extern s32 D_00484910;
extern M2C_UNK D_007D01F8;

void func_001B3920(s32 arg0) {
    s32 temp_19;
    s32 temp_2;
    s32 temp_3;
    void *temp_16;
    void *temp_16_2;
    void *temp_18;

    D_00484910 = D_004844A4;
    temp_18 = (arg0 * 0x74) + &D_007D01F8;
    temp_19 = M2C_FIELD(temp_18, s32 *, 0x34);
    if ((M2C_FIELD(temp_18, s32 *, 0x4C) != 2) && (M2C_FIELD(temp_18, s32 *, 0x4C) != 3)) {
        temp_16 = &D_00408600 + (temp_19 * 0x5DB0);
        func_001B3200(temp_16, temp_18);
        func_001B33D0(temp_16, temp_18);
    }
    temp_2 = arg0 * 0x74;
    temp_3 = M2C_FIELD((temp_2 + &D_007D01F8), s32 *, 0x4C);
    switch (temp_3) {                               /* irregular */
    case 1:
        temp_16_2 = &D_00427288 + temp_2;
        func_001BC140(arg0, temp_19, temp_16_2, 1);
        func_001B6730(arg0, temp_19, temp_16_2, 1, 0, 0);
        return;
    case 3:
        func_001B2CF0(arg0, temp_19);
        func_001B6730(arg0, temp_19, temp_18, -2, 0, 0);
        func_001B80A8(temp_18);
        return;
    case 0:
        func_001BC140(arg0, temp_19, temp_18, 0);
        func_001B6730(arg0, temp_19, temp_18, 0, 0, 0);
        return;
    }
}
