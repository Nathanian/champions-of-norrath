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

M2C_UNK func_0014D270(s32);                         /* extern */
extern M2C_UNK func_01000000;

void func_001459C0(void) {
    s32 temp_3;
    s32 temp_3_2;
    s32 var_16;
    s32 var_17;

    var_17 = 0;
    var_16 = 0 * 4;
    do {
        var_17 += 1;
        temp_3 = *(var_16 + (&func_01000000 + 0xD44B0));
        if (temp_3 != 0) {
            func_0014D270(temp_3);
        }
        temp_3_2 = *(var_16 + (&func_01000000 + 0xD44C0));
        if (temp_3_2 != 0) {
            func_0014D270(temp_3_2);
        }
        var_16 = var_17 * 4;
    } while (var_17 < 4);
    if (M2C_FIELD(&func_01000000, s32 *, 0xD44D0) != 0) {
        func_0014D270(M2C_FIELD(&func_01000000, s32 *, 0xD44D0));
    }
    if (M2C_FIELD(&func_01000000, s32 *, 0xD44D4) != 0) {
        func_0014D270(M2C_FIELD(&func_01000000, s32 *, 0xD44D4));
    }
    if (M2C_FIELD(&func_01000000, s32 *, 0xD44A8) != 0) {
        func_0014D270(M2C_FIELD(&func_01000000, s32 *, 0xD44A8));
    }
    if (M2C_FIELD(&func_01000000, s32 *, 0xD44A4) != 0) {
        func_0014D270(M2C_FIELD(&func_01000000, s32 *, 0xD44A4));
    }
}
