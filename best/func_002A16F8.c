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

s32 func_00153FA8(void *);                          /* extern */
M2C_UNK func_001CE218(void *, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32); /* extern */
M2C_UNK func_002A1A10(void *, M2C_UNK);             /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_004086D4;
extern f32 D_004829E0;
extern f32 D_004829E4;

void func_002A16F8(void *arg0, void *arg1) {
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f20_3;
    f32 var_f21;
    s32 temp_2;
    s32 temp_3;
    s32 var_2;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_3_4;
    void *temp_3_5;
    void *temp_4;
    void *temp_6;
    void *temp_7;
    void *temp_8;
    void *temp_8_2;

    temp_4 = M2C_FIELD(arg0, void **, 0x4C);
    if (temp_4 != NULL) {
        temp_6 = M2C_FIELD(temp_4, void **, 0xC);
        if (M2C_FIELD(temp_6, s32 *, 0xC) & 0x40) {
            temp_3 = M2C_FIELD(arg1, s32 *, 0xC);
            if (!(temp_3 & 0x01000040)) {
                if (!(temp_3 & 0x20) || !(M2C_FIELD(arg1, s64 *, 0xA0) & 0x04000000)) {
                    temp_8 = M2C_FIELD(arg0, void **, 0x70);
                    temp_3_2 = M2C_FIELD(temp_8, void **, 0x60);
                    temp_7 = M2C_FIELD(arg0, void **, 0x70);
                    temp_3_3 = M2C_FIELD(temp_7, void **, 0x60);
                    temp_f20 = (f32) M2C_FIELD((temp_3_2 + 0x70), s32 (**)(void *, M2C_UNK, s32, void *, void *), 4)(temp_8 + M2C_FIELD(temp_3_2, s16 *, 0x70), 0, M2C_FIELD(arg0, s32 *, 0x68), arg0 + 0x4C, temp_8) * D_004829E0;
                    temp_f20_2 = temp_f20 / (f32) M2C_FIELD((temp_3_3 + 0x58), s32 (**)(void *, M2C_UNK, s32, void *), 4)(temp_7 + M2C_FIELD(temp_3_3, s16 *, 0x58), 2, M2C_FIELD(arg0, s32 *, 0x68), temp_7);
                    if (((f32) *(&D_004086D4 + (M2C_FIELD(M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), void **, 0xC), s32 *, 0x3C0) * 0x5DB0)) * temp_f20_2) >= 0.0f) {

                    }
                    if (((f32) M2C_FIELD(((M2C_FIELD(M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), void **, 0xC), s32 *, 0x3C0) * 0x5DB0) + &D_00408600), s32 *, 0xD8) * temp_f20_2) >= 0.0f) {
                        var_f21 = (f32) 0;
                        var_2 = 0;
                    } else {
                        var_f21 = (f32) 0;
                        var_2 = 0;
                    }
                    goto block_18;
                }
            }
        } else {
            temp_3_4 = M2C_FIELD(temp_6, void **, 0x48);
            if (M2C_FIELD((temp_3_4 + 0xA0), s32 (**)(void *, void *), 4)(temp_6 + M2C_FIELD(temp_3_4, s16 *, 0xA0), temp_6) != 0) {
                temp_8_2 = M2C_FIELD(arg0, void **, 0x70);
                temp_3_5 = M2C_FIELD(temp_8_2, void **, 0x60);
                temp_2 = M2C_FIELD((temp_3_5 + 0x70), s32 (**)(void *, M2C_UNK, s32, void *, void *), 4)(temp_8_2 + M2C_FIELD(temp_3_5, s16 *, 0x70), 0, M2C_FIELD(arg0, s32 *, 0x68), arg0 + 0x4C, temp_8_2);
                var_f21 = (f32) temp_2;
                temp_f20_3 = var_f21 * D_004829E4;
                if ((temp_f20_3 * ((f32) func_00153FA8(arg0) * 0.000015258789f)) >= 0.0f) {
                    func_00153FA8(arg0);
                } else {
                    func_00153FA8(arg0);
                }
                var_2 = temp_2 + 0x3F000000;
block_18:
                func_001CE218(arg1, M2C_FIELD(M2C_FIELD(arg0, void **, 0x4C), s32 *, 0xC), 0x186A0, 0, 0, 0x40000, 0, 0, var_f21, (f32) var_2);
                func_002A1A10(arg0, 2);
            }
        }
    }
}
