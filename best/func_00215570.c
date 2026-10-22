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
extern s32 D_0042A3E8;
extern s32 D_00484F44;

void func_00215570(void *arg0) {
    f32 temp_f0;
    s32 *var_19;
    s32 temp_4;
    s32 var_20;
    s32 var_23;
    s32 var_2;
    s32 var_30;
    s8 var_22;
    void *temp_2;

    var_20 = 0;
    var_22 = 0;
    var_23 = 0;
    M2C_FIELD(arg0, u8 *, 0xC8) = 0U;
    M2C_FIELD(arg0, s8 *, 0xC7) = 0;
    M2C_FIELD(arg0, s8 *, 0xC9) = 0;
    var_30 = 0;
    if (D_00484F44 > 0) {
        var_19 = &D_0042A3E8;
        do {
            temp_4 = *var_19;
            var_19 += 4;
            temp_2 = M2C_FIELD((&D_00408600 + (temp_4 * 0x5DB0)), void **, 0x5570);
            if (temp_2 != NULL) {
                var_30 = (M2C_FIELD(temp_2, s32 *, 0xC) & 0x400000) ? 1 : var_30;
            }
            temp_f0 = M2C_FIELD((arg0 + 0x10), f32 *, 8);
            if (M2C_BITWISE(s32, temp_f0) < 0x3840) {
                if (func_001353A8(temp_4) != 0) {
                    M2C_FIELD(arg0, s8 *, 0xC9) = 1;
                }
                var_22 += 1;
                M2C_FIELD(arg0, u8 *, 0xC8) = (u8) (M2C_FIELD(arg0, u8 *, 0xC8) + 1);
            }
            var_20 += 1;
            var_23 += M2C_BITWISE(s32, temp_f0) < 0x57E4;
        } while (var_20 < D_00484F44);
    }
    var_2 = var_22 << 0x18;
    if ((M2C_FIELD(arg0, s8 *, 0xC6) == 0) && (var_23 == 0)) {
        M2C_FIELD(arg0, s8 *, 0xC6) = 1;
        var_2 = var_22 << 0x18;
    }
    M2C_FIELD(arg0, s8 *, 0xC7) = var_22;
    if ((var_2 != 0) && (var_30 != 0)) {
        M2C_FIELD(arg0, s8 *, 0xC7) = -1;
    }
}
