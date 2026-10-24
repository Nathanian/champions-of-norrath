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

extern M2C_UNK D_00408600;
extern M2C_UNK D_0042A3D8;
extern M2C_UNK D_0042A3E8;
extern s32 D_00484538;
extern s32 D_00484F40;
extern s32 D_00484F44;
extern s32 D_00484F48;
extern s32 D_00484F4C;

void func_001CD528(void) {
    s32 *temp_3;
    s32 var_16;
    void **var_17;
    void *var_2;

    var_16 = 0;
    D_00484F4C = D_00484F48;
    D_00484F40 = -1;
    D_00484F44 = 0;
    D_00484F48 = 0;
    if (D_00484538 > 0) {
        var_17 = &D_00408600 + 0x5570;
        var_2 = M2C_FIELD(&D_00408600, void **, 0x5570);
loop_2:
        var_17 += 0x5DB0;
        if ((var_2 != NULL) && !(M2C_FIELD(var_2, s32 *, 0xC) & 8)) {
            temp_3 = (D_00484F44 * 4) + &D_0042A3E8;
            D_00484F44 += 1;
            *temp_3 = var_16;
            if (func_001353A8(var_16) != 0) {
                *((D_00484F48 * 4) + &D_0042A3D8) = var_16;
                D_00484F48 += 1;
                D_00484F40 = ((D_00484F40 ^ -1) == 0) ? var_16 : D_00484F40;
            }
        }
        var_16 += 1;
        if (var_16 < D_00484538) {
            var_2 = *var_17;
            goto loop_2;
        }
    }
}
