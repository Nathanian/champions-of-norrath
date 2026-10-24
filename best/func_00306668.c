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

s32 func_002F81C0(u32, s32);                        /* extern */
u32 func_002F8F60(M2C_UNK, s32);                    /* extern */
s64 func_002F94E0(M2C_UNK, s32);                    /* extern */
extern M2C_UNK D_0047E1F1;

u32 func_00306668(s32 *arg0, s8 *arg1, s8 **arg2, s32 arg3) {
    s32 *sp0;
    s32 sp4;
    s32 var_16;
    s32 var_17_2;
    s32 var_19;
    s64 temp_22;
    s8 *var_18;
    s8 temp_3;
    s8 var_17;
    u32 temp_20;
    u32 var_5;
    u32 var_5_2;
    u8 temp_4;

    sp0 = arg0;
    sp4 = 0;
    var_18 = arg1;
    var_19 = arg3;
    do {
        var_17 = *var_18;
        var_18 += 1;
    } while (*(&D_0047E1F1 + var_17) & 8);
    if (var_17 == 0x2D) {
        var_17 = *var_18;
        var_18 += 1;
        sp4 = 1;
    } else if (var_17 == 0x2B) {
        var_17 = *var_18;
        var_18 += 1;
    }
    if (((var_19 == 0) || (var_19 == 0x10)) && (var_17 == 0x30) && ((temp_3 = M2C_FIELD(var_18, s8 *, 0), (temp_3 == 0x78)) || (temp_3 == 0x58))) {
        var_17 = M2C_FIELD(var_18, s8 *, 1);
        var_18 += 2;
        var_19 = 0x10;
    }
    if (var_19 == 0) {
        var_19 = ((var_17 ^ 0x30) != 0) ? 0xA : 8;
    }
    var_16 = 0;
    temp_20 = func_002F8F60(-1, var_19);
    temp_22 = (s64) (func_002F94E0(-1, var_19) << 0x20) >> 0x20;
    var_5_2 = 0;
loop_27:
    temp_4 = *(&D_0047E1F1 + var_17);
    if (temp_4 & 4) {
        var_17_2 = var_17 - 0x30;
        goto block_17;
    }
    if (temp_4 & 3) {
        var_17_2 = !(temp_4 & 1) ? (var_17 - 0x57) : (var_17 - 0x37);
block_17:
        if (var_17_2 < var_19) {
            if (var_16 >= 0) {
                if (temp_20 < var_5_2) {
                    var_16 = -1;
                } else {
                    if ((var_5_2 == temp_20) && (temp_22 < var_17_2)) {
                        goto block_24;
                    }
                    var_16 = 1;
                    var_5_2 = var_17_2 + func_002F81C0(var_5_2, var_19);
                }
            } else {
block_24:
                var_16 = -1;
            }
            var_17 = *var_18;
            var_18 += 1;
            goto loop_27;
        }
    }
    if (var_16 < 0) {
        var_5 = -1U;
        *sp0 = 0x22;
    } else {
        var_5 = (sp4 != 0) ? (0 - var_5_2) : var_5_2;
    }
    if (arg2 != NULL) {
        *arg2 = (var_16 != 0) ? (var_18 - 1) : arg1;
    }
    return var_5;
}
