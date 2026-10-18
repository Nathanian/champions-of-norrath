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

s32 func_00135378(s32, s32);                        /* extern */
s32 func_001915C0(M2C_UNK *, s32);                  /* extern */
M2C_UNK func_001C7900(s8, s32, s32, M2C_UNK *);     /* extern */
s32 func_001D0E70(s32, s32);                        /* extern */
s32 func_001D38B0();                                /* extern */
extern M2C_UNK D_00332FD0;
extern M2C_UNK D_0034B908;
extern M2C_UNK D_00408600;
extern s32 D_0042A3D8;
extern M2C_UNK D_00464E18;
extern M2C_UNK D_004662D8;
extern s32 D_00483F1C;
extern s8 D_00483F3D;
extern s8 D_00484B00;
extern s32 D_00484F48;

void func_001AB1E8(void) {
    s32 *var_18;
    s32 temp_16;
    s32 temp_4;
    s32 temp_5;
    s32 temp_5_2;
    s32 temp_6;
    s32 var_19;
    void *temp_17;
    void *temp_3;

    temp_5 = D_00484F48;
    var_19 = 0;
    if (temp_5 > 0) {
        var_18 = &D_0042A3D8;
        do {
            temp_16 = *var_18;
            temp_4 = temp_16 * 0x5DB0;
            temp_17 = M2C_FIELD((temp_4 + &D_00408600), void **, 0x5570);
            if ((D_00483F1C == 0) && (func_001D0E70(temp_4, temp_5) == 0) && (func_001D38B0() == 0) && (M2C_FIELD(temp_17, s16 *, 0x4A4) == 0) && (D_00483F3D == 0) && (D_00484B00 == 0) && (func_00135378(temp_16, D_00484F48) == 0) && (func_001915C0(&D_00464E18, D_00484F48) == 0) && (func_001915C0(&D_004662D8, D_00484F48) == 0) && (M2C_FIELD(temp_17, s32 *, 0x530) == 0) && !(M2C_FIELD(temp_17, s32 *, 0xC) & 0x400000)) {
                temp_6 = temp_16 * 0x58;
                temp_5_2 = *((temp_16 * 4) + &D_0034B908);
                temp_3 = &D_00332FD0 + temp_6;
                if ((M2C_FIELD(temp_3, s32 *, 8) & temp_5_2) && (M2C_FIELD(temp_3, s32 *, 0xC) & 0x100)) {
                    func_001C7900((s8) temp_16, temp_5_2, temp_6, &D_00332FD0);
                }
            }
            var_19 += 1;
            var_18 += 4;
        } while (var_19 < temp_5);
    }
}
