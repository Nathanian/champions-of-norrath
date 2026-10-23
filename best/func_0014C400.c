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

s64 func_0014C400(s32 arg0) {
    s32 temp_4;
    s32 temp_5;
    s64 var_2;
    s64 var_5_2;
    u32 temp_3;
    u32 var_5;
    u64 temp_3_2;
    u64 temp_3_3;
    u64 var_4;

    temp_5 = arg0 >> 8;
    temp_3 = temp_5 - 0x81;
    temp_4 = arg0 & 0xFF;
    if (temp_3 < 0x1FU) {
        var_5 = temp_3;
        goto block_3;
    }
    var_5 = temp_5 - 0xC1;
    var_2 = -1;
    if ((u32) (temp_5 - 0xE0) < 0x10U) {
block_3:
        temp_3_2 = temp_4 - 0x40;
        var_5_2 = var_5 * 2;
        if (temp_3_2 < 0x3FU) {
            var_4 = temp_3_2;
            goto block_10;
        }
        temp_3_3 = temp_4 - 0x9F;
        if ((u32) (temp_4 - 0x80) < 0x1FU) {
            var_4 = temp_4 - 0x41;
            goto block_10;
        }
        var_4 = temp_3_3;
        if (temp_3_3 < 0x5EU) {
            var_5_2 += 1;
block_10:
            var_2 = (s64) ((((u64) (var_5_2 << 0x20) >> 0x18) + ((u64) (var_4 << 0x20) >> 0x20) + 0x2121) << 0x20) >> 0x20;
            /* Duplicate return node #11. Try simplifying control flow for better match */
            return var_2;
        }
        return -1;
    }
    return var_2;
}
