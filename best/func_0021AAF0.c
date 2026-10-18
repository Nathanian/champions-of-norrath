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

s32 func_001AC260(s32, M2C_UNK);                    /* extern */
s32 func_002BE3B0(s32, s32);                        /* extern */
extern s32 D_0034B52C;
extern M2C_UNK D_0034B918;
extern M2C_UNK D_0034BEC0;
extern M2C_UNK D_00408600;
extern s32 D_004844A4;

void func_0021AAF0(void *arg0, void *arg1) {
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f3;
    f32 temp_f3_2;
    f32 temp_f4;
    f32 temp_f4_2;
    s32 temp_3;
    s32 temp_4;
    s32 temp_5;
    s8 temp_3_2;
    void *temp_16;

    temp_3 = M2C_FIELD(arg1, s32 *, 0xC);
    if (!(temp_3 & 0x20000) && (temp_3 & 0x40)) {
        if (func_001AC260(M2C_FIELD(arg1, s32 *, 0x3C0), 0x3B) > 0) {
            temp_5 = M2C_FIELD(arg1, s32 *, 0x3C0);
            if (*(&D_0034BEC0 + (temp_5 * 0x58)) & *(&D_0034B918 + (temp_5 * 4))) {
                M2C_FIELD(arg1, s32 *, 0xFC) = (s32) D_004844A4;
                temp_16 = &D_00408600 + (temp_5 * 0x5DB0);
                temp_3_2 = M2C_FIELD(arg0, s8 *, 0x74);
                temp_4 = func_002BE3B0(D_0034B52C, func_001AC260(temp_5, 0x3B));
                if (temp_3_2 == 0) {
                    temp_f4 = M2C_FIELD(temp_16, f32 *, 0xAC);
                    temp_f3 = M2C_FIELD(temp_16, f32 *, 0xB0);
                    temp_f1 = M2C_FIELD(temp_16, f32 *, 0xB4) + (f32) temp_4;
                    M2C_FIELD(temp_16, f32 *, 0xB4) = temp_f1;
                    if (temp_f3 < (temp_f4 + temp_f1)) {
                        M2C_FIELD(temp_16, f32 *, 0xB4) = (f32) (temp_f3 - temp_f4);
                    }
                    M2C_FIELD(arg1, s32 *, 0x3A0) = 0x1E;
                } else if (temp_3_2 == 1) {
                    temp_f4_2 = M2C_FIELD(temp_16, f32 *, 0xC4);
                    temp_f3_2 = M2C_FIELD(temp_16, f32 *, 0xC8);
                    temp_f1_2 = M2C_FIELD(temp_16, f32 *, 0xCC) + (f32) temp_4;
                    M2C_FIELD(temp_16, f32 *, 0xCC) = temp_f1_2;
                    if (temp_f3_2 < (temp_f4_2 + temp_f1_2)) {
                        M2C_FIELD(temp_16, f32 *, 0xCC) = (f32) (temp_f3_2 - temp_f4_2);
                    }
                    M2C_FIELD(arg1, s32 *, 0x3A8) = 0x1E;
                }
                M2C_FIELD(arg0, s32 *, 0x54) = D_004844A4;
            }
        }
    }
}
