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

extern M2C_UNK D_0042DF0C;
extern M2C_UNK D_0042E010;

u16 func_0024FB08(s32 arg0) {
    s32 temp_6;
    s32 var_4;
    s32 var_5;
    u16 var_2;
    void *temp_5;

    temp_6 = arg0 & 0xFF;
    var_4 = 0;
    var_5 = 0;
    if ((u32) ((temp_6 + 0xE0) & 0xFF) < 0x10U) {
        var_4 = 1;
        goto block_15;
    }
    if ((u32) ((temp_6 + 0xD0) & 0xFF) < 0xAU) {
        var_5 = 0;
        goto block_15;
    }
    if ((u32) ((temp_6 + 0xC6) & 0xFF) < 7U) {
        var_4 = 0xB;
        goto block_15;
    }
    if ((u32) ((temp_6 + 0xBF) & 0xFF) < 0x1AU) {
        var_5 = 1;
        goto block_15;
    }
    if ((u32) ((temp_6 + 0xA5) & 0xFF) < 6U) {
        var_4 = 0x25;
        goto block_15;
    }
    if ((u32) ((temp_6 + 0x9F) & 0xFF) < 0x1AU) {
        var_5 = 2;
        goto block_15;
    }
    var_4 = 0x3F;
    var_2 = 0;
    if ((u32) ((temp_6 + 0x85) & 0xFF) < 4U) {
block_15:
        if (var_4 != 0) {
            var_2 = *(&D_0042DF0C + ((temp_6 - var_4) * 4));
            /* Duplicate return node #17. Try simplifying control flow for better match */
            return var_2;
        }
        temp_5 = (var_5 * 4) + &D_0042E010;
        return ((M2C_FIELD(temp_5, u16 *, 0) + temp_6) - M2C_FIELD(temp_5, u16 *, 2)) & 0xFFFF;
    }
    return var_2;
}
