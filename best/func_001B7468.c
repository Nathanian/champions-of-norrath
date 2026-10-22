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

s32 func_001B6DC0();                                /* extern */

s64 func_001B7468(u32 arg0) {
    s32 temp_17;
    s64 var_16;

    temp_17 = (arg0 >> 0xA) << 6;
    if ((s32) arg0 >= 0) {
        if ((arg0 & 0x3FF) == M2C_FIELD(temp_17, s32 *, 8)) {
            var_16 = M2C_FIELD(temp_17, s64 *, 0x18);
            if (M2C_FIELD(temp_17, s32 *, 0xC) & 1) {
                var_16 += func_001B6DC0() - M2C_FIELD(temp_17, s64 *, 0x10);
            }
            return var_16;
        }
        goto block_4;
    }
block_4:
    return -1;
}
