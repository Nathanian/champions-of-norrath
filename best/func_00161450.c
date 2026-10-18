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

extern void *D_0048690C;
extern void *D_00486910;

void *func_00161450(void) {
    void *temp_2;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_2_4;
    void *temp_3;
    void *temp_3_2;
    void *var_4;
    void *var_5;
    void *var_6;
    void *var_7;

    var_6 = D_00486910;
    temp_2 = M2C_FIELD(var_6, void **, 0x14);
    var_4 = var_6;
    if (temp_2 != NULL) {
        var_5 = D_0048690C;
        if (M2C_FIELD(temp_2, u16 *, 0x1C) & 0x4800) {
            var_7 = var_6;
loop_3:
            temp_2_2 = M2C_FIELD(var_4, void **, 0x10);
            if (temp_2_2 != NULL) {
                temp_3 = M2C_FIELD(var_4, void **, 0xC);
                if (temp_3 == NULL) {
                    var_7 = temp_2_2;
                } else {
                    M2C_FIELD(temp_3, void **, 0x10) = temp_2_2;
                }
                var_6 = var_7;
                M2C_FIELD(M2C_FIELD(var_4, void **, 0x10), void **, 0xC) = M2C_FIELD(var_4, void **, 0xC);
                M2C_FIELD(var_4, void **, 0xC) = var_5;
                M2C_FIELD(var_5, void **, 0x10) = var_4;
                var_5 = var_4;
                M2C_FIELD(var_5, void **, 0x10) = NULL;
            }
            temp_2_3 = M2C_FIELD(var_6, void **, 0x14);
            var_4 = var_6;
            if ((temp_2_3 != NULL) && (M2C_FIELD(temp_2_3, u16 *, 0x1C) & 0x4800)) {
                goto loop_3;
            }
            D_0048690C = var_5;
            D_00486910 = var_7;
        }
    }
    temp_2_4 = M2C_FIELD(var_6, void **, 0x10);
    temp_3_2 = M2C_FIELD(var_6, void **, 0x14);
    D_00486910 = temp_2_4;
    M2C_FIELD(temp_2_4, s32 *, 0xC) = 0;
    if (temp_3_2 != NULL) {
        M2C_FIELD(temp_3_2, s32 *, 4) = 0;
    }
    M2C_FIELD(var_6, void **, 0xC) = (void *) D_0048690C;
    M2C_FIELD(D_0048690C, void **, 0x10) = var_6;
    D_0048690C = var_6;
    M2C_FIELD(var_6, s32 *, 8) = 0xF4240;
    M2C_FIELD(var_6, void **, 0x10) = NULL;
    M2C_FIELD(var_6, s32 *, 0x20) = 0;
    M2C_FIELD(var_6, s32 *, 0x24) = 0;
    M2C_FIELD(var_6, void **, 0x14) = NULL;
    return var_6;
}
