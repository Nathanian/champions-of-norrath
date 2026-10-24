/* machine draft (m2c), tried by autopilot */
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

extern M2C_UNK D_0047C9D0;

s32 func_002ED9E0(s64 arg0) {
    s32 var_2;
    s64 var_4;

    var_4 = arg0;
    if (var_4 < 0) {
        var_2 = 0;
        if (var_4 > 0xC0000000) {
            var_4 = ~var_4;
            goto block_3;
        }
        /* Duplicate return node #16. Try simplifying control flow for better match */
        return var_2;
    }
block_3:
    if (var_4 & (0xFFFF << 0x10)) {
        if (!(var_4 & (0xFF00 << 0x10))) {
            return *(&D_0047C9D0 + ((s64) (((var_4 >> 0x10) & 0xFF) << 0x20) >> 0x20)) + 7;
        }
        return *(&D_0047C9D0 + ((s64) (((var_4 >> 0x18) & 0xFF) << 0x20) >> 0x20)) - 1;
    }
    if (!(var_4 & 0xFF00)) {
        var_2 = *(&D_0047C9D0 + ((s64) ((var_4 & 0xFF) << 0x20) >> 0x20)) + 0x17;
        return var_2;
    }
    return *(&D_0047C9D0 + ((s64) (((var_4 >> 8) & 0xFF) << 0x20) >> 0x20)) + 0xF;
}
