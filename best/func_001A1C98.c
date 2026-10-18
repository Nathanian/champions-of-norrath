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

M2C_UNK func_001640D0(void *, s32, M2C_UNK, s32, void *); /* extern */
s32 func_00165DC0(s32, M2C_UNK *, s32, M2C_UNK *, void *); /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_00464B48;
extern M2C_UNK D_00464B58;
extern M2C_UNK D_00464B68;
extern M2C_UNK D_00464B78;
extern M2C_UNK D_00464B88;
extern M2C_UNK D_00464B98;

void func_001A1C98(s32 arg0) {
    M2C_UNK *var_5;
    s32 *var_2;
    s32 temp_17;
    s32 temp_5;
    s32 temp_6;
    s32 temp_7;
    s32 var_5_2;
    s8 temp_4;
    void *temp_16;
    void *temp_2;
    void *temp_2_2;
    void *temp_8;
    void *var_3;

    temp_6 = arg0 * 0x5DB0;
    temp_16 = temp_6 + &D_00408600;
    temp_8 = M2C_FIELD(temp_16, void **, 0x5570);
    if ((temp_8 != NULL) && !(M2C_FIELD(temp_16, f32 *, 0xAC) <= 0.0f)) {
        M2C_FIELD(temp_8, f32 *, 0x138) = 1.0f;
        M2C_FIELD(temp_8, s16 *, 0x144) = 0x1205;
        temp_17 = M2C_FIELD(temp_16, s8 *, 0x5C1E) * 0xD;
        M2C_FIELD(temp_8, f32 *, 0x130) = 1.0f;
        if (M2C_FIELD(temp_8, s8 *, 0x452) != 0) {
            temp_4 = M2C_FIELD(temp_16, s8 *, 0x5C1E);
            switch (temp_4) {                       /* irregular */
            case 1:
                var_2 = M2C_FIELD(temp_8, s32 **, 0x24);
                var_5 = &D_00464B48;
                break;
            case 2:
                var_3 = M2C_FIELD((temp_6 + &D_00408600), void **, 0x5570);
                var_5 = &D_00464B58;
block_19:
                var_2 = M2C_FIELD(var_3, s32 **, 0x24);
                break;
            case 3:
                var_3 = M2C_FIELD((temp_6 + &D_00408600), void **, 0x5570);
                var_5 = &D_00464B68;
                goto block_19;
            case 4:
                var_3 = M2C_FIELD((temp_6 + &D_00408600), void **, 0x5570);
                var_5 = &D_00464B78;
                goto block_19;
            default:
                temp_2 = temp_6 + &D_00408600;
                if (temp_4 == 7) {
                    var_3 = M2C_FIELD(temp_2, void **, 0x5570);
                    var_5 = &D_00464B88;
                } else {
                    var_3 = M2C_FIELD(temp_2, void **, 0x5570);
                    var_5 = &D_00464B98;
                }
                goto block_19;
            }
            var_5_2 = temp_17 * 8;
            M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x128) = func_00165DC0(*var_2, var_5, temp_6, &D_00408600, temp_8);
        } else {
            var_5_2 = temp_17 * 8;
            M2C_FIELD(temp_8, s32 *, 0x128) = (s32) M2C_FIELD((var_5_2 + M2C_FIELD(temp_8, s32 **, 0x24)), s32 *, 0x44);
        }
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s16 *, 0x1A4) = 0x1205;
        temp_2_2 = var_5_2 + M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x24);
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x150) = 0;
        temp_7 = M2C_FIELD(temp_2_2, s32 *, 0x5C);
        temp_5 = M2C_FIELD(temp_2_2, s32 *, 0x54);
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x148) = (s32) M2C_FIELD(temp_2_2, s32 *, 0x4C);
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x168) = temp_5;
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x188) = temp_7;
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x158) = 0;
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s16 *, 0x164) = 0x1205;
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x170) = 0;
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x178) = 0;
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s16 *, 0x184) = 0x1205;
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x190) = 0;
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x198) = 0;
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x1B0) = 0;
        M2C_FIELD(M2C_FIELD(temp_16, void **, 0x5570), s32 *, 0x1B8) = 0;
        func_001640D0(M2C_FIELD(temp_16, void **, 0x5570) + 0x120, temp_5, 0x1205, temp_7, M2C_FIELD(temp_16, void **, 0x5570));
    }
}
