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

s32 func_001D0E70();                                /* extern */
extern M2C_UNK D_0042DDB8;
extern s32 D_00485954;
extern s8 D_00485964;
extern M2C_UNK D_007D8F20;
extern M2C_UNK D_007DC280;

void func_0024B570(void) {
    M2C_UNK *var_8;
    M2C_UNK *var_9;
    s32 temp_4;
    s32 temp_4_2;
    s32 temp_5;
    s32 temp_6;
    s32 var_10;
    s32 var_9_2;
    u16 temp_2;
    u16 temp_7;
    void *temp_5_2;
    void *temp_6_2;

    if ((func_001D0E70() != 0) && (D_00485964 == 0)) {
        var_10 = 0;
        var_9 = &D_007D8F20;
        do {
            temp_7 = M2C_FIELD(var_9, u16 *, 4);
            if ((temp_7 & 5) && !(temp_7 & 8)) {
                temp_4 = var_10 * 2;
                temp_6 = D_00485954 * 8;
                temp_6_2 = temp_6 + &D_007DC280;
                if (D_00485954 < 0x200) {
                    M2C_FIELD(temp_6_2, s16 *, 2) = (s16) (*(temp_4 + &D_0042DDB8) | (*(temp_4 + (&D_0042DDB8 + 1)) * 2) | 0x200);
                    *(temp_6 + (&D_007DC280 + 4)) = 0;
                    M2C_FIELD(temp_6_2, s16 *, 0) = 1;
                    D_00485954 += 1;
                }
                M2C_FIELD(var_9, u16 *, 4) = (u16) (temp_7 | 2);
            }
            var_10 += 1;
            var_9 += 0x14;
        } while (var_10 < 0x2B);
        D_00485964 = 1;
    }
    if ((func_001D0E70() == 0) && (D_00485964 != 0)) {
        var_9_2 = 0;
        var_8 = &D_007D8F20;
        do {
            temp_2 = M2C_FIELD(var_8, u16 *, 4);
            temp_4_2 = var_9_2 * 2;
            if (temp_2 & 2) {
                temp_5 = D_00485954 * 8;
                temp_5_2 = temp_5 + &D_007DC280;
                if (D_00485954 < 0x200) {
                    M2C_FIELD(temp_5_2, s16 *, 2) = (s16) (*(temp_4_2 + &D_0042DDB8) | (*(temp_4_2 + (&D_0042DDB8 + 1)) * 2) | 0x200);
                    *(temp_5 + (&D_007DC280 + 4)) = M2C_FIELD(var_8, s32 *, 0xC);
                    M2C_FIELD(temp_5_2, s16 *, 0) = 1;
                    D_00485954 += 1;
                }
                M2C_FIELD(var_8, u16 *, 4) = (u16) (temp_2 & ~2);
            }
            var_9_2 += 1;
            var_8 += 0x14;
        } while (var_9_2 < 0x2B);
        D_00485964 = 0;
    }
}
