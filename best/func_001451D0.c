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

void func_001451D0(void) {
    s32 temp_2;
    s32 var_5;

    var_5 = 0;
    do {
        temp_2 = var_5 * 4;
        var_5 += 1;
        *(temp_2 + (&func_01000000 + 0xD44B0)) = 0;
        *(temp_2 + (&func_01000000 + 0xD44C0)) = 0;
    } while (var_5 < 4);
    M2C_FIELD(&func_01000000, s32 *, 0xD44D0) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xD44D4) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xD44A8) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xD44A4) = 0;
}
