/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

void func_0015B248(void *arg0) {
    s32 temp_2;
    s32 temp_8;
    s32 var_10;
    s32 var_7;
    s32 var_9;
    u32 temp_3;
    void *var_6;

    var_7 = 0;
    temp_2 = M2C_FIELD(arg0, s32 *, 0xBF0);
    M2C_FIELD(arg0, s32 *, 0xB98) = 0;
    M2C_FIELD(arg0, s32 *, 0xBA0) = 0;
    M2C_FIELD(arg0, s32 *, 0xB9C) = 0;
    var_6 = M2C_FIELD(arg0, void **, 0xB80);
    if (temp_2 != 0) {
        var_10 = 0;
        var_9 = 0;
        if (temp_2 > 0) {
            do {
                temp_3 = M2C_FIELD(var_6, u32 *, 0);
                temp_8 = M2C_FIELD(var_6, s32 *, 0x10);
                if (temp_3 < 0x80U) {
                    var_7 = 1;
                } else if (temp_3 < 0xE0U) {
                    var_7 = 2;
                } else {
                    var_7 = (((temp_3 < 0xF0U) ^ 0) != 0) ? 3 : ((temp_3 < 0xF8U) ? 4 : var_7);
                }
                M2C_FIELD(var_6, s32 *, 0x1C) = var_10;
                var_10 += temp_8;
                M2C_FIELD(var_6, s32 *, 0x20) = 0;
                var_9 += var_7;
                var_6 += var_7 * 0x24;
                M2C_FIELD(arg0, s32 *, 0xB98) = (s32) (M2C_FIELD(arg0, s32 *, 0xB98) + temp_8);
            } while (var_9 < M2C_FIELD(arg0, s32 *, 0xBF0));
        }
    }
}
