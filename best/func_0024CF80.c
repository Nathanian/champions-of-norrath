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

extern M2C_UNK D_0042DDB8;
extern M2C_UNK D_00486BC0;
extern M2C_UNK D_00486BC8;
extern M2C_UNK D_007D8110;
extern M2C_UNK D_007D8F20;
extern M2C_UNK D_007D8F24;

void func_0024CF80(s32 arg0) {
    M2C_UNK *var_16;
    s32 *temp_3_3;
    s32 *temp_8;
    s32 temp_18;
    s32 temp_19;
    s32 temp_3_2;
    s32 temp_5;
    s32 temp_6;
    s32 var_17;
    void *temp_3;

    if (arg0 != -1) {
        temp_18 = arg0 & 0xFF;
        if (arg0 & 0x8000) {
            temp_19 = (arg0 >> 8) & 0x7F;
            temp_3 = (temp_18 * 0x4C) + &D_007D8110;
            if (M2C_FIELD(temp_3, u16 *, 0x38) == temp_19) {
                M2C_FIELD(temp_3, s8 *, 4) = 0;
            }
            var_17 = 0;
            var_16 = &D_007D8F20;
            do {
                if ((M2C_FIELD(var_16, u16 *, 4) & 4) && (M2C_FIELD(var_16, s16 *, 6) == temp_18) && (M2C_FIELD(var_16, s16 *, 8) == temp_19)) {
                    func_0024CF80(var_17);
                }
                var_17 += 1;
                var_16 += 0x14;
            } while (var_17 < 0x2B);
            return;
        }
        temp_5 = arg0 * 2;
        temp_3_2 = *(temp_5 + &D_0042DDB8) * 4;
        temp_8 = &D_00486BC0 + temp_3_2;
        temp_3_3 = &D_00486BC8 + temp_3_2;
        temp_6 = 1 << M2C_FIELD((&D_0042DDB8 + temp_5), s8 *, 1);
        *(&D_007D8F24 + (arg0 * 0x14)) = 0;
        *temp_3_3 |= temp_6;
        *temp_8 &= ~temp_6;
    }
}
