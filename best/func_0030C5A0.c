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

s32 func_002FFDE8(void *);                          /* extern */
M2C_UNK func_003001A8(void *);                      /* extern */
s32 func_0030C4B8(void *);                          /* extern */
extern void *D_00448480;

s8 func_0030C5A0(s32 arg0, void *arg1) {
    s8 *temp_4_2;
    s8 *temp_7;
    s8 temp_17;
    s8 var_2;
    u16 temp_4;
    u32 temp_2;
    void *var_3;

    var_2 = -1;
    if (arg0 != -1) {
        var_3 = M2C_FIELD(arg1, void **, 0x54);
        if (var_3 == NULL) {
            var_3 = D_00448480;
            M2C_FIELD(arg1, void **, 0x54) = var_3;
        }
        if (M2C_FIELD(var_3, s32 *, 0x38) == 0) {
            func_003001A8(var_3);
        }
        temp_4 = M2C_FIELD(arg1, u16 *, 0xC) & 0xFFDF;
        M2C_FIELD(arg1, u16 *, 0xC) = temp_4;
        if (!(temp_4 & 4)) {
            var_2 = -1;
            if (temp_4 & 0x10) {
                if (temp_4 & 8) {
                    var_2 = -1;
                    if (func_002FFDE8(arg1) == 0) {
                        M2C_FIELD(arg1, s32 *, 8) = 0;
                        M2C_FIELD(arg1, s32 *, 0x18) = 0;
                        M2C_FIELD(arg1, u16 *, 0xC) = (u16) (M2C_FIELD(arg1, u16 *, 0xC) & 0xFFF7);
                        goto block_10;
                    }
                    /* Duplicate return node #29. Try simplifying control flow for better match */
                    return var_2;
                }
block_10:
                M2C_FIELD(arg1, u16 *, 0xC) = (u16) (M2C_FIELD(arg1, u16 *, 0xC) | 4);
                goto block_11;
            }
            /* Duplicate return node #29. Try simplifying control flow for better match */
            return var_2;
        }
block_11:
        temp_17 = arg0 & 0xFF;
        if (M2C_FIELD(arg1, void **, 0x30) != NULL) {
            if (M2C_FIELD(arg1, s32 *, 4) < M2C_FIELD(arg1, s32 *, 0x34)) {
                goto block_20;
            }
            if (func_0030C4B8(arg1) == 0) {
block_20:
                temp_4_2 = M2C_FIELD(arg1, s8 **, 0) - 1;
                M2C_FIELD(arg1, s8 **, 0) = temp_4_2;
                *temp_4_2 = temp_17;
                goto block_25;
            }
            return -1;
        }
        temp_2 = M2C_FIELD(arg1, u32 *, 0x10);
        temp_7 = M2C_FIELD(arg1, s8 **, 0);
        if (temp_2 != 0) {
            if ((temp_2 < (u32) temp_7) && (M2C_FIELD(temp_7, u8 *, -1) == temp_17)) {
                M2C_FIELD(arg1, s8 **, 0) = (s8 *) (temp_7 - 1);
block_25:
                M2C_FIELD(arg1, s32 *, 4) = (s32) (M2C_FIELD(arg1, s32 *, 4) + 1);
                return temp_17;
            }
            goto block_28;
        }
block_28:
        M2C_FIELD(arg1, s32 *, 0x3C) = M2C_FIELD(arg1, s32 *, 4);
        M2C_FIELD(arg1, s8 **, 0x38) = temp_7;
        M2C_FIELD(arg1, void **, 0x30) = (void *) (arg1 + 0x40);
        M2C_FIELD(arg1, s32 *, 0x34) = 3;
        M2C_FIELD(arg1, s8 **, 0) = (s8 *) (arg1 + 0x42);
        M2C_FIELD(arg1, s8 *, 0x42) = temp_17;
        M2C_FIELD(arg1, s32 *, 4) = 1;
        var_2 = temp_17;
        /* Duplicate return node #29. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
