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

s32 func_0015A5C0(s16, s16, M2C_UNK);               /* extern */
extern M2C_UNK D_0034BEB8;
extern M2C_UNK D_00408600;
extern f32 D_00482148;
extern s32 D_004844C0;

void func_0026ED68(void *arg0) {
    f32 temp_f0;
    f32 temp_f1;
    s16 var_2;
    s32 temp_4;
    s32 temp_5;
    s8 temp_2_2;
    void *temp_2;
    void *temp_3;
    void *temp_3_2;

    if (!(D_004844C0 & 0x02000000) && (M2C_FIELD(arg0, s8 *, 0x160) == 0) && (M2C_FIELD(arg0, s32 *, 0x64) == 0) && (M2C_FIELD(arg0, s32 *, 0x38) == 0)) {
        temp_5 = M2C_FIELD(arg0, s32 *, 0x40);
        temp_4 = temp_5 * 0x58;
        if (M2C_FIELD((&D_0034BEB8 + temp_4), s32 *, 0xC) & 0x200) {
            temp_3 = &D_0034BEB8 + (temp_4 + 0x10);
            temp_f0 = M2C_FIELD(temp_3, f32 *, 8);
            temp_f1 = M2C_FIELD(temp_3, f32 *, 4);
            if (((temp_f1 * temp_f1) + (temp_f0 * temp_f0)) < D_00482148) {
                temp_2 = M2C_FIELD(((temp_5 * 0x5DB0) + &D_00408600), void **, 0x5570);
                if (temp_2 == NULL) {
                    temp_2_2 = M2C_FIELD(arg0, s8 *, 0x161);
                    if ((temp_2_2 >= 0) && (temp_3_2 = M2C_FIELD(((temp_2_2 * 0x5DB0) + &D_00408600), void **, 0x5570), (temp_3_2 != NULL))) {
                        var_2 = 0x4000 - M2C_FIELD(temp_3_2, u16 *, 0x38);
                    } else {
                        var_2 = -0x2000;
                    }
                } else {
                    var_2 = 0x4000 - M2C_FIELD(temp_2, u16 *, 0x38);
                }
                M2C_FIELD(arg0, s16 *, 0x8A) = var_2;
                M2C_FIELD(arg0, s32 *, 0x38) = func_0015A5C0(M2C_FIELD(arg0, s16 *, 0x68), M2C_FIELD(arg0, s16 *, 0x8A), 0);
            }
        }
    }
}
