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

extern M2C_UNK D_00486890;
extern M2C_UNK D_004FC0C0;
extern M2C_UNK D_0050A1C0;

void func_00143630(void *arg0) {
    M2C_UNK *temp_2;
    M2C_UNK *temp_3;
    M2C_UNK *temp_5;
    M2C_UNK *var_3;
    s32 temp_3_2;
    s32 temp_6;

    temp_5 = M2C_FIELD(M2C_FIELD(arg0, void **, 8), M2C_UNK **, 8);
    *M2C_FIELD(temp_5, M2C_UNK **, 4) = (M2C_UNK *) M2C_FIELD(temp_5, M2C_UNK **, 0);
    temp_3 = M2C_FIELD(temp_5, M2C_UNK **, 0);
    if (temp_3 != NULL) {
        M2C_FIELD(temp_3, M2C_UNK **, 4) = (M2C_UNK *) M2C_FIELD(temp_5, M2C_UNK **, 4);
    }
    temp_6 = (s32) (M2C_ERROR(/* Read from unset register $f2 */) + 0x3C00) >> 8;
    temp_3_2 = (s32) (M2C_FIELD(arg0, s32 *, 0x10) + 0x3C00) >> 8;
    if (((u32) temp_6 < 0x78U) && (temp_3_2 >= 0) && (temp_3_2 < 0x78)) {
        if (M2C_FIELD(arg0, s32 *, 0xC) & 0x800) {
            var_3 = &D_0050A1C0 + (((temp_3_2 * 0x78) + temp_6) * 4);
        } else {
            var_3 = &D_004FC0C0 + (((temp_3_2 * 0x78) + temp_6) * 4);
        }
    } else {
        var_3 = &D_00486890;
    }
    M2C_FIELD(temp_5, M2C_UNK **, 4) = var_3;
    M2C_FIELD(temp_5, M2C_UNK **, 0) = (M2C_UNK *) *var_3;
    *var_3 = temp_5;
    temp_2 = M2C_FIELD(temp_5, M2C_UNK **, 0);
    if (temp_2 != NULL) {
        M2C_FIELD(temp_2, M2C_UNK **, 4) = temp_5;
    }
}
