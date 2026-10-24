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

void func_0015BA94(void *arg0) {
    s32 temp_3;
    s32 temp_5;
    s32 var_2;
    s32 var_5;
    s32 var_5_2;
    s32 var_5_3;
    s32 var_6;
    s32 var_6_2;
    s32 var_6_3;
    s32 var_7;
    s32 var_8;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_3_4;

    if (M2C_FIELD(arg0, s32 *, 0xD04) != 0) {
        temp_5 = M2C_FIELD(arg0, s32 *, 0xB94);
        temp_3 = M2C_FIELD(arg0, s32 *, 0xB8C);
        if (temp_3 < temp_5) {
            var_8 = temp_3;
            var_7 = temp_5;
        } else {
            var_8 = temp_5;
            var_7 = temp_3;
        }
        var_5 = 0;
        if (var_8 > 0) {
            var_6 = 0;
            var_5_2 = var_8;
            do {
                temp_3_2 = var_6 + M2C_FIELD(arg0, s32 *, 0xB80);
                var_6 += 0x24;
                var_5_2 -= 1;
                M2C_FIELD(temp_3_2, s32 *, 4) = (s32) (M2C_FIELD(temp_3_2, s32 *, 4) & 0xAF);
            } while (var_5_2 != 0);
            var_5 = var_8;
        }
        if (var_5 < var_7) {
            var_5_3 = var_7 - var_5;
            var_6_2 = var_5 * 0x24;
            do {
                temp_3_3 = var_6_2 + M2C_FIELD(arg0, s32 *, 0xB80);
                var_6_2 += 0x24;
                var_5_3 -= 1;
                M2C_FIELD(temp_3_3, u8 *, 4) = (s32) (M2C_FIELD(temp_3_3, u8 *, 4) | 0x50);
            } while (var_5_3 != 0);
            var_5 = var_7;
        }
        var_2 = var_7 - var_8;
        if (var_5 < M2C_FIELD(arg0, s32 *, 0xBF0)) {
            var_6_3 = var_5 * 0x24;
            do {
                temp_3_4 = var_6_3 + M2C_FIELD(arg0, s32 *, 0xB80);
                var_5 += 1;
                M2C_FIELD(temp_3_4, s32 *, 4) = (s32) (M2C_FIELD(temp_3_4, s32 *, 4) & 0xAF);
                var_6_3 += 0x24;
            } while (var_5 < M2C_FIELD(arg0, s32 *, 0xBF0));
            var_2 = var_7 - var_8;
        }
        M2C_FIELD(arg0, s32 *, 0xD0C) = var_2;
    }
}
