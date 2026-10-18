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

void func_0016C680(void *arg0, void *arg1, s32 arg2, s32 arg3) {
    s32 *temp_2;
    s32 *var_5;
    s32 temp_2_2;
    s32 temp_7;
    s32 temp_8;
    s32 var_3;
    s32 var_9;
    s64 var_6;
    s8 temp_10;
    void *temp_3;

    temp_10 = M2C_FIELD(arg1, s8 *, 0x12);
    temp_7 = (arg3 < 0) ? 0 : arg3;
    temp_8 = M2C_FIELD(arg1, s8 *, 0x26) - 1;
    var_9 = 0;
    var_6 = arg2 & ~(1 << (s64) temp_10);
    temp_2 = arg1 + 0x28 + (((temp_8 < temp_7) ? temp_8 : temp_7) * ((temp_10 * 4) + 4));
    var_3 = *temp_2;
    if (temp_10 >= 0) {
        var_5 = temp_2;
        do {
            var_6 = var_6 >> 1;
            if ((((s64) (var_6 << 0x20) >> 0x20) ^ 1) & 1) {
                temp_2_2 = M2C_FIELD(var_5, s32 *, 0);
                if (var_3 != temp_2_2) {
                    temp_3 = M2C_FIELD(arg0, void **, 0);
                    M2C_FIELD(arg0, void **, 0) = (void *) (temp_3 + 0x10);
                    M2C_FIELD(temp_3, s64 *, 0) = (s64) (((s32) (temp_2_2 - var_3) >> 4) | ((s64) var_3 << 0x20) | 0x30000000);
                    M2C_FIELD(temp_3, s64 *, 8) = 0;
                    M2C_FIELD(arg0, void **, 4) = temp_3;
                }
                var_3 = M2C_FIELD(var_5, s32 *, 4);
            }
            var_9 += 1;
            var_5 += 4;
        } while (temp_10 >= var_9);
    }
}
