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

s32 func_00179280(M2C_UNK, s32);                    /* extern */

s32 func_00178C50(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_16;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_5;
    s32 var_2;

    temp_2 = arg1 * 0x10;
    temp_5 = temp_2 + 0x3F;
    temp_2_2 = func_00179280(0x40, ((s32) ((temp_5 < 0) ? (temp_2 + 0x7E) : temp_5) >> 6) << 6);
    var_2 = 1;
    temp_16 = arg2 | temp_2_2;
    M2C_FIELD(arg0, s32 *, 0) = temp_2_2;
    if (temp_2_2 != 0) {
        M2C_FIELD(arg0, s32 *, 8) = arg1;
        M2C_FIELD(arg0, s32 *, 0) = temp_16;
        var_2 = 0;
        M2C_FIELD(arg0, s32 *, 4) = temp_16;
        M2C_FIELD(temp_16, s32 *, 0) = 0x70000000;
        M2C_FIELD(temp_16, s32 *, 0xC) = 0;
        M2C_FIELD(temp_16, s32 *, 8) = 0;
        M2C_FIELD(temp_16, s32 *, 4) = 0;
    }
    return var_2;
}
