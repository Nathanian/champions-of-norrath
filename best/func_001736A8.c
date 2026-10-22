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

s32 func_001736A8(s32 arg0, s16 arg1, s16 arg2) {
    s32 temp_10;
    s32 temp_3;
    s32 temp_9;
    s32 var_2;

    temp_3 = arg1 + 0x3F;
    temp_10 = arg2 + 0x3F;
    temp_9 = arg2 + 0x1F;
    var_2 = (s32) ((temp_10 < 0) ? (arg2 + 0x7E) : temp_10) >> 6;
    if (!(arg0 & 2)) {
        var_2 = (s32) ((temp_9 < 0) ? (arg2 + 0x3E) : temp_9) >> 5;
    }
    return ((s32) ((temp_3 < 0) ? (arg1 + 0x7E) : temp_3) >> 6) * var_2;
}
