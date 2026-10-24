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

s32 func_00140500(s32 arg0) {
    s32 var_6;
    u8 *temp_4;
    u8 *var_5;
    u8 temp_3;

    var_6 = 0;
    var_5 = &func_01000000 + 0xD1340 + 0x14;
    do {
        temp_4 = arg0 + var_6;
        var_6 += 1;
        temp_3 = *var_5;
        var_5 += 1;
        *temp_4 = temp_3;
    } while (var_6 < 6);
    return M2C_FIELD(&func_01000000, s32 *, 0xD1340);
}
