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

M2C_UNK func_00144558(s32);                         /* extern */
M2C_UNK func_00172940();                            /* extern */
M2C_UNK func_001729C8(s32);                         /* extern */
extern M2C_UNK D_0034C030;
extern M2C_UNK D_00355C70;
extern s32 D_00485C58;
extern s32 D_00485C5C;

void func_001752F8(void *arg0) {
    s16 temp_2;
    s32 temp_4;
    s32 temp_4_2;
    s32 var_18;
    s32 var_19;
    s8 temp_3;
    void *temp_16;
    void *temp_2_2;
    void *temp_3_2;

    var_19 = 0;
    if (M2C_FIELD(arg0, s32 *, 0) > 0) {
        var_18 = 0;
        do {
            temp_16 = M2C_FIELD(arg0, s32 *, 0x24) + var_18;
            var_18 += 0x3C;
            temp_2 = M2C_FIELD(temp_16, s16 *, 0x34);
            if (temp_2 != 0) {
                temp_3 = *(temp_2 + &D_0034C030);
                if (temp_3 != -1) {
                    func_001729C8(*((temp_3 * 4) + &D_00355C70) + M2C_FIELD(temp_16, s32 *, 0x20));
                }
            }
            var_19 += 1;
            if (M2C_FIELD(temp_16, s32 *, 0x24) & 0x80) {
                temp_2_2 = M2C_FIELD(temp_16, void **, 0);
                temp_3_2 = M2C_FIELD(temp_2_2, void **, 8);
                if (temp_3_2 != NULL) {
                    M2C_FIELD(temp_3_2, s32 *, 0x12A0) = 0;
                    M2C_FIELD(temp_2_2, void **, 8) = NULL;
                }
            }
        } while (var_19 < M2C_FIELD(arg0, s32 *, 0));
    }
    temp_4 = M2C_FIELD(arg0, s32 *, 0x6C);
    if (temp_4 != 0) {
        func_001729C8(temp_4);
    }
    temp_4_2 = M2C_FIELD(arg0, s32 *, 0x7C);
    if (temp_4_2 != 0) {
        func_00144558(temp_4_2);
        M2C_FIELD(arg0, s32 *, 0x7C) = 0;
    }
    if (D_00485C58 != 0) {
        func_00144558(D_00485C58);
        D_00485C58 = 0;
    }
    if (D_00485C5C != 0) {
        func_00144558(D_00485C5C);
        D_00485C5C = 0;
    }
    func_00172940();
}
