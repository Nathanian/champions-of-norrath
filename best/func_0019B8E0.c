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

s32 func_001A444C(void *);                          /* extern */
extern M2C_UNK D_003642D0;
extern void *D_004804D0;

u32 func_0019B8E0(f32 fparg0, f32 fparg1) {
    s32 temp_19;
    s32 temp_2;
    s32 var_16;
    s32 var_16_2;
    u32 var_18;
    u32 var_20;
    u8 temp_3;
    void *temp_23;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_4;
    void *var_17;

    temp_23 = &D_003642D0 + 0x31A4;
    temp_19 = M2C_FIELD(&D_003642D0, s32 *, 0x309C);
    temp_2 = func_001A444C(temp_23);
    var_17 = temp_2 + (&D_003642D0 + 0x31A5);
    if (temp_19 > 0) {
        var_16 = temp_19;
        do {
            var_16 -= 1;
            var_17 = var_17 + func_001A444C(var_17) + 2;
        } while (var_16 != 0);
    }
    var_20 = 0;
    var_16_2 = 0;
    if (temp_19 < M2C_FIELD(&D_003642D0, s32 *, 0x3098)) {
        temp_2_2 = D_004804D0;
loop_5:
        var_18 = M2C_FIELD(temp_2_2, u32 (**)(void *, f32), 0x8C)(var_17, fparg0);
        temp_2_3 = var_17 + func_001A444C(var_17);
        temp_3 = M2C_FIELD(temp_2_3, u8 *, 1);
        temp_4 = temp_23 + temp_3;
        var_17 = temp_2_3 + 2;
        if ((s32) temp_3 < temp_2) {
            var_18 += M2C_FIELD(D_004804D0, s32 (**)(void *, f32), 0x8C)(temp_4, fparg1);
        }
        var_16_2 += 1;
        var_20 = (var_20 < var_18) ? var_18 : var_20;
        if ((var_16_2 < 0xA) && ((temp_19 + var_16_2) < M2C_FIELD(&D_003642D0, s32 *, 0x3098))) {
            goto loop_5;
        }
    }
    return var_20;
}
