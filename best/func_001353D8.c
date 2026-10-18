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

extern s8 D_00483829;
extern void *D_00483854;
extern s32 D_0048385C;
extern M2C_UNK D_004E6754;

void *func_001353D8(void *arg0) {
    s32 temp_3;
    s8 var_5;
    void *var_2;

    var_2 = arg0;
    if (M2C_FIELD(arg0, s32 *, 0xC) & 0x40) {
        var_2 = arg0;
        if (D_00483829 != 0) {
            temp_3 = M2C_FIELD(arg0, s32 *, 0x3C0);
            var_5 = 1;
            if (temp_3 < D_0048385C) {
                var_5 = *(&D_004E6754 + (temp_3 * 0x44E0));
            }
            if ((var_5 == 0) || (var_2 = D_00483854, (D_00483854 == NULL))) {
                var_2 = arg0;
            }
        }
    }
    return var_2;
}
