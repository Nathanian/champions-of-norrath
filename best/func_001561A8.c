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

M2C_UNK func_0014CAE8(s32);                         /* extern */
extern M2C_UNK func_001C8098;

void func_001561A8(s32 arg0) {
    s32 temp_2;
    s32 var_16;
    s32 var_17;
    void *var_2;

    var_16 = 0x27;
    var_17 = 0x990;
    M2C_FIELD(&func_001C8098, M2C_UNK (**)(), 0xD68)();
    var_2 = arg0 + 0x990;
    do {
        var_17 += 4;
        temp_2 = M2C_FIELD(var_2, s32 *, 0xC);
        if (temp_2 != 0) {
            func_0014CAE8(temp_2);
        }
        var_16 -= 1;
        var_2 = arg0 + var_17;
    } while (var_16 >= 0);
}
