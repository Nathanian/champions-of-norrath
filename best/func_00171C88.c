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

s32 func_001787F8(s32, M2C_UNK);                    /* extern */
extern M2C_UNK func_001CCF08;
extern M2C_UNK func_01000000;

void func_00171C88(void) {
    s32 *var_16;
    s32 temp_4;
    s32 var_17;

    var_17 = 0;
    if (M2C_FIELD(&func_001CCF08, s32 *, 0x278) > 0) {
        var_16 = &func_01000000 + 0xE4590;
        do {
            temp_4 = *var_16;
            var_16 += 4;
            var_17 += 1;
            M2C_FIELD(&func_001CCF08, s32 *, 0x27C) = func_001787F8(temp_4, 2);
        } while (var_17 < M2C_FIELD(&func_001CCF08, s32 *, 0x278));
    }
}
