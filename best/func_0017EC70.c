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

extern M2C_UNK func_01000000;

s32 func_0017EC70(void) {
    s32 var_5;
    u8 *temp_4;
    void *temp_3;
    void *var_2;

    temp_3 = &func_01000000 + 0xEE1C0;
    var_5 = 0;
    M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEE118), s32 *, 0) = (s32) M2C_FIELD(&func_01000000, u8 *, 0xEE1C0);
    M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEE118), s32 *, 4) = (s32) M2C_FIELD(temp_3, u8 *, 1);
    if (M2C_FIELD(&func_01000000, u8 *, 0xEE1C0) != 0) {
        var_2 = temp_3;
        do {
            temp_4 = M2C_FIELD(&func_01000000, void **, 0xEE118) + 8 + var_5;
            var_5 += 1;
            *temp_4 = M2C_FIELD(var_2, u8 *, 2);
            var_2 = var_5 + temp_3;
        } while (var_5 < M2C_FIELD(M2C_FIELD(&func_01000000, void **, 0xEE118), s32 *, 0));
    }
    return 0;
}
