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

extern void *D_00485C6C;

void func_00265E90(u8 *arg0) {
    s32 var_10;
    s32 var_6;
    u8 *var_3;
    u8 *var_8;
    u8 temp_2;
    void *var_5;

    var_5 = D_00485C6C;
    var_10 = 0;
    if ((((M2C_FIELD(var_5, s32 *, 0x1804) - M2C_FIELD(var_5, s32 *, 0x1800)) * 6) + 0x18) > 0) {
        var_8 = arg0;
        do {
            var_6 = 0;
            if ((((M2C_FIELD(var_5, s32 *, 0x180C) - M2C_FIELD(var_5, s32 *, 0x1808)) * 6) + 0x18) > 0) {
                var_3 = var_8;
                do {
                    temp_2 = *var_3;
                    var_6 += 1;
                    if (temp_2 & 0x10) {
                        *var_3 = temp_2 & ~0x12;
                    }
                    var_3 = var_8 + var_6;
                } while (var_6 < (((M2C_FIELD(D_00485C6C, s32 *, 0x180C) - M2C_FIELD(D_00485C6C, s32 *, 0x1808)) * 6) + 0x18));
            }
            var_5 = D_00485C6C;
            var_10 += 1;
            var_8 += 0xD8;
        } while (var_10 < (((M2C_FIELD(var_5, s32 *, 0x1804) - M2C_FIELD(var_5, s32 *, 0x1800)) * 6) + 0x18));
    }
}
